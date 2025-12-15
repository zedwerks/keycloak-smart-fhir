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
import java.util.Optional;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.node.ObjectNode;
import com.fasterxml.jackson.databind.node.ArrayNode;
import com.fasterxml.jackson.core.JsonProcessingException;

@JsonInclude(JsonInclude.Include.NON_NULL)
public class SmartLaunchContext {

    private static final ObjectMapper mapper = new ObjectMapper()
            .configure(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false);

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
    private List<JsonNode> fhirContext = new ArrayList<>();

    // Getters/Setters
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

    public SmartLaunchContext(JsonNode node) {

        // Now parse the $set-context json
        Optional<String> patient = HaloParametersHelper.patientReference(node);
        if (patient.isPresent()) {
            this.setPatient(patient.get());
        }
        Optional<String> encounter = HaloParametersHelper.encounterReference(node);
        if (encounter.isPresent()) {
            this.setEncounter(encounter.get());
        }
        Optional<Boolean> needPatientBanner = HaloParametersHelper.needPatientBanner(node);
        if (needPatientBanner.isPresent()) {
            this.setNeedPatientBanner(needPatientBanner.get());
        }  
        Optional<String> intent = HaloParametersHelper.intent(node);
        if (intent.isPresent()) {
            this.setIntent(intent.get());
        } 
        Optional<String> smartStyleUrl = HaloParametersHelper.smartStyleUrl(node);
        if (smartStyleUrl.isPresent()) {
            this.setSmartStyleUrl(smartStyleUrl.get());
        }
        Optional<String> tenant = HaloParametersHelper.tenant(node);
        if (tenant.isPresent()) {
            this.setTenant(tenant.get());
        }    
        List<JsonNode> fhirContexts = HaloParametersHelper.fhirContextReferences(node);
        this.setFhirContext(fhirContexts);
    }

    /**
     * Extracts the bundle.entry[].location for each bundle
     * as returned from the SOFA FHIR Server, as likely was created.
     * 
     * @param bundleJsonString
     */

    public void addFhirContextsFromBundle(String bundleJsonString) {

        try {
            JsonNode root = mapper.readTree(bundleJsonString);

            JsonNode entryArray = root.path("entry");
            if (!entryArray.isArray()) {
                return;
            }

            for (JsonNode entry : entryArray) {
                JsonNode response = entry.path("response");
                if (!response.isMissingNode()) {
                    JsonNode locationNode = response.path("location");
                    if (locationNode.isTextual()) {
                        ObjectNode referenceNode = mapper.createObjectNode();
                        referenceNode.put("reference", locationNode.asText(null));
                        this.fhirContext.add(referenceNode);
                    }
                }
            }
        } catch (JsonProcessingException e) {
            throw new RuntimeException("Failed to convert POJO to JSON", e);
        }
        return;
    }
}