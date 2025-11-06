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

package com.zedwerks.keycloak.smart.context.models;

import java.io.Serializable;
import java.time.Instant;

import com.fasterxml.jackson.databind.JsonNode;

public class ContextEntry implements Serializable {
    private String realmId;
    private String userSessionId;
    private String userId;
    private Instant createdAt;
    private JsonNode payloadJson; // JSON payload for context
    private Instant expireAt; // optional, for cache TTLs

    public ContextEntry() {
    }

    public ContextEntry(String userSessionId, String userId, String realmId, JsonNode payloadJson) {
        this.userSessionId = userSessionId;
        this.realmId = realmId;
        this.userId = userId;
        this.payloadJson = payloadJson;
        this.createdAt = Instant.now();
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

    public Instant getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(Instant createdAt) {
        this.createdAt = createdAt;
    }

    public JsonNode getPayloadJson() {
        return this.payloadJson;
    }

    public void setPayloadJson(JsonNode payloadJson) {
        this.payloadJson = payloadJson;
    }

    public Instant getExpireAt() {
        return expireAt;
    }

    public void setExpireAt(Instant expireAt) {
        this.expireAt = expireAt;
    }
}
