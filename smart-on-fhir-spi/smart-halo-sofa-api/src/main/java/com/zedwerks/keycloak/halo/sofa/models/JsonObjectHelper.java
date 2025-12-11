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

import java.util.Optional;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import org.jboss.logging.Logger;

public class JsonObjectHelper {

    private static final Logger logger = Logger.getLogger(JsonObjectHelper.class);

    private static final ObjectMapper mapper = new ObjectMapper();

    private JsonObjectHelper() {
        // Prevent instantiation
    }

    /**
     * Extracts the FHIR Bundle from the context JSON string.
     * 
     * Per HALO specification, the context JSON should contain a "parameter" array,
     * and just zero or one
     * Bundle resource with name "resources".
     *
     * @param contextJson The context JSON string.
     * @return An Optional containing the serialized FHIR Bundle, or empty if not
     *         found.
     * @throws IllegalStateException If the context JSON is malformed or does not
     *                               contain a valid Bundle.
     */
    public static Optional<String> extractBundle(JsonNode contextJson) {
        try {
            JsonNode parameters = contextJson.path("parameter");
            if (!parameters.isArray()) {
                throw new IllegalStateException(
                        "Parameters.parameter[] array is missing. Invalid context JSON detected!");
            }

            JsonNode fhirBundle = null;

            for (JsonNode p : parameters) {
                // Look only for name = "resources"
                if ("resources".equals(p.path("name").asText())) {
                    JsonNode resourceNode = p.path("resource");

                    if (resourceNode == null || resourceNode.isMissingNode()) {
                        throw new IllegalStateException(
                                "Parameter[name=resources] does not contain a resource object");
                    }

                    // Ensure resourceType is Bundle
                    String rt = resourceNode.path("resourceType").asText(null);
                    if (!"Bundle".equals(rt)) {
                        throw new IllegalStateException(
                                "Parameter[name=resources].resource is not a FHIR Bundle (resourceType=" + rt + ")");
                    }

                    fhirBundle = resourceNode;
                    break;
                }
            }

            if (fhirBundle == null) {
                return Optional.empty(); // No Bundle found
            }

            String serialized = mapper.writeValueAsString(fhirBundle);

            return Optional.of(serialized);

        } catch (Exception e) {
            throw new IllegalStateException("Error extracting FHIR Bundle from context JSON", e);
        }
    }

    public static String toJsonString(Object pojo) {
        try {
            return mapper.writeValueAsString(pojo);
        } catch (JsonProcessingException e) {
            throw new RuntimeException("Failed to convert POJO to JSON", e);
        }
    }

    public static String toJsonString(JsonNode node) {
        try {
            return mapper.writeValueAsString(node);
        } catch (JsonProcessingException e) {
            throw new RuntimeException("Failed to convert JsonNode to JSON", e);
        }
    }

    public static Object fromJsonString(String json, Class clazz) {
        try {
            return mapper.readValue(json, clazz);
        } catch (JsonProcessingException e) {
            throw new RuntimeException("Failed to convert to POJO from JSON", e);
        }
    }

}
