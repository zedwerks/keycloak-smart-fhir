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
 * @author Brad Head
 * 
 */

package com.zedwerks.keycloak.smart.halo.services;

import org.jboss.logging.Logger;
import org.keycloak.Config;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.KeycloakSessionFactory;
import org.keycloak.services.resource.RealmResourceProvider;
import org.keycloak.services.resource.RealmResourceProviderFactory;

import com.zedwerks.keycloak.smart.context.dao.HybridContextEntryDao;
import com.zedwerks.keycloak.smart.context.services.ContextCacheService;

public class SofaContextResourceProviderFactory implements RealmResourceProviderFactory {

    public static final String ID = "halo";
    private static final Logger logger = Logger.getLogger(SofaContextResourceProviderFactory.class);

    @Override
    public RealmResourceProvider create(KeycloakSession session) {
        logger.debug("Creating Infoway HALO SofaContextResourceProvider");
        ContextCacheService contextCacheService = new ContextCacheService(new HybridContextEntryDao(session));
        return new SofaContextResourceProvider(session, contextCacheService);
    }

    @Override
    public void init(Config.Scope config) {
    }

    @Override
    public void postInit(KeycloakSessionFactory factory) {
    }

    @Override
    public void close() {
    }

    @Override
    public String getId() {
        return ID;
    }
}
