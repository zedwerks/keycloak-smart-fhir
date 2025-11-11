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
 * @author Brad Head
 * 
 */

package com.zedwerks.keycloak.smart.context.store.models;

import java.io.Serializable;

import org.keycloak.models.UserSessionModel;

public class ContextEntry implements Serializable {
    private String userSessionId;
    private String realmId;
    private String userId;
    private String contextId;
    private String payload; // JSON payload as a String or perhaps encrypted and encoded

    public ContextEntry() {
    }

    public ContextEntry(UserSessionModel userSession, String contextId, String payload) {
        this.userSessionId = userSession.getId();
        this.userId = userSession.getUser().getId();
        this.realmId = userSession.getRealm().getId();
        this.userId = userSession.getUser().getId();
        this.payload = payload;
        this.contextId = contextId;
    }

    public String getContextId() {
        return contextId;
    }   
    public void setContextId(String contextId) {
        this.contextId = contextId;
    }

    public String getUserSessionId() {
        return userSessionId;
    }

    public void setUserSessionId(String userSessionId) {
        this.userSessionId = userSessionId;
    }

    public String getRealmId() {
        return realmId;
    }

    public void setRealmId(String realmId) {
        this.realmId = realmId;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getPayload() {
        return this.payload;
    }

    public void setPayload(String payload) {
        this.payload = payload;
    }
}
