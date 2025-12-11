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
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;

/**
 * This structure confroms to HALO
 * https://simplifier.net/guide/halo/Home/FHIR-Artifacts/Operation-set-context?version=1.1.1-DFT-preBallot
 */
@JsonInclude(JsonInclude.Include.NON_NULL)
public class SofaContextResponse extends FhirParameters {

    private static final ObjectMapper MAPPER = new ObjectMapper();

    public SofaContextResponse() {
    }

    public SofaContextResponse(String launchId,
            JsonNode resourcesResponseJson,
            Object operationOutcomeObj) {
        this.setLaunchId(launchId);
        this.setResourcesResponse(resourcesResponseJson);
        this.setOperationOutcome(convertToJsonNode(operationOutcomeObj));

        Meta meta = new Meta();
        meta.setProfile(List.of("http://fhir.infoway-inforoute.ca/io/HALO/StructureDefinition/set-context-output-parameters"));
        this.setMeta(meta);
    }

    // --- Helpers to convert inputs into JsonNode ---

    public static String getStringParameter(FhirParameters parameters, String name) {
        if (parameters.getParameter() == null)
            return null;

        return parameters.getParameter().stream()
                .filter(p -> name.equals(p.getName()))
                .map(FhirParameters.Parameter::getValueString)
                .findFirst()
                .orElse(null);
    }

    private JsonNode parseJson(String json) {
        try {
            return json != null ? MAPPER.readTree(json) : null;
        } catch (Exception e) {
            throw new RuntimeException("Invalid JSON string for Context Response", e);
        }
    }

    private JsonNode convertToJsonNode(Object o) {
        if (o == null)
            return null;

        try {
            if (o instanceof String s) {
                return MAPPER.readTree(s);
            }
            return MAPPER.valueToTree(o);
        } catch (Exception e) {
            throw new RuntimeException("Could not serialize to Json", e);
        }
    }

    // --- Getters & Setters ---

    public void setLaunchId(String launchId) {
        this.addParameter(new FhirParameters.Parameter("launchID", launchId));
    }

    public void setResourcesResponse(JsonNode resourcesResponse) {

        this.addParameter(new FhirParameters.Parameter("resourceResponse", resourcesResponse));
    }

    public void setOperationOutcome(JsonNode operationOutcome) {
        this.addParameter(new FhirParameters.Parameter("outcome", operationOutcome));

    }
}