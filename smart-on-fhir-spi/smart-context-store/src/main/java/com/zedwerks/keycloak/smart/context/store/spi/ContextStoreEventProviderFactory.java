package com.zedwerks.keycloak.smart.context.store.spi;

import org.jboss.logging.Logger;
import org.keycloak.Config;
import org.keycloak.events.EventListenerProviderFactory;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.KeycloakSessionFactory;

public class ContextStoreEventProviderFactory implements EventListenerProviderFactory {

    protected final static String ID = "smart-context-store"; // must match getId() in ContextStoreSpi

    private static final Logger logger = Logger.getLogger(ContextStoreEventProviderFactory.class);
    protected ContextStoreEventProvider provider;

    @Override
    public ContextStoreEventProvider create(KeycloakSession session) {
        logger.info("[ContextStoreProviderFactory] Creating ContextStoreProvider");
        provider = new ContextStoreEventProvider(session);
        return provider;
    }

    @Override
    public void init(Config.Scope config) {
        logger.info("Initializing ContextStoreProviderFactory");
    }

    @Override
    public void postInit(KeycloakSessionFactory factory) {
        logger.info("🟢 [ContextStoreProviderFactory] successfully registered in KeycloakSessionFactory");
        // Post-initialization logic can be added here if needed
    }

    @Override
    public void close() {
    }

    @Override
    public String getId() {
        return ID;
    }
}