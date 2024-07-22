/*
(C) Copyright Provincial Health Services Authority of British Columbia and Zed Werks Inc. 2024

SPDX-License-Identifier: Apache-2.0
*/
package com.zedwerks.smart.context;

public class ContextResource implements IContextResource {
    private final String key;
    private final String id;
    private final String resourceType;

    public ContextResource(String key, String id, String resourceType) {
        this.key = key;
        this.id = id;
        this.resourceType = resourceType;
    }

    @Override
    public String getKey() {
        return key;
    }

    @Override
    public String getId() {
        return id;
    }

    @Override
    public String getResourceType() {
        return resourceType;
    }
    
}
