/*
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
import java.util.Map;

public class HaloContext implements Serializable {
    private String id;           // server-assigned context ID
    private String subject;      // Keycloak userId (optional)
    private String clientId;     // clientId that created it (optional)
    private Instant createdAt;
    private Instant expiresAt;
    private Map<String, Object> attributes; // arbitrary launch/context data

    public HaloContext() {}

    public HaloContext(String id, String subject, String clientId,
                       Instant createdAt, Instant expiresAt, Map<String, Object> attributes) {
        this.id = id;
        this.subject = subject;
        this.clientId = clientId;
        this.createdAt = createdAt;
        this.expiresAt = expiresAt;
        this.attributes = attributes;
    }
    // getters/setters omitted for brevity (generate all)
    // ...
}
