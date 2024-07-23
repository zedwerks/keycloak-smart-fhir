/*
 * Copyright 2024 Zed Werks Inc.and/or its affiliates
 * and other contributors as indicated by the @author tags.
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

package com.zedwerks.keycloak.services;

import org.keycloak.events.EventBuilder;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.protocol.oidc.TokenManager;
import org.keycloak.services.resource.RealmResourceProvider;

import com.zedwerks.keycloak.endpoints.SmartContextEndpoint;


public class SmartContextRealmResourceProvider implements RealmResourceProvider {

    private final KeycloakSession session;
    private final RealmModel realm;
    private final TokenManager tokenManager;

    public SmartContextRealmResourceProvider(KeycloakSession session) {
        this.session = session;
        this.realm = session.getContext().getRealm();
        this.tokenManager = new TokenManager();
    }

    @Override
    public Object getResource() {

        EventBuilder event = new EventBuilder(this.realm, this.session);
        return new SmartContextEndpoint(this.session, this.tokenManager, event);
    }

    @Override
    public void close() {
    }
}