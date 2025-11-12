package com.zedwerks.keycloak.smart.context.store.listeners;

import org.infinispan.notifications.Listener;
import org.infinispan.notifications.cachelistener.annotation.CacheEntryExpired;
import org.infinispan.notifications.cachelistener.annotation.CacheEntryRemoved;
import org.infinispan.notifications.cachelistener.event.CacheEntryEvent;
import org.jboss.logging.Logger;

import com.zedwerks.keycloak.smart.context.store.dao.ContextStoreDao;
import com.zedwerks.keycloak.smart.context.store.models.ContextEntry;

/**
 * Listener for Smart/HALO context cache events.
 */
@Listener(observation = Listener.Observation.POST)
public class ContextCacheListener {

    private static final Logger logger = Logger.getLogger(ContextCacheListener.class);
    private final ContextStoreDao contextStoreDao;
    private final String cacheName;

    public ContextCacheListener(String cacheName, ContextStoreDao contextStoreDao) {
        this.cacheName = cacheName;
        this.contextStoreDao = contextStoreDao;
    }

    @CacheEntryExpired
    public void onCacheEntryExpired(CacheEntryEvent<String, ContextEntry> event) {
        if (event.isPre()) return;
        String key = event.getKey();
        logger.debugf("[%s] Cache entry expired: %s", cacheName, key);
        handleRemoval(key);
    }

    @CacheEntryRemoved
    public void onCacheEntryRemoved(CacheEntryEvent<String, ContextEntry> event) {
        if (event.isPre()) return;
        String key = event.getKey();
        logger.debugf("[%s] Cache entry removed: %s", cacheName, key);
        handleRemoval(key);
    }

    private void handleRemoval(String cacheKey) {
        try {
            contextStoreDao.deleteByContextId(cacheKey);
        } catch (Exception e) {
            logger.warnf(e, "[%s] Failed to delete DB entry for cache key: %s", cacheName, cacheKey);
        }
    }
}