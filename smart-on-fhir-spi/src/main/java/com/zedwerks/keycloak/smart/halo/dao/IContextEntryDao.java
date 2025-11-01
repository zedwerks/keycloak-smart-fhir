/**
 * Copyright 2025 Zed Werks Inc.and/or its affiliates
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
package com.zedwerks.keycloak.smart.halo.dao;

import java.util.Optional;

import com.zedwerks.keycloak.smart.halo.models.ContextEntry;

public interface IContextEntryDao {

    /**
     * Saves a context entry for a user session.
     *
     * @param entry The context entry to save.
     */
    void saveOrUpdate(ContextEntry entry);

    /**
     * Retrieves a context entry by user session ID.
     *
     * @param userSessionId The user session ID to retrieve the context for.
     * @return An Optional containing the context entry if found, or empty if not found.
     */
    Optional<ContextEntry> get(String userSessionId);

    /**
     * Deletes all context entries for a given user session ID.
     *
     * @param sessionId The user session ID to delete entries for.
     */
    void deleteBySessionId(String userSessionId);

    /**
     * Checks if a context entry exists for the given user session ID.
     * @param userSessionId The user session ID to check.
     * @return true if a context entry exists, false otherwise.
     */
    public boolean exists(String userSessionId);
}