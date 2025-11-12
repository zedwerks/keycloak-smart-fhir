package com.zedwerks.keycloak.smart.context.store.spi;

import org.jboss.logging.Logger;
import org.keycloak.Config;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.KeycloakSessionFactory;
import org.keycloak.provider.ProviderFactory;

public class ContextStoreProviderFactory implements ProviderFactory<ContextStoreProvider> {

    private static final Logger logger = Logger.getLogger(ContextStoreProviderFactory.class);
    protected ContextStoreProvider provider;

    @Override
    public ContextStoreProvider create(KeycloakSession session) {
        logger.info("[ContextStoreProviderFactory] Creating ContextStoreProvider");
        provider = new ContextStoreProviderImpl(session);
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
        provider.postInit();

    }

    @Override
    public void close() {
    }

    @Override
    public String getId() {
        return "smart-context-store";
    }
}