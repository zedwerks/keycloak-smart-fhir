/**
 * Copyright 2025 Zed Werks Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * @author Brad Head
 */

package com.zedwerks.keycloak.smart.context.store.jpa;

import java.time.Instant;

import org.hibernate.annotations.DynamicUpdate;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Lob;
import jakarta.persistence.PrePersist;
import jakarta.persistence.PreUpdate;
import jakarta.persistence.Table;
import jakarta.persistence.Version;

/**
 * Represents a stored SMART or HALO context entry for a specific user session.
 * 
 * Uses a composite key of (realmId, userSessionId, contextKind).
 */
@Entity
@Table(name = "context_entry")
@DynamicUpdate
public class ContextEntryEntity {

    @Id
    @Column(name = "context_id", nullable = false, updatable = false, length = 255)
    private String contextId;

     @Column(name = "realm_id", nullable = false, length = 255)
    private String realmId;

    @Column(name = "user_session_id", nullable = false, updatable = false, length = 255)
    private String userSessionId;

    @Lob
    @Column(name = "payload_blob", nullable = false)
    private String payload;

    @Column(name = "created_at", nullable = false, updatable = false)
    private Instant createdAt = Instant.now();

    @Column(name = "updated_at", nullable = false)
    private Instant updatedAt = Instant.now();

    @Column(name = "expires_at")
    private Instant expiresAt;

    @Version
    @Column(name = "version", nullable = false)
    private final long version = 0L;

    public ContextEntryEntity() {}

    public ContextEntryEntity(String userSessionId, String contextId, String payload) {
        this.contextId = contextId;
        this.userSessionId = userSessionId;
        this.payload = payload;
    }

    @PrePersist
    protected void onCreate() {
        createdAt = Instant.now();
        updatedAt = createdAt;
    }

    @PreUpdate
    protected void onUpdate() {
        updatedAt = Instant.now();
    }

      // --- Getters and Setters ---

    public String getContextId() {
        return contextId;
    }

    public String getRealmId() {
        return realmId;
    }

    public void setRealmId(String realmId) {
        this.realmId = realmId;
    }

    public String getUserSessionId() {
        return userSessionId;
    }

    public void setUserSessionId(String userSessionId) {
        this.userSessionId = userSessionId;
    }

    public String getPayload() {
        return payload;
    }

    public void setPayload(String payload) {
        this.payload = payload;
    }

    public Instant getCreatedAt() {
        return createdAt;
    }

    public Instant getUpdatedAt() {
        return updatedAt;
    }

    public Instant getExpiresAt() {
        return expiresAt;
    }

    public void setExpiresAt(Instant expiresAt) {
        this.expiresAt = expiresAt;
    }

    public long getVersion() {
        return version;
    }
}


