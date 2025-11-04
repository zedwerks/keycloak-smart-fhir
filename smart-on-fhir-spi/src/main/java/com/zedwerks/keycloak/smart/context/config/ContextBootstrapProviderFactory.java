/**
 * Copyright 2024 Zed Werks Inc.
 * 
 * 
 *  SPDX-License-Identifier: Apache-2.0
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * 
 * @author brad@zedwerks.com
 * 
 */
package com.zedwerks.keycloak.halo.config;

import org.jboss.logging.Logger;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.KeycloakSessionFactory;
import org.keycloak.provider.EnvironmentDependentProviderFactory;
import org.keycloak.provider.ProviderFactory;
import org.keycloak.Config.Scope;

public class ContextBootstrapProviderFactory implements ProviderFactory<ContextBootstrapProvider>, EnvironmentDependentProviderFactory {

    private static final Logger logger = Logger.getLogger(ContextBootstrapProviderFactory.class);
    public static final String ID = "halo-bootstrap";

    @Override
    public ContextBootstrapProvider create(KeycloakSession session) {
        ContextBootstrapProvider p = new ContextBootstrapProvider(session);
        // Register per-node (safe; Infinispan handles cluster)
        p.registerListeners();
        return p;
    }

    @Override
    public void init(org.keycloak.Config.Scope config) {}

    @Override
    public void postInit(KeycloakSessionFactory factory) {
        logger.info("SMART on FHIR: Bootstrap provider postInit invoked.");
    }

    @Override
    public void close() {}

    @Override
    public String getId() { return ID; }

    @Override
    public boolean isSupported(Scope scope) { return true; }
}