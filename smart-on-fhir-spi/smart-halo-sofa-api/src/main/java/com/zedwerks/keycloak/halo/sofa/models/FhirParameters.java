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

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.JsonNode;

import java.util.ArrayList;
import java.util.List;

@JsonInclude(JsonInclude.Include.NON_NULL)
public class FhirParameters {

    @JsonProperty("resourceType")
    private final String resourceType = "Parameters";

    @JsonProperty("parameter")
    private List<Parameter> parameter = new ArrayList<>();

    @JsonProperty("id")
    private String id;

    @JsonProperty("meta")
    private Meta meta;

    public String getResourceType() {
        return resourceType;
    }

    public List<Parameter> getParameter() {
        return parameter;
    }

    public void setParameter(List<Parameter> parameter) {
        this.parameter = parameter;
    }

    public void addParameter(Parameter p) {
        this.parameter.add(p);
    }

    public Meta getMeta() {
        return meta;
    }

    public void setMeta(Meta meta) {
        this.meta = meta;
    }

    //-----------------------
    // Inner class for Meta
    //-----------------------
    public static class Meta {
        private List<String> profile;

        public List<String> getProfile() {
            return profile;
        }

        public void setProfile(List<String> profile) {
            this.profile = profile;
        }
    }

    // -----------------------------------------------------------
    // Inner class representing a single Parameter entry
    // -----------------------------------------------------------
    @JsonInclude(JsonInclude.Include.NON_NULL)
    public static class Parameter {

        @JsonProperty("name")
        private String name;

        // One of: valueString, valueBoolean, valueInteger, valueCode, etc.
        // We represent all possible value[x] types as JsonNode.
        @JsonProperty("valueString")
        private String valueString;

        @JsonProperty("valueBoolean")
        private Boolean valueBoolean;

        @JsonProperty("valueInteger")
        private Integer valueInteger;

        @JsonProperty("valueCode")
        private String valueCode;

        // For embedded resources (Bundle, Patient, OperationOutcome…)
        @JsonProperty("resource")
        private JsonNode resource;

        // Nested parameters (part[])
        @JsonProperty("part")
        private List<Parameter> part;

        public Parameter() {}

        public Parameter(String name) {
            this.name = name;
        }

        public Parameter(String name, String valueString) {
            this.name = name;
            this.valueString = valueString;
        }

        public Parameter(String name, JsonNode resource) {
            this.name = name;
            this.resource = resource;
        }

        // ---- Getters & Setters ----
        public String getName() { return name; }
        public void setName(String name) { this.name = name; }

        public String getValueString() { return valueString; }
        public void setValueString(String valueString) { this.valueString = valueString; }

        public Boolean getValueBoolean() { return valueBoolean; }
        public void setValueBoolean(Boolean valueBoolean) { this.valueBoolean = valueBoolean; }

        public Integer getValueInteger() { return valueInteger; }
        public void setValueInteger(Integer valueInteger) { this.valueInteger = valueInteger; }

        public String getValueCode() { return valueCode; }
        public void setValueCode(String valueCode) { this.valueCode = valueCode; }

        public JsonNode getResource() { return resource; }
        public void setResource(JsonNode resource) { this.resource = resource; }

        public List<Parameter> getPart() { return part; }

        public void setPart(List<Parameter> part) {
            this.part = part;
        }

        public void addPart(Parameter child) {
            if (this.part == null) this.part = new ArrayList<>();
            this.part.add(child);
        }
    }
}