package com.zedwerks.keycloak.smart.context.store.spi;

import org.infinispan.Cache;
import org.jboss.logging.Logger;
import org.keycloak.Config;
import org.keycloak.connections.infinispan.InfinispanConnectionProvider;
import org.keycloak.events.EventListenerProviderFactory;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.KeycloakSessionFactory;
import org.keycloak.models.sessions.infinispan.entities.SessionEntity;
import org.keycloak.models.utils.KeycloakModelUtils;

import com.zedwerks.keycloak.smart.context.store.listeners.ContextSessionCacheListener;

public class ContextStoreEventProviderFactory implements EventListenerProviderFactory {

    protected final static String ID = "smart-context-store"; // must match getId() in ContextStoreSpi

    private static final Logger logger = Logger.getLogger(ContextStoreEventProviderFactory.class);
    protected ContextStoreEventProvider provider;

    private static volatile boolean listenerRegistered = false;

    @Override
    public ContextStoreEventProvider create(KeycloakSession session) {
        registerInfinispanListenerOnce(session);
        return new ContextStoreEventProvider(session);
    }

    @Override
    public void init(Config.Scope config) {
        logger.info("Initializing ContextStoreProviderFactory");
    }

    @Override
    public void postInit(KeycloakSessionFactory factory) {
        logger.info("🟢 SMART ON FHIR [ContextStoreEventProviderFactory] successfully registered.");
    }

    @Override
    public void close() {
    }

    @Override
    public String getId() {
        return ID;
    }

    /**
     * Registers the Infinispan listener for session cache events.
     * This method ensures that the listener is registered only once, even if multiple sessions are created.
     * It uses a synchronized block to ensure thread safety when checking and setting the listener registration status
     * and logs the registration status.
     * 
     * This avoids a bootstrap issue where the EM model defined is not yet ready at time this factory is created.
     * The listener is registered only once to prevent multiple registrations that could lead to performance issues.
     * @param session the Keycloak session
     */
    private void registerInfinispanListenerOnce(KeycloakSession session) {
        if (listenerRegistered)
            return;

        synchronized (ContextStoreEventProviderFactory.class) {
            if (listenerRegistered)
                return;

            InfinispanConnectionProvider connections = session.getProvider(InfinispanConnectionProvider.class);

            Cache<String, SessionEntity> sessionsCache = connections.getCache("sessions");

            sessionsCache.addListener(new ContextSessionCacheListener(session.getKeycloakSessionFactory()));

            listenerRegistered = true;
            logger.info("🟢 SMART ON FHIR [ContextStoreEventProviderFactory] Infinispan listener successfully registered.");

        }
    }
}
