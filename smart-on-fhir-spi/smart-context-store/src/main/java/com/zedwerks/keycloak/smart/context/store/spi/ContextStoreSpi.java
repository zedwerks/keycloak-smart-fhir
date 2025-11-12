package com.zedwerks.keycloak.smart.context.store.spi;

import org.keycloak.provider.Provider;
import org.keycloak.provider.ProviderFactory;
import org.keycloak.provider.Spi;

public class ContextStoreSpi implements Spi {
    @Override
    public String getName() {
        return ContextStoreProviderFactory.ID;  
    }
    @Override
    public Class<? extends Provider> getProviderClass() {
        return ContextStoreProvider.class;
    }
    @Override
    public Class<? extends ProviderFactory> getProviderFactoryClass() {
        return ContextStoreProviderFactory.class;
    }

    @Override
    public boolean isInternal() {
        return true;  // This is an internal SPI, not exposed to users  
    }
}