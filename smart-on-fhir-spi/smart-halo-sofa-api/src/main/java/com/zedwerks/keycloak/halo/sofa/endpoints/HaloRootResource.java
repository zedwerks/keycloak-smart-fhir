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
 * SPDX-License-Identifier: Apache-2.0
 * 
 */

package com.zedwerks.keycloak.halo.sofa.endpoints;


import jakarta.ws.rs.Path;
import org.jboss.logging.Logger;
import org.keycloak.models.KeycloakSession;

public class HaloRootResource {

    private final KeycloakSession session;

    public HaloRootResource(KeycloakSession session) {
        this.session = session;
    }

    @Path("sofa")
    public SofaContextResource sofa() {
        return new SofaContextResource(session);
    }
}