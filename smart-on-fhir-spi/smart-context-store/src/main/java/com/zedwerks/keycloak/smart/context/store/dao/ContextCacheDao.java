package com.zedwerks.keycloak.smart.context.store.dao;

import java.util.Optional;

import org.infinispan.Cache;
import org.jboss.logging.Logger;

import com.zedwerks.keycloak.smart.context.store.models.ContextEntry;

public class ContextCacheDao implements IContextCacheDao {

    private static final Logger logger = Logger.getLogger(ContextCacheDao.class);
    private final Cache<String, ContextEntry> cache;

    public ContextCacheDao(Cache<String, ContextEntry> cache) {
        this.cache = cache;
    }

    @Override
    public void put(String contextId, ContextEntry entry) {
        logger.debugf("ContextCacheDao: Putting context entry for contextId %s", contextId);
        cache.put(contextId, entry);
    }

    @Override
    public Optional<ContextEntry> get(String contextId) {
        return Optional.ofNullable(cache.get(contextId));
    }

    @Override
    public void remove(String contextId) {
        cache.remove(contextId);
    }

    @Override
    public void removeByUserSessionId(String userSessionId) {
        logger.debugf("ContextCacheDao: Removing entries for user session %s", userSessionId);
        cache
            .entrySet()
            .stream()
            .filter(e -> userSessionId.equals(e.getValue().getUserSessionId()))
            .forEach(e -> cache.remove(e.getKey()));
    }
}