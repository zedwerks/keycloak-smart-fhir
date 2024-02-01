package com.zedwerks.keycloak.authenticators.smart.context;

import java.util.Collection;

public interface IContext {
    public String getId();
    public Collection<Resource> getResources();
}
 