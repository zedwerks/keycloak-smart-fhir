/**
 * Copyright 2025 Zed Werks Inc.
 * 
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * 
 * @author Brad Head
 * 
 */
package com.zedwerks.keycloak.smart.context.dao;

import java.time.Instant;
import java.util.Optional;

import org.infinispan.Cache;
import org.infinispan.commons.CacheConfigurationException;
import org.infinispan.configuration.cache.Configuration;
import org.jboss.logging.Logger;
import org.keycloak.connections.infinispan.InfinispanConnectionProvider;
import org.keycloak.connections.jpa.JpaConnectionProvider;
import org.keycloak.models.KeycloakSession;

import com.zedwerks.keycloak.smart.context.jpa.ContextEntryEntity;
import com.zedwerks.keycloak.smart.context.listeners.ContextEntryCacheListener;
import com.zedwerks.keycloak.smart.context.models.ContextEntry;

import jakarta.persistence.EntityManager;
import jakarta.transaction.Transactional;

public class HybridContextEntryDao implements IContextEntryDao {

    public static final String CACHE_NAME = "smart-context-hybrid-cache"; // define in your cache config; fallback
                                                                          // creates local cache

    public static final Logger logger = Logger.getLogger(HybridContextEntryDao.class);

    private final KeycloakSession session;
    private final Cache<String, ContextEntry> cache;

    @SuppressWarnings("unchecked")
    public HybridContextEntryDao(KeycloakSession session) {
        this.session = session;

        // Create or get the Infinispan cache
        InfinispanConnectionProvider provider = this.session.getProvider(InfinispanConnectionProvider.class);

        if (provider == null) {
            logger.error("InfinispanConnectionProvider not available in session, cannot create cache");
            throw new IllegalStateException("InfinispanConnectionProvider not available in session");
        }

        Cache<String, ContextEntry> existingCache = null;
        try {
            existingCache = provider.getCache(CACHE_NAME);
        } catch (CacheConfigurationException e) {
            logger.errorf(e.getMessage());
        }

        if (existingCache == null) {
            logger.warnf("Cache '%s' not found, creating as local Infinispan cache", CACHE_NAME);
            Cache<?, ?> base = provider.getCache(InfinispanConnectionProvider.SESSION_CACHE_NAME);
            Configuration baseConfig = base.getCacheConfiguration();
            this.cache = base.getCacheManager().createCache(CACHE_NAME, baseConfig);
        } else {
            logger.debugf("Using existing Infinispan cache '%s'", CACHE_NAME);
            this.cache = (Cache<String, ContextEntry>) existingCache;
        }

        this.cache.addListener(new ContextEntryCacheListener(this)); // register cache listener
    }

    private EntityManager em() {
        return session.getProvider(JpaConnectionProvider.class).getEntityManager();
    }

    /** Updates by userSessionId */
    @Transactional
    @Override
    public void saveOrUpdate(ContextEntry entry) {
        // 1) DB upsert
        ContextEntryEntity contextEntity = em().find(ContextEntryEntity.class, entry.getUserSessionId());
        if (contextEntity == null) {

            contextEntity = new ContextEntryEntity();
            contextEntity.setContextEntry(entry);
        }

        if (!em().contains(contextEntity))
            em().persist(contextEntity);

        // 2) Cache write-through
        cache.put(entry.getUserSessionId(), entry); // Using userSessionId as the key
    }

    /** Read (cache → DB fallback) */
    @Override
    public Optional<ContextEntry> getByUserSessionId(String userSessionId) {
        ContextEntry contextEntry = cache.get(userSessionId);
        if (contextEntry != null)
            return Optional.of(contextEntry);

        ContextEntryEntity entity = em().find(ContextEntryEntity.class, userSessionId);
        if (entity != null) {
            contextEntry = entity.getAsContextEntry();
            cache.put(userSessionId, contextEntry); // refresh the less-than durable Infinispan cache
            return Optional.of(contextEntry);
        }
        return Optional.empty();
    }

    /** Remove for a session */
    @Transactional
    @Override
    public void removeByUserSessionId(String userSessionId) {
        cache.remove(userSessionId);
        ContextEntryEntity e = em().find(ContextEntryEntity.class, userSessionId);
        if (e != null)
            em().remove(e);
    }

    /** Remove all entries for a user (when admin logs out user everywhere) */
    @Transactional
    @Override
    public int removeByUserId(String realmId, String userId) {
        // If you also store userId, you can do a direct delete. If not,
        // select sessions for user via SessionProvider and map to your entries.
        var q = em().createQuery(
                "DELETE FROM ContextEntryEntity e WHERE e.realmId = :realmId AND e.userSessionId IN " +
                        "(SELECT us.id FROM UserSessionEntity us WHERE us.userId = :userId)", // works if KC exposes
                                                                                              // UserSessionEntity;
                                                                                              // otherwise first list
                                                                                              // ids via KC API
                Integer.class);
        q.setParameter("realmId", realmId);
        q.setParameter("userId", userId);
        int deleted = q.executeUpdate();
        // Best-effort cache cleanup: if you listed session IDs beforehand, also
        // cache.remove(id)
        return deleted;
    }

    @Transactional
    @Override
    public void removeAllByRealm(String realmId) {
        // This is a no-op in Infinispan as it doesn't support direct realmId deletes
        // You can sweep all entries for this realm if you keep realm-partitioned caches
        em().createQuery("DELETE FROM ContextEntryEntity e WHERE e.realmId = :realmId")
                .setParameter("realmId", realmId)
                .executeUpdate();
        cache.clear(); // or selectively clear cache entries for this realm
    }

    /** Sweep expired rows (defense-in-depth) */
    @Transactional
    public int sweepExpired() {
        var now = Instant.now();
        var q = em().createQuery(
                "DELETE FROM ContextEntryEntity e WHERE e.expireAt IS NOT NULL AND e.expireAt < :now");
        q.setParameter("now", now);
        int n = q.executeUpdate();
        // Cache entries will naturally age out with your cache TTL; or you can maintain
        // a secondary index.
        return n;
    }
}