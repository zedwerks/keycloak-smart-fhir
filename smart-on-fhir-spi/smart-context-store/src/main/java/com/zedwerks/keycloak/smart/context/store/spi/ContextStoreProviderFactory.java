package com.zedwerks.keycloak.smart.context.store.spi;

import org.jboss.logging.Logger;
import org.keycloak.Config;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.KeycloakSessionFactory;
import org.keycloak.provider.ProviderFactory;

public class ContextStoreProviderFactory implements ProviderFactory<IContextStoreProvider> {

    private static final Logger logger = Logger.getLogger(ContextStoreProviderFactory.class);

    @Override
    public IContextStoreProvider create(KeycloakSession session) {
        logger.info("[Factory] Creating ContextStoreProvider");
        return new ContextStoreProvider(session);
    }

    @Override
    public void init(Config.Scope config) {
        logger.info("Initializing ContextStoreProviderFactory");
    }

    @Override
    public void postInit(KeycloakSessionFactory factory) {
        logger.info("🟢 [ContextStoreProviderFactory] successfully registered in KeycloakSessionFactory");
    }

    @Override
    public void close() {
    }

    @Override
    public String getId() {
        return "smart-context-store";
    }
}