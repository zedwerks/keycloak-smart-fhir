package com.zedwerks.keycloak.authenticators.smart.context;

public interface IContextResource {
    public String getKey();
    public String getId();
    public String getResourceType();
}