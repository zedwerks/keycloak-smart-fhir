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

import java.util.Optional;

import org.infinispan.Cache;
import org.infinispan.configuration.cache.Configuration;
import org.jboss.logging.Logger;
import org.keycloak.connections.infinispan.InfinispanConnectionProvider;
import org.keycloak.models.KeycloakSession;

import com.zedwerks.keycloak.smart.context.listeners.ContextEntryCacheListener;
import com.zedwerks.keycloak.smart.context.models.ContextEntry;

public class InfinispanContextEntryDao implements IContextEntryDao {

    public static final String SMART_CONTEXT_CACHE = "smart-context-cache";

    private static final Logger logger = Logger.getLogger(InfinispanContextEntryDao.class);
    private final Cache<String, ContextEntry> cache;
    private final KeycloakSession session;

    @SuppressWarnings({ "rawtypes", "unchecked" }) // type-safety noise in VS Code
    public InfinispanContextEntryDao(KeycloakSession session) {
        this.session = session;

        // Create or get the Infinispan cache
        InfinispanConnectionProvider provider = this.session.getProvider(InfinispanConnectionProvider.class);
        Cache<String, ContextEntry> existingCache = provider.getCache(SMART_CONTEXT_CACHE);

        if (existingCache == null) {
            logger.warnf("Cache '%s' not found, creating as local Infinispan cache", SMART_CONTEXT_CACHE);
            Cache<?, ?> base = provider.getCache(InfinispanConnectionProvider.SESSION_CACHE_NAME);
            Configuration baseConfig = base.getCacheConfiguration();            
            this.cache = base.getCacheManager().createCache(SMART_CONTEXT_CACHE, baseConfig);
        } else {
            logger.debugf("Using existing Infinispan cache '%s'", SMART_CONTEXT_CACHE);
            this.cache = (Cache<String, ContextEntry>) existingCache;
        }

        this.cache.addListener(new ContextEntryCacheListener(this)); // register cache listener
    }

    @Override
    public void saveOrUpdate(ContextEntry entry) {
        String userSessionId = entry.getUserSessionId();

        if (userSessionId == null || userSessionId.isEmpty()) {
            throw new IllegalArgumentException("ContextEntry must have a non-null userSessionId (sid) as its ID");
        }

        cache.put(userSessionId, entry); // overwrites any existing entry
        logger.debugf("Stored context for session %s in cache (size=%d)", userSessionId, cache.size());
    }

    /**
     * Retrieves the ContextEntry by userSessionId (sid).
     */
    @Override
    public Optional<ContextEntry> getByUserSessionId(String userSessionId) {
        return Optional.ofNullable(cache.get(userSessionId));
    }

    /**
     * Removes a ContextEntry by userSessionId.
     * @userSessionId The user session ID to remove the context for.
     */
    @Override
    public void removeByUserSessionId(String userSessionId) {
        cache.remove(userSessionId);
        logger.debugf("Removed context for session %s", userSessionId);
    }

    /**
     * Deletes all context entries for a given user ID in a realm.
     * @param realmId The realm ID to delete entries for.
     * @param userId The user ID to delete entries for.
     */
    @Override
    public int removeByUserId(String realmId, String userId) {
        // This is a no-op in Infinispan as it doesn't support direct userId
        // partitioning like a database. You would need to iterate and remove
        // entries manually if you had a userId field in the cache.
        logger.warnf("InfinispanContextEntryDao does not support removeByUserId for realm %s, user %s", realmId, userId);
        return 0;
    }

    @Override
    public void removeAllByRealm(String realmId) {
        // Infinispan does not support direct realm partitioning like a database.
        // You would need to iterate and remove entries manually if you had a realmId
        // field in the cache.
        logger.warnf("InfinispanContextEntryDao does not support removeAllByRealm for realm %s", realmId);
    }

}