package com.zedwerks.keycloak.smart.context.store.listeners;

import org.infinispan.notifications.Listener;
import org.infinispan.notifications.cachelistener.annotation.CacheEntryExpired;
import org.infinispan.notifications.cachelistener.annotation.CacheEntryRemoved;
import org.infinispan.notifications.cachelistener.event.CacheEntryExpiredEvent;
import org.infinispan.notifications.cachelistener.event.CacheEntryRemovedEvent;
import org.keycloak.models.KeycloakSessionFactory;
import org.keycloak.models.sessions.infinispan.entities.SessionEntity;
import org.keycloak.models.utils.KeycloakModelUtils;

import com.zedwerks.keycloak.smart.context.store.services.SmartContextCacheService;

@Listener(observation = Listener.Observation.POST)   // ← REQUIRED!
public class ContextSessionCacheListener {

    private final KeycloakSessionFactory sessionFactory;

    public ContextSessionCacheListener(KeycloakSessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }

    @CacheEntryRemoved
    public void onSessionRemoved(CacheEntryRemovedEvent<String, SessionEntity> event) {
        if (event.isPre()) return;

        String sessionId = event.getKey();

        KeycloakModelUtils.runJobInTransaction(sessionFactory, session -> {

            SmartContextCacheService cacheService = new SmartContextCacheService(session);
            cacheService.deleteByUserSessionId(sessionId);
        });
    }

    @CacheEntryExpired
    public void onSessionExpired(CacheEntryExpiredEvent<String, SessionEntity> event) {
        if (event.isPre()) return;

        String sessionId = event.getKey();

        KeycloakModelUtils.runJobInTransaction(sessionFactory, session -> {

            SmartContextCacheService cacheService = new SmartContextCacheService(session);
            cacheService.deleteByUserSessionId(sessionId);
        });
    }

}