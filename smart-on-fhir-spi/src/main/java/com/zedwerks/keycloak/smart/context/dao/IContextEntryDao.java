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
 * @author Brad Head
 * 
 */
package com.zedwerks.keycloak.smart.context.dao;

import java.util.Optional;

import com.zedwerks.keycloak.smart.context.models.ContextEntry;

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
     * @return An Optional containing the context entry if found, or empty if not
     *         found.
     */
    Optional<ContextEntry> getByUserSessionId(String userSessionId);

    /**
     * Deletes all context entries for a given user session ID.
     *
     * @param sessionId The user session ID to delete entries for.
     */
    void removeByUserSessionId(String userSessionId);

    /**
     * Deletes all context entries for a given user ID in a realm.
     * 
     * @param realmId The realm ID to delete entries for.
     * @param userId  The user ID to delete entries for.
     */
    public int removeByUserId(String realmId, String userId);

    /**
     * Deletes all context entries for a given realm ID.
     * 
     * @param realmId
     */
    public void removeAllByRealm(String realmId);

}