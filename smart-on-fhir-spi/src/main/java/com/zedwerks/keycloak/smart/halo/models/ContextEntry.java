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
package com.zedwerks.keycloak.smart.halo.models;

import java.io.Serializable;
import java.time.Instant;

import com.fasterxml.jackson.databind.JsonNode;

public class ContextEntry implements Serializable {
    private String userSessionId;
    private String userId; 
    private Instant createdAt;
    private Instant expiresAt;
    private JsonNode fhirPayload; 

    public ContextEntry() {
    }

    public ContextEntry(String userSessionId, String userId, JsonNode fhirPayload) {
        this.userSessionId = userSessionId;
        this.userId = userId;
        this.fhirPayload = fhirPayload;
        this.createdAt = Instant.now();
    }

    public String getUserSessionId() {
        return userSessionId;
    }
    public void setUserSessionId(String userSessionId) {
        this.userSessionId = userSessionId;
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
    public Instant getExpiresAt() {
        return expiresAt;
    }
    public void setExpiresAt(Instant expiresAt) {
        this.expiresAt = expiresAt;
    }
    public JsonNode getFhirPayload() {
        return fhirPayload;
    }
    public void setFhirPayload(JsonNode fhirPayload) {
        this.fhirPayload = fhirPayload;
    }
}
