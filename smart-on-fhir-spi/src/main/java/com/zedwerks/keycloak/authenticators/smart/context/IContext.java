/*
(C) Copyright Provincial Health Services Authority of British Columbia and Zed Werks Inc. 2024

SPDX-License-Identifier: Apache-2.0
*/
package com.zedwerks.keycloak.authenticators.smart.context;

import java.util.Collection;

public interface IContext {
    public boolean parseJson(String json);
    public String getContextId();
    public Collection<ContextResource> getContextResources();
}
 