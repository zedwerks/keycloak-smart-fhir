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

@JsonInclude(JsonInclude.Include.NON_NULL)
public class SmartLaunchContext {

    protected static final Logger logger = Logger.getLogger(SmartLaunchContext.class);

    private static final ObjectMapper mapper = new ObjectMapper()
            .configure(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false);

    @JsonProperty("appID")
    private String appID;

    @JsonProperty("patient")
    private String patient;

    @JsonProperty("encounter")
    private String encounter;

    @JsonProperty("need_patient_banner")
    private Boolean needPatientBanner;

    @JsonProperty("intent")
    private String intent;

    @JsonProperty("smart_style_url")
    private String smartStyleUrl;

    @JsonProperty("tenant")
    private String tenant;

    @JsonProperty("appID")
    private String smartAppId;

    @JsonProperty("fhirContext")
    private List<JsonNode> fhirContext;

    @JsonProperty("fhirUser")
    private String fhirUser;

    // Getters/Setters

    public String getAppID() {
        return this.appID;
    }

    public void setAppID(String appID) {
        this.appID = appID;
    }

    public String getPatient() {
        return this.patient;
    }

    public void setPatient(String patient) {
        this.patient = patient;
    }

    public String getEncounter() {
        return this.encounter;
    }

    public void setEncounter(String encounter) {
        this.encounter = encounter;
    }

    public void setFhirContext(List<JsonNode> fhirContext) {
        this.fhirContext = fhirContext;
    }

    public List<JsonNode> getFhirContext() {
        return this.fhirContext;
    }

    public void setFhirUser(String fhirUser) {
        this.fhirUser = fhirUser;
    }

    public String getFhirUser() {
        return fhirUser;
    }

    public Boolean getNeedPatientBanner() {
        return needPatientBanner;
    }

    public void setNeedPatientBanner(Boolean need) {
        this.needPatientBanner = need;
    }

    public String getIntent() {
        return this.intent;
    }

    public void setIntent(String intent) {
        this.intent = intent;
    }

    public String getSmartStyleUrl() {
        return this.smartStyleUrl;
    }

    public void setSmartStyleUrl(String url) {
        this.smartStyleUrl = url;
    }

    public String getTenant() {
        return this.tenant;
    }

    public void setTenant(String tenant) {
        this.tenant = tenant;
    }

    private SmartLaunchContext() {
        // make constructor private
    }

    public SmartLaunchContext(JsonNode setContextRoot) {

        // Now parse the $set-context json

        Optional<String> appID = HaloContextHelper.appID(setContextRoot);
        if (appID.isPresent()) {
            this.setAppID(appID.get());
        }

        Optional<Boolean> needPatientBanner = HaloContextHelper.needPatientBanner(setContextRoot);
        if (needPatientBanner.isPresent()) {
            this.setNeedPatientBanner(needPatientBanner.get());
        }
        Optional<String> intent = HaloContextHelper.intent(setContextRoot);
        if (intent.isPresent()) {
            this.setIntent(intent.get());
        }
        Optional<String> smartStyleUrl = HaloContextHelper.smartStyleUrl(setContextRoot);
        if (smartStyleUrl.isPresent()) {
            this.setSmartStyleUrl(smartStyleUrl.get());
        }
        Optional<String> tenant = HaloContextHelper.tenant(setContextRoot);
        if (tenant.isPresent()) {
            this.setTenant(tenant.get());
        }
        Optional<String> patient = HaloContextHelper.patientReference(setContextRoot);
        if (patient.isPresent()) {
            this.setPatient(patient.get());
        }
        Optional<String> encounter = HaloContextHelper.encounterReference(setContextRoot);
        if (encounter.isPresent()) {
            this.setEncounter(encounter.get());
        }
        Optional<String> fhirUser = HaloContextHelper.fhirUserReference(setContextRoot);
        if (fhirUser.isPresent()) {
            this.setFhirUser(fhirUser.get());
        }
    }

    /**
     * This sets the parameters that had cross-referencing to the reqeust Bundle
     * resources
     * with the location (e.g. "Patient/12345") Url that was returned by the SOFA
     * FHIR Server.
     * The reference values starting with "urn:uuid" useless to the SMART app. No
     * way to resolve
     * to a resource on the server.
     * 
     * @param setContextParameters
     * @param requestBundle
     * @param responseBundle
     */

    public void addResolvedContextLocations(JsonNode root, JsonNode responseBundle) {

        Optional<ObjectNode> requestBundleOption = HaloContextHelper.getResourceBundle(root);

        if (!requestBundleOption.isPresent()) {
            logger.info("$set-context does not contain a Bundle");
            return;
        }

        JsonNode requestBundle = requestBundleOption.get();

        List<JsonNode> parameters = HaloContextHelper.parameters(root);

        Map<String, String> fullUrlToLocation = HaloContextHelper.mapFullUrlToLocation(requestBundle, responseBundle);

        logger.infof("parameters = %s", JsonMapper.toJsonString(parameters));
        logger.infof("fullUrlToLocation = %s", fullUrlToLocation);

        // Track already-added references to avoid duplicates
        Set<String> addedRefs = new HashSet<>();

        for (JsonNode param : parameters) {
            JsonNode valueRef = param.path("valueReference");
            if (valueRef.isMissingNode())
                continue;

            String ref = valueRef.path("reference").asText(null);
            if (ref == null)
                continue;

            String name = param.path("name").asText();

            // Case 1: bundle-backed reference (urn:uuid → location)
            if (ref.startsWith("urn:uuid:") && fullUrlToLocation.containsKey(ref)) {
                String resolved = fullUrlToLocation.get(ref);
                addedRefs.add(resolved);

                logger.infof("name: %s : reference: %s", name, resolved);

                switch (name) {
                    case "patient":
                        this.patient = resolved;
                        break;

                    case "encounter":
                        this.encounter = resolved;
                        break;

                    case "fhirUser":
                        this.fhirUser = resolved;
                        break;

                    case "fhirContext":
                        addFhirContextRef(resolved);
                        break;
                }
            }

            // Case 2: already-resolved reference
            else if (!ref.startsWith("urn:uuid:")) {
                addedRefs.add(ref);

                logger.infof("name: %s : ref: %s", name, ref);

                switch (name) {
                    case "patient":
                        this.patient = ref;
                        break;

                    case "encounter":
                        this.encounter = ref;
                        break;

                    case "fhirUser":
                        this.fhirUser = ref;
                        break;

                    case "fhirContext":
                        addFhirContextRef(ref);
                        break;
                }
            }
        }

        // ------------------------------------------------------------------
        // Case 3: response-only resources (no matching request reference)
        // ------------------------------------------------------------------
        JsonNode entries = responseBundle.path("entry");
        if (entries.isArray()) {
            for (JsonNode entry : entries) {
                JsonNode locationNode = entry.path("response").path("location");
                if (!locationNode.isTextual())
                    continue;

                String location = locationNode.asText();

                // Normalize: strip history if present
                // e.g. Patient/123/_history/1 → Patient/123
                int historyIdx = location.indexOf("/_history/");
                if (historyIdx > 0) {
                    location = location.substring(0, historyIdx);
                }

                if (addedRefs.contains(location))
                    continue;

                logger.infof("Adding response-only fhirContext reference: %s", location);

                addFhirContextRef(location);
                addedRefs.add(location);
            }
        }
    }

    /**
     * Helper to safely add a fhirContext reference
     */
    private void addFhirContextRef(String reference) {
        fhirContext = (fhirContext == null) ? new ArrayList<>() : fhirContext;

        ObjectNode ctxRef = mapper.createObjectNode();
        ctxRef.put("reference", reference);
        fhirContext.add(ctxRef);
    }

}