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

package com.zedwerks.keycloak.smart.context.listeners;

import com.zedwerks.keycloak.smart.context.dao.IContextEntryDao;
import org.infinispan.notifications.Listener;
import org.infinispan.notifications.cachelistener.annotation.CacheEntryRemoved;
import org.infinispan.notifications.cachelistener.event.CacheEntryRemovedEvent;
import org.jboss.logging.Logger;

/**
 * Option B: low-level Infinispan listener to catch passive session expiration/eviction.
 */
@Listener
public class ContextEntryCacheListener {

    private static final Logger logger = Logger.getLogger(ContextEntryCacheListener.class);
    private final IContextEntryDao contextDao;

    public ContextEntryCacheListener(IContextEntryDao contextDao) {
        this.contextDao = contextDao;
    }

    @CacheEntryRemoved
    public void onSessionRemoved(CacheEntryRemovedEvent<String, ?> event) {
        if (event.isPre()) return;
        String userSessionId = event.getKey();
        logger.debugf("SMART on FHIR: Session %s removed from USER_SESSION cache; purging any cached Launch Contexts.", userSessionId);
        this.contextDao.removeByUserSessionId(userSessionId);
    }
}