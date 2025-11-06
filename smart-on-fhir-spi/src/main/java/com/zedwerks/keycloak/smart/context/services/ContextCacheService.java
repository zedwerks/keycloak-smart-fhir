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

    public String saveContext(UserSessionModel userSession, JsonNode payload) {

        logger.debugf("Creating context for user session %s with payload: %s", userSession.getId(), payload.toString());
        String userSessionId = userSession.getId();
        String userId = userSession.getUser().getId();
        String realmId = userSession.getRealm().getId();
        ContextEntry entry = new ContextEntry(userSessionId, userId, realmId, payload);
        dao.saveOrUpdate(entry);
        return userSessionId;  // we are deliberately using the userSessionId as the context ID
    }

    public Optional<ContextEntry> getContext(String userSessionId) {
        logger.debugf("Retrieving context for user session %s", userSessionId);
        return dao.getByUserSessionId(userSessionId);
    }

    public void deleteContext(String userSessionId) {
        logger.debugf("Deleting context for user session %s", userSessionId);
        dao.removeByUserSessionId(userSessionId);
    }

    public void deleteByUserId(String realmId, String userId) {
        logger.debugf("Deleting all contexts for user %s in realm %s", userId, realmId);
        int deletedCount = dao.removeByUserId(realmId, userId);
        logger.infof("Deleted %d contexts for user %s in realm %s", deletedCount, userId, realmId);
    }

    public void deleteAllContexts(String realmId) {
        logger.debugf("Deleting all contexts for realm %s", realmId);
        dao.removeAllByRealm(realmId);
    }

}