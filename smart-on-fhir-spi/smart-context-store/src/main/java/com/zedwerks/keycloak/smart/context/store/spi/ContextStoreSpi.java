package com.zedwerks.keycloak.smart.context.store.spi;

import org.keycloak.provider.Provider;
import org.keycloak.provider.ProviderFactory;
import org.keycloak.provider.Spi;

public class ContextStoreSpi implements Spi {

    @Override
    public boolean isInternal() {
        // true = not exposed via REST auto-registration; still accessible via session.getProvider()
        return true;
    }

    @Override
    public String getName() {
        return "context-store";
    }

    @Override
    public Class<? extends Provider> getProviderClass() {
        return IContextStoreProvider.class;
    }

    @Override
    public Class<? extends ProviderFactory<?>> getProviderFactoryClass() {
        return ContextStoreProviderFactory.class;
    }
}