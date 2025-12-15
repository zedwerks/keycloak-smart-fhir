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

package com.zedwerks.keycloak.halo.sofa.models;

import java.util.ArrayList;
import java.util.List;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.core.JsonProcessingException;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.DeserializationFeature;

@JsonInclude(JsonInclude.Include.NON_NULL)
public class ContextCacheEntry {

    private static final ObjectMapper mapper = new ObjectMapper();

    /**
     * The original $set-context as submitted. Use this to extract the
     * additional launch parameters to be returned alongside the
     * tokens when the HALO SMART app launches.
     */
    @JsonProperty("context")
    private JsonNode contextJson;

    /**
     * the FHIR Bundle as saved into the SOFA FHIR Server.
     * Use this to build up the fhirContext payload returned to the
     * HALO SMART app alongside the auth tokens during launch.
     */
    @JsonProperty("launchContext")
    private SmartLaunchContext launchContext;

    public JsonNode getContextRequest() {
        return this.contextJson;
    }

    public void setContextRequest(JsonNode json) {
        this.contextJson = json;
    }

    public SmartLaunchContext getLaunchContext() {
        return this.launchContext;
    }

    public void setLaunchContext(SmartLaunchContext obj) {
        this.launchContext = obj;
    }

}