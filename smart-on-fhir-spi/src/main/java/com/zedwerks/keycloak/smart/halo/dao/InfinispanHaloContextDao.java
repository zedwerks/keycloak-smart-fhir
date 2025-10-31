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
package com.zedwerks.keycloak.smart.halo.dao;

import org.infinispan.Cache;

import org.keycloak.models.KeycloakSession;

import com.zedwerks.keycloak.smart.halo.models.HaloContext;
import org.infinispan.Cache;
import org.keycloak.connections.infinispan.InfinispanConnectionProvider;
import org.keycloak.models.KeycloakSession;

import java.util.concurrent.TimeUnit;

public class InfinispanHaloContextDao implements IHaloContextDao {

    public static final String CACHE_NAME = "halo-context";

    private final Cache<String, HaloContext> cache;

    @SuppressWarnings("unchecked")
    public InfinispanHaloContextDao(KeycloakSession session) {
        this.cache = session.getProvider(InfinispanConnectionProvider.class).getCache(CACHE_NAME);
        if (this.cache == null) {
            throw new IllegalStateException("Infinispan cache '" + CACHE_NAME + "' not found. Check conf/cache-ispn.xml.");
        }
    }

    @Override
    public void save(String key, HaloContext ctx, long ttlMillis) {
        // Set per-entry lifespan overriding cache default if provided
        if (ttlMillis > 0) {
            cache.put(key, ctx, ttlMillis, TimeUnit.MILLISECONDS);
        } else {
            cache.put(key, ctx);
        }
    }

    @Override
    public HaloContext get(String key) {
        return cache.get(key);
    }

    @Override
    public void delete(String key) {
        cache.remove(key);
    }

    @Override
    public String cacheName() {
        return CACHE_NAME;
    }
}

