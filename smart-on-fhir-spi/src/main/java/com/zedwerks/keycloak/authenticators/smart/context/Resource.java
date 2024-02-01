package com.zedwerks.keycloak.authenticators.smart.context;

public class Resource implements IResource {
    private String id;
    private String resourceType;

    public Resource(String id, String resourceType) {
        this.id = id;
        this.resourceType = resourceType;
    }

    public String getId() {
        return id;
    }

    public String getResourceType() {
        return resourceType;
    }
    
}
