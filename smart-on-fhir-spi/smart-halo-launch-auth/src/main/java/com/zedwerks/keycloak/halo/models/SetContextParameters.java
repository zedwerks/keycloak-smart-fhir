/**
 * Copyright 2024 Zed Werks Inc.
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

package com.zedwerks.keycloak.halo.models;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/**
 * Represents the incoming $set-context Parameters payload.
 * 
 * All references are represented as simple "ResourceType/id" strings.
 * The 'resources' Bundle is represented as raw JSON.
 */
public class SetContextParameters implements Serializable {

    private static final long serialVersionUID = 1L;

    // appID 0..1
    private String appID;

    // patient 0..1 (Reference)
    private String patientReference;

    // encounter 0..1 (Reference)
    private String encounterReference;

    // fhirContext 0..*
    private List<String> fhirContextReferences = new ArrayList<>();

    // fhirUser 0..1 (Reference)
    private String fhirUserReference;

    // need_patient_banner 0..1
    private Boolean needPatientBanner;

    // intent 0..1
    private String intent;

    // smart_style_url 0..1
    private String smartStyleUrl;

    // tenant 0..1
    private String tenant;

    // resources 0..1 (Bundle) — represented as raw JSON string
    private String resourcesBundleJson;

    public SetContextParameters() {}


    // ------------------- Getters & Setters -------------------

    public String getAppID() {
        return appID;
    }

    public void setAppID(String appID) {
        this.appID = appID;
    }

    public String getPatientReference() {
        return patientReference;
    }

    public void setPatientReference(String patientReference) {
        this.patientReference = patientReference;
    }

    public String getEncounterReference() {
        return encounterReference;
    }

    public void setEncounterReference(String encounterReference) {
        this.encounterReference = encounterReference;
    }

    public List<String> getFhirContextReferences() {
        return fhirContextReferences;
    }

    public void setFhirContextReferences(List<String> fhirContextReferences) {
        this.fhirContextReferences = fhirContextReferences;
    }

    public void addFhirContextReference(String reference) {
        this.fhirContextReferences.add(reference);
    }

    public String getFhirUserReference() {
        return fhirUserReference;
    }

    public void setFhirUserReference(String fhirUserReference) {
        this.fhirUserReference = fhirUserReference;
    }

    public Boolean getNeedPatientBanner() {
        return needPatientBanner;
    }

    public void setNeedPatientBanner(Boolean needPatientBanner) {
        this.needPatientBanner = needPatientBanner;
    }

    public String getIntent() {
        return intent;
    }

    public void setIntent(String intent) {
        this.intent = intent;
    }

    public String getSmartStyleUrl() {
        return smartStyleUrl;
    }

    public void setSmartStyleUrl(String smartStyleUrl) {
        this.smartStyleUrl = smartStyleUrl;
    }

    public String getTenant() {
        return tenant;
    }

    public void setTenant(String tenant) {
        this.tenant = tenant;
    }

    public String getResourcesBundleJson() {
        return resourcesBundleJson;
    }

    public void setResourcesBundleJson(String resourcesBundleJson) {
        this.resourcesBundleJson = resourcesBundleJson;
    }

    @Override
    public String toString() {
        return "SetContextParameters{" +
                "appID='" + appID + '\'' +
                ", patientReference='" + patientReference + '\'' +
                ", encounterReference='" + encounterReference + '\'' +
                ", fhirContextReferences=" + fhirContextReferences +
                ", fhirUserReference='" + fhirUserReference + '\'' +
                ", needPatientBanner=" + needPatientBanner +
                ", intent='" + intent + '\'' +
                ", smartStyleUrl='" + smartStyleUrl + '\'' +
                ", tenant='" + tenant + '\'' +
                ", resourcesBundleJson=" + (resourcesBundleJson != null ? "[json]" : "null") +
                '}';
    }
}