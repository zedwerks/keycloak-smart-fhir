/**
 * Copyright 2025 Zed Werks Inc.
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

import com.zedwerks.keycloak.smart.context.dao.ContextEntryDao;
import com.zedwerks.keycloak.smart.context.dao.SessionCacheListener;
import org.infinispan.Cache;
import org.jboss.logging.Logger;
import org.keycloak.connections.infinispan.InfinispanConnectionProvider;
import org.keycloak.models.KeycloakSession;
import org.keycloak.provider.Provider;

/**
 * Bootstraps cache listeners at server startup.
 */
public class ContextBootstrapProvider implements Provider {
    private static final String USER_SESSION_CACHE_NAME = "sessions";  // as at 26.3.5

    private static final Logger logger = Logger.getLogger(ContextBootstrapProvider.class);
    private final KeycloakSession session;

    public ContextBootstrapProvider(KeycloakSession session) {
        this.session = session;
    }
    /**
     * Registers the SessionCacheListener on the USER_SESSION cache.
     * This is called during server startup to ensure the listener is active.
     */
    public void registerListeners() {
        ContextEntryDao dao = new ContextEntryDao(session);
        InfinispanConnectionProvider provider = session.getProvider(InfinispanConnectionProvider.class);
        Cache<String, ?> userSessionCache = provider.getCache(USER_SESSION_CACHE_NAME);
        if (userSessionCache == null) {
            logger.warnf("SMART on FHIR: User '%s' cache not found; cannot register SessionCacheListener.", USER_SESSION_CACHE_NAME);
            return;
        }
        userSessionCache.addListener(new SessionCacheListener(dao));
        logger.infof("SMART on FHIR: Registered SessionCacheListener on User '%s' cache.", USER_SESSION_CACHE_NAME);
    }

    @Override
    public void close() {}
}