/*
 * Copyright 2024 Zed Werks Inc.
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
 * SPDX-License-Identifier: Apache-2.0
 * 
 */
package com.zedwerks.smart.launch;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.core.JsonProcessingException;

import java.util.Objects;

public class LaunchContext {

    private String resourceType;

    @JsonProperty("$schema")
    private String schema;

    private String patient;
    private String encounter;
    private Object additionalParameters; // Generic object to hold entire JSON structure

    // Getters and Setters
    public String getResourceType() {
        return resourceType;
    }

    public void setResourceType(String resourceType) {
        this.resourceType = resourceType;
    }

    public String getSchema() {
        return schema;
    }

    public void setSchema(String schema) {
        this.schema = schema;
    }

    public String getPatient() {
        return patient;
    }

    public void setPatient(String patient) {
        this.patient = patient;
    }

    public String getEncounter() {
        return encounter;
    }

    public void setEncounter(String encounter) {
        this.encounter = encounter;
    }

    public Object getAdditionalParameters() {
        return additionalParameters;
    }

    public void setAdditionalParameters(Object additionalParameters) {
        this.additionalParameters = additionalParameters;
    }

    // Method to serialize additionalParameters to a JSON string
    public String additionalParametersToString() {
        if (additionalParameters == null) {
            return null; // Return null if additionalParameters is not set
        }
        try {
            ObjectMapper objectMapper = new ObjectMapper();
            return objectMapper.writeValueAsString(additionalParameters);
        } catch (JsonProcessingException e) {
            throw new RuntimeException("Failed to serialize additionalParameters to JSON string", e);
        }
    }

    @Override
    public boolean equals(Object o) {
        if (this == o)
            return true;
        if (o == null || getClass() != o.getClass())
            return false;
        LaunchContext that = (LaunchContext) o;
        return Objects.equals(resourceType, that.resourceType) &&
                Objects.equals(schema, that.schema) &&
                Objects.equals(patient, that.patient) &&
                Objects.equals(encounter, that.encounter) &&
                Objects.equals(additionalParameters, that.additionalParameters);
    }

    @Override
    public int hashCode() {
        return Objects.hash(resourceType, schema, patient, encounter, additionalParameters);
    }

    @Override
    public String toString() {
        return "LaunchContext{" +
                "resourceType='" + resourceType + '\'' +
                ", schema='" + schema + '\'' +
                ", patient='" + patient + '\'' +
                ", encounter='" + encounter + '\'' +
                ", additionalParameters=" + additionalParameters +
                '}';
    }

    // Factory Method
    public static LaunchContext fromJson(String jsonString) {
        try {
            ObjectMapper objectMapper = new ObjectMapper();
            return objectMapper.readValue(jsonString, LaunchContext.class);
        } catch (Exception e) {
            throw new RuntimeException("Failed to parse JSON to LaunchContext object", e);
        }
    }
}