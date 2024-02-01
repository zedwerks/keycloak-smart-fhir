package com.zedwerks.keycloak.authenticators.smart.context;

import java.util.Collection;

public interface IContext {
    public boolean parseJson(String json);
    public String getContextId();
    public Collection<ContextResource> getContextResources();
}
 