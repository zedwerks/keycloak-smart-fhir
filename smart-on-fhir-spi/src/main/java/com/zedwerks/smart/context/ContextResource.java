/*
(C) Copyright Provincial Health Services Authority of British Columbia and Zed Werks Inc. 2024

SPDX-License-Identifier: Apache-2.0
*/
package com.zedwerks.smart.context;

public class ContextResource implements IContextResource {
    private final String key;
    private final String id;

    public ContextResource(String key, String id) {
        this.key = key;
        this.id = id;
    }

    @Override
    public String getResourceKey() {
        return key;
    }

    @Override
    public String getResourceId() {
        return id;
    }
    
}
