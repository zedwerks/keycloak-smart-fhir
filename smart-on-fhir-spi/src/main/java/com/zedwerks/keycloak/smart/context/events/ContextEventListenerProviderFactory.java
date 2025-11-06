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

package com.zedwerks.keycloak.smart.context.events;

import com.zedwerks.keycloak.smart.context.dao.IContextEntryDao;
import com.zedwerks.keycloak.smart.context.dao.HybridContextEntryDao;
import com.zedwerks.keycloak.smart.context.listeners.ContextEntryCacheListener;
import com.zedwerks.keycloak.smart.context.services.ContextCacheService;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.KeycloakSessionFactory;
import org.keycloak.provider.ProviderFactory;
import org.keycloak.events.EventListenerProviderFactory;

public class ContextEventListenerProviderFactory implements EventListenerProviderFactory {

    public static final String ID = "smart-context-listener";

    @Override
    public ContextEventListenerProvider create(KeycloakSession session) {
        // Wire service with DAO for this session scope
        IContextEntryDao dao = new HybridContextEntryDao(session); // Use HybridContextEntryDao for flexibility
        ContextCacheService service = new ContextCacheService(dao);
        return new ContextEventListenerProvider(service);
    }

    @Override
    public void init(org.keycloak.Config.Scope config) {}

    @Override
    public void postInit(KeycloakSessionFactory factory) {}

    @Override
    public void close() {}

    @Override
    public String getId() { return ID; }
}