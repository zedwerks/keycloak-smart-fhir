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
 * @author brad@zedwerks.com
 * 
 */

package com.zedwerks.keycloak.smart.context.events;

import com.zedwerks.keycloak.smart.context.services.ContextCacheService;
import org.jboss.logging.Logger;
import org.keycloak.events.Event;
import org.keycloak.events.EventListenerProvider;
import org.keycloak.events.EventType;
import org.keycloak.events.admin.AdminEvent;
import org.keycloak.events.admin.OperationType;

/**
 * Option A: Keycloak event listener — catches explicit LOGOUT events.
 * Note: passive session expiration may not emit a user Event; use Option B as
 * well for full coverage.
 */
public class ContextEventListenerProvider implements EventListenerProvider {

    private static final Logger logger = Logger.getLogger(ContextEventListenerProvider.class);
    private final ContextCacheService contextCacheService;

    public ContextEventListenerProvider(ContextCacheService contextCacheService) {
        this.contextCacheService = contextCacheService;
    }

    @Override
    public void onEvent(Event event) {
        if (event == null || event.getType() == null)
            return;
        if (event.getType() == EventType.LOGOUT) {
            String sessionId = event.getSessionId();
            logger.debugf("SMART CONTEXT: User LOGOUT event for session %s — purging contexts.", sessionId);
            if (sessionId != null) {
                contextCacheService.deleteBySession(sessionId);
            }
        }
    }

    @Override
    public void close() {
    }

    @Override
    public void onEvent(AdminEvent event, boolean includeRepresentation) {
        if (event.getResourceType() != null &&
                event.getResourceType().name().equals("USER_SESSION") &&
                event.getOperationType().name().equals("DELETE")) {

            String resourcePath = event.getResourcePath();
            // e.g. "sessions/2f91b49f-4fcb-4d32-ae90-221bfbbfbb83"
            // or "users/1234abcd/sessions/2f91b49f-4fcb-4d32-ae90-221bfbbfbb83"

            String sessionId = extractSessionId(resourcePath);
            logger.infof("SMART CONTEXT: Session deleted: %s by admin user: %s",
                    sessionId, event.getAuthDetails().getUserId());
        }
    }

    private String extractSessionId(String resourcePath) {
        // Split by "/" and return the last segment
        if (resourcePath == null)
            return null;
        String[] parts = resourcePath.split("/");
        return parts.length > 0 ? parts[parts.length - 1] : null;
    }
}