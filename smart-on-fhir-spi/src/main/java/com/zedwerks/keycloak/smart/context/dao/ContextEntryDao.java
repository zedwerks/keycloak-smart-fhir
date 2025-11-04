/**
 * Copyright 2025 Zed Werks Inc.
 * 
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

package com.zedwerks.keycloak.smart.context.dao;

import java.util.Optional;

import org.keycloak.connections.infinispan.InfinispanConnectionProvider;
import org.keycloak.models.KeycloakSession;

import org.infinispan.Cache;
import org.infinispan.manager.EmbeddedCacheManager;
import org.jboss.logging.Logger;

import com.zedwerks.keycloak.smart.context.models.ContextEntry;

public class ContextEntryDao implements IContextEntryDao {

    public static final String SMART_CONTEXT_CACHE = "smart-context-cache";

    private static final Logger logger = Logger.getLogger(ContextEntryDao.class);
    private final Cache<String, ContextEntry> cache;

    @SuppressWarnings({ "rawtypes", "unchecked" }) // type-safety noise in VS Code
    public ContextEntryDao(KeycloakSession session) {
        InfinispanConnectionProvider provider = session.getProvider(InfinispanConnectionProvider.class);

        this.cache = provider.getCache(SMART_CONTEXT_CACHE);
    }

    public void saveOrUpdate(ContextEntry entry) {
        String userSessionId = entry.getUserSessionId();

        if (userSessionId == null || userSessionId.isEmpty()) {
            throw new IllegalArgumentException("ContextEntry must have a non-null userSessionId (sid) as its ID");
        }

        cache.put(userSessionId, entry); // overwrites any existing entry
        logger.debugf("Stored context for session %s in cache (size=%d)", userSessionId, cache.size());
    }

    /**
     * Retrieves the ContextEntry by userSessionId (sid).
     */
    public Optional<ContextEntry> get(String userSessionId) {
        return Optional.ofNullable(cache.get(userSessionId));
    }

    /**
     * Removes a ContextEntry by userSessionId.
     */
    public void delete(String userSessionId) {
        cache.remove(userSessionId);
        logger.debugf("Removed context for session %s", userSessionId);
    }

    /**
     * Checks if a ContextEntry exists for this userSessionId.
     */
    public boolean exists(String userSessionId) {
        return cache.containsKey(userSessionId);
    }

}