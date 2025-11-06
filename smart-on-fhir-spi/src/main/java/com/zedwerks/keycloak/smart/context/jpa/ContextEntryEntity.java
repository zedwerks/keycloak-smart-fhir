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

package com.zedwerks.keycloak.smart.context.jpa;

import java.io.IOException;
import java.time.Instant;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.zedwerks.keycloak.smart.context.models.ContextEntry;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Index;
import jakarta.persistence.Lob;
import jakarta.persistence.Table;

@Entity
@Table(name = "smart_context_entry", indexes = {
        @Index(name = "idx_smart_context_session", columnList = "user_session_id"),
        @Index(name = "idx_smart_context_realm", columnList = "realm_id")
})
public class ContextEntryEntity {

    @Id
    @Column(name = "user_session_id", length = 64, nullable = false, updatable = false)
    private String userSessionId; // anchor

    @Column(name = "realm_id", length = 64, nullable = false, updatable = false)
    private String realmId;

    @Lob
    @Column(name = "payload_json", nullable = false)
    private String payloadJson;

    @Column(name = "created_at", nullable = false)
    private Instant createdAt;

    // Optional: store a soft TTL boundary to allow sweeping even if events miss
    @Column(name = "expire_at", nullable= true)
    private Instant expireAt;

    // getters/setters ...
    public String getUserSessionId() {
        return userSessionId;
    }

    public String getRealmId() {
        return realmId;
    }

    public String getPayloadJson() {
        return payloadJson;
    }

    public void setContextEntry(ContextEntry contextEntry) {
        this.userSessionId = contextEntry.getUserSessionId();
        this.realmId = contextEntry.getRealmId();
        this.payloadJson = contextEntry.getPayloadJson().toString();
        this.createdAt = Instant.now();
        this.expireAt = contextEntry.getExpireAt();
    }

    public ContextEntry getAsContextEntry() {
        ContextEntry entry = new ContextEntry();
        entry.setUserSessionId(this.userSessionId);
        entry.setRealmId(this.realmId);
        entry.setPayloadJson(getPayloadJsonAsNode());
        entry.setCreatedAt(this.createdAt);
        entry.setExpireAt(this.expireAt);
        return entry;
    }

    private JsonNode getPayloadJsonAsNode() {
        try {
            return new ObjectMapper().readTree(this.payloadJson);
        } catch (IOException e) {
            throw new RuntimeException("Failed to parse payload JSON", e);
        }
    }
}