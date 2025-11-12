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

package com.zedwerks.keycloak.smart.context.api.rest;

import org.jboss.logging.Logger;
import org.keycloak.models.KeycloakSession;
import org.keycloak.services.resource.RealmResourceProvider;

import com.zedwerks.keycloak.smart.context.store.spi.ContextStoreProvider;

public class SmartContextResourceProvider implements RealmResourceProvider {

    private static final Logger logger = Logger.getLogger(SmartContextResourceProvider.class);
    private final KeycloakSession session;

    public SmartContextResourceProvider(KeycloakSession session) {
        this.session = session;
    }

    @Override
    public Object getResource() {
        logger.debug("Creating SmartContextResource with session: " + session);
        ContextStoreProvider contextStore = session.getProvider(ContextStoreProvider.class);
        return new SmartContextResource(this.session, contextStore);
    }

    @Override
    public void close() {
    }

}