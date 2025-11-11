package com.zedwerks.keycloak.smart.context.store.spi;

import org.jboss.logging.Logger;
import org.keycloak.Config;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.KeycloakSessionFactory;
import org.keycloak.provider.ProviderFactory;

<<<<<<< HEAD
public class ContextStoreProviderFactory implements ProviderFactory<ContextStoreProvider> {

    private static final Logger logger = Logger.getLogger(ContextStoreProviderFactory.class);
    protected ContextStoreProvider provider;

    @Override
    public ContextStoreProvider create(KeycloakSession session) {
        logger.info("[ContextStoreProviderFactory] Creating ContextStoreProvider");
        provider = new ContextStoreProvider(session);
        return provider;
=======
public class ContextStoreProviderFactory implements ProviderFactory<IContextStoreProvider> {

    private static final Logger logger = Logger.getLogger(ContextStoreProviderFactory.class);

    @Override
    public IContextStoreProvider create(KeycloakSession session) {
        logger.info("[Factory] Creating ContextStoreProvider");
        return new ContextStoreProvider(session);
>>>>>>> d63d3f7 (pissing around with local docker -- macos vpn messing wth me.)
    }

    @Override
    public void init(Config.Scope config) {
        logger.info("Initializing ContextStoreProviderFactory");
    }

    @Override
    public void postInit(KeycloakSessionFactory factory) {
        logger.info("🟢 [ContextStoreProviderFactory] successfully registered in KeycloakSessionFactory");
<<<<<<< HEAD
        // Post-initialization logic can be added here if needed
        provider.postInit();

=======
>>>>>>> d63d3f7 (pissing around with local docker -- macos vpn messing wth me.)
    }

    @Override
    public void close() {
    }

    @Override
    public String getId() {
        return "smart-context-store";
    }
}