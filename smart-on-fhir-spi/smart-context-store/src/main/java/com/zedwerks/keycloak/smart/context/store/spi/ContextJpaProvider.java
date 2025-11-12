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
package com.zedwerks.keycloak.smart.context.store.spi;

import java.util.List;

import org.jboss.logging.Logger;
import org.keycloak.connections.jpa.entityprovider.JpaEntityProvider;

import com.zedwerks.keycloak.smart.context.store.jpa.ContextEntryEntity;

public class ContextJpaProvider implements JpaEntityProvider {

    public static final String ID = "smart-context-jpa";
    private final Logger logger = Logger.getLogger(getClass());

    public ContextJpaProvider() {
        logger.info("[ContextJpaProvider] Initializing ContextJpaProvider");
    }

    @Override
    public List<Class<?>> getEntities() {
        return List.of(ContextEntryEntity.class);
    }

    @Override
    public String getChangelogLocation() {
        return "META-INF/smart-context-jpa-changelog.xml";
    } // optional; can return null

    @Override
    public void close() {
    }

    @Override
    public String getFactoryId() {
        return ID;
    } // this is the factory ID used to create this provider

}
