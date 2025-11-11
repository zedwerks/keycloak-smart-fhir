package com.zedwerks.keycloak.smart.context.store.listeners;

import org.infinispan.notifications.Listener;
import org.infinispan.notifications.cachelistener.annotation.CacheEntryExpired;
import org.infinispan.notifications.cachelistener.annotation.CacheEntryRemoved;
import org.infinispan.notifications.cachelistener.event.CacheEntryEvent;
import org.jboss.logging.Logger;

import com.zedwerks.keycloak.smart.context.store.dao.IContextDbDao;
import com.zedwerks.keycloak.smart.context.store.models.ContextEntry;

/**
 * Listener for Smart/HALO context cache events.
 */
@Listener(observation = Listener.Observation.POST)
public class ContextCacheListener {

    private static final Logger LOG = Logger.getLogger(ContextCacheListener.class);
    private final IContextDbDao dbDao;
    private final String cacheName;

    public ContextCacheListener(String cacheName, IContextDbDao dbDao) {
        this.cacheName = cacheName;
        this.dbDao = dbDao;
    }

    @CacheEntryExpired
    public void onCacheEntryExpired(CacheEntryEvent<String, ContextEntry> event) {
        if (event.isPre()) return;
        String key = event.getKey();
        LOG.debugf("[%s] Cache entry expired: %s", cacheName, key);
        handleRemoval(key);
    }

    @CacheEntryRemoved
    public void onCacheEntryRemoved(CacheEntryEvent<String, ContextEntry> event) {
        if (event.isPre()) return;
        String key = event.getKey();
        LOG.debugf("[%s] Cache entry removed: %s", cacheName, key);
        handleRemoval(key);
    }

    private void handleRemoval(String cacheKey) {
        try {
            dbDao.deleteById(cacheKey);
        } catch (Exception e) {
            LOG.warnf(e, "[%s] Failed to delete DB entry for cache key: %s", cacheName, cacheKey);
        }
    }
}