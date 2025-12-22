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
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.Set;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.node.ObjectNode;
import com.fasterxml.jackson.databind.node.ArrayNode;
import com.fasterxml.jackson.core.JsonProcessingException;

import org.jboss.logging.Logger;

import java.util.LinkedHashSet;
import java.util.Set;

public final class DeleteBundleMapper {

    private static final ObjectMapper MAPPER = new ObjectMapper();

    private DeleteBundleMapper() {}

    /**
     * Builds a FHIR transaction DELETE Bundle from a cached SOFA context entry.
     *
     * 
     * @param context Cached context JsonNode
     * @param fhirServerBaseUrl -- this is passed to ensure we only submit relative resource location Url.
     * @return ObjectNode representing a FHIR transaction Bundle
     */
    public static Optional<ObjectNode> buildDeleteTransactionBundle(JsonNode context, String fhirServerBaseUrl) {

        Set<String> resourceUrls = new LinkedHashSet<>();

        // patient
        addIfPresent(context, "patient", resourceUrls);

        // encounter
        addIfPresent(context, "encounter", resourceUrls);

        // fhirUser
        addIfPresent(context, "fhirUser", resourceUrls);

        // fhirContext[].reference
        JsonNode fhirContext = context.path("fhirContext");
        if (fhirContext.isArray()) {
            for (JsonNode ctx : fhirContext) {
                JsonNode ref = ctx.path("reference");
                if (ref.isTextual()) {
                    resourceUrls.add(ref.asText());
                }
            }
        }

        if (resourceUrls.isEmpty()) {
            return Optional.empty();
        }

        // Build DELETE transaction bundle
        ObjectNode bundle = MAPPER.createObjectNode();
        bundle.put("resourceType", "Bundle");
        bundle.put("type", "transaction");

        ArrayNode entryArray = bundle.putArray("entry");

        for (String url : resourceUrls) {
            ObjectNode entry = entryArray.addObject();
            ObjectNode request = entry.putObject("request");
            request.put("method", "DELETE");
            request.put("url", normalize(url, fhirServerBaseUrl));
        }

        return Optional.of(bundle);
    }

    private static void addIfPresent(JsonNode node, String field, Set<String> urls) {
        JsonNode value = node.path(field);
        if (value.isTextual()) {
            urls.add(value.asText());
        }
    }

    /**
     * Ensures the URL is a relative FHIR reference (ResourceType/id).
     */
    private static String normalize(String reference, String fhirServerBaseUrl) {
        if (reference.startsWith("http://") || reference.startsWith("https://")) {
            int idx = reference.indexOf(fhirServerBaseUrl);
            return idx > 0 ? reference.substring(idx + 6) : reference;
        }
        return reference;
    }
}