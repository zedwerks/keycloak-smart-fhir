/*
(C) Copyright Provincial Health Services Authority of British Columbia and Zed Werks Inc. 2024

SPDX-License-Identifier: Apache-2.0
*/
package com.zedwerks.keycloak.authenticators.smart.context;

public class ContextResource implements IContextResource {
    private String key;
    private String id;
    private String resourceType;

    public ContextResource(String key, String id, String resourceType) {
        this.key = key;
        this.id = id;
        this.resourceType = resourceType;
    }

    public String getKey() {
        return key;
    }

    public String getId() {
        return id;
    }

    public String getResourceType() {
        return resourceType;
    }
    
}
