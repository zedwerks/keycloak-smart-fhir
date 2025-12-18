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
import com.fasterxml.jackson.databind.node.ObjectNode;
import com.fasterxml.jackson.databind.node.ArrayNode;


/**
 * This structure confroms to HALO
 * https://simplifier.net/guide/halo/Home/FHIR-Artifacts/Operation-set-context?version=1.1.1-DFT-preBallot
 */
@JsonInclude(JsonInclude.Include.NON_NULL)
public class HaloSetContextResponse {

    @JsonProperty("resourceType")
    private final String resourceType = "Parameters";

    @JsonProperty("parameter")
    private List<JsonNode> parameter = new ArrayList<>();

    @JsonProperty("id")
    private String id;

    @JsonProperty("meta")
    private ObjectNode meta;

    public void addMetaData() {
        String metaProfile = "http://fhir.infoway-inforoute.ca/io/HALO/StructureDefinition/set-context-output-parameters";
        meta = MAPPER.createObjectNode();
        ArrayNode profile = MAPPER.createArrayNode();
        profile.add(metaProfile);
        meta.set("profile", profile);
    }

    public void setId(String id) {
        this.id = id;
    }

    private static final ObjectMapper MAPPER = new ObjectMapper()
            .configure(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false);

    private HaloSetContextResponse() {
    }

    public HaloSetContextResponse(String launchId,
            JsonNode bundleResponse,
            OperationOutcome operationOutcomeObj) {
        this.setLaunchId(launchId);

        if (bundleResponse != null) {
            this.setResourcesResponse(bundleResponse);
        }
        this.setOperationOutcome(MAPPER.valueToTree(operationOutcomeObj));

        this.addMetaData();
        this.setId(java.util.UUID.randomUUID().toString());
    }

    // --- Setters ---
    public static ObjectNode stringParam(String name, String value) {
        ObjectNode param = MAPPER.createObjectNode();
        param.put("name", name);
        if (value != null) {
            param.put("valueString", value);
        }
        return param;
    }

    public void setLaunchId(String launchId) {
        this.parameter.add(stringParam("launchID", launchId ));
    }

    public void setResourcesResponse(JsonNode resourcesResponse) {

        ObjectNode resourceParameter = MAPPER.createObjectNode();

        resourceParameter.put("name", "resourcesResponse");
        resourceParameter.put("resource", resourcesResponse);

        this.parameter.add(resourceParameter);
    }

    public void setOperationOutcome(JsonNode operationOutcome) {

        ObjectNode parameterNode = MAPPER.createObjectNode();
        parameterNode.put("outcome", operationOutcome);
        this.parameter.add(parameterNode);
    }
}