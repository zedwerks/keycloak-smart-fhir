package com.zedwerks.keycloak.smart.halo.dao;

import java.util.Optional;

import org.infinispan.Cache;
import org.infinispan.manager.EmbeddedCacheManager;
import org.jboss.logging.Logger;

import com.zedwerks.keycloak.smart.halo.models.ContextEntry;

public class ContextEntryDao {

    private static final Logger LOG = Logger.getLogger(ContextEntryDao.class);
    private final Cache<String, ContextEntry> cache;

    public ContextEntryDao(EmbeddedCacheManager cacheManager) {
        // "haloContextCache" must be defined in Infinispan config (standalone.xml or keycloak.conf)
        this.cache = cacheManager.getCache("haloContextCache");
    }

    /**
     * Stores or updates the ContextEntry for a given userSessionId.
     */
    public void saveOrUpdate(ContextEntry entry) {
        String userSessionId = entry.getUserSessionId();

        if (userSessionId == null || userSessionId.isEmpty()) {
            throw new IllegalArgumentException("ContextEntry must have a non-null userSessionId (sid) as its ID");
        }

        cache.put(userSessionId, entry); // overwrites any existing entry
        LOG.debugf("Stored context for session %s in cache (size=%d)", userSessionId, cache.size());
    }

    /**
     * Retrieves the ContextEntry by userSessionId (sid).
     */
    public Optional<ContextEntry> get(String userSessionId) {
        return Optional.ofNullable(cache.get(userSessionId));
    }

    /**
     * Removes a ContextEntry by userSessionId.
     */
    public void delete(String userSessionId) {
        cache.remove(userSessionId);
        LOG.debugf("Removed context for session %s", userSessionId);
    }

    /**
     * Checks if a ContextEntry exists for this userSessionId.
     */
    public boolean exists(String userSessionId) {
        return cache.containsKey(userSessionId);
    }

}