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

package com.zedwerks.keycloak.smart.context.services;

import java.util.Optional;

import org.jboss.logging.Logger;
import org.keycloak.models.UserSessionModel;

import com.fasterxml.jackson.databind.JsonNode;
import com.zedwerks.keycloak.smart.context.dao.IContextEntryDao;
import com.zedwerks.keycloak.smart.context.models.ContextEntry;

public class ContextCacheService {

    private static final Logger logger = Logger.getLogger(ContextCacheService.class);

    private final IContextEntryDao dao;

    public ContextCacheService(IContextEntryDao dao) {
        this.dao = dao;
    }

    public String createContext(UserSessionModel userSession, JsonNode payload) {

        logger.debugf("Creating context for user session %s with payload: %s", userSession.getId(), payload.toString());
        String userSessionId = userSession.getId();
        String userId = userSession.getUser().getId();
        ContextEntry entry = new ContextEntry(userSessionId, userId, payload);
        dao.saveOrUpdate(entry);
        return userSessionId;
    }

    public Optional<ContextEntry> getContext(String userSessionId) {
        logger.debugf("Retrieving context for user session %s", userSessionId);
        return dao.get(userSessionId);
    }

    public void deleteBySession(String userSessionId) {
        logger.debugf("Deleting context for user session %s", userSessionId);
        dao.delete(userSessionId);
    }

}