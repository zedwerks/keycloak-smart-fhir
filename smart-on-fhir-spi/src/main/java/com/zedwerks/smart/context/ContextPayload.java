/*
 * Copyright 2024 Zed Werks Inc.and/or its affiliates
 * and other contributors as indicated by the @author tags.
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
package com.zedwerks.smart.context;

import com.zedwerks.smart.context.models.ContextModel;
import com.zedwerks.smart.context.models.fhir.Parameter;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import org.jboss.logging.Logger;

public class ContextPayload implements IContext {

    Logger logger = Logger.getLogger(ContextPayload.class);

    private ContextModel contextModel;

    @Override
    public boolean parseJson(String json) {
        ObjectMapper mapper = new ObjectMapper();
        try {
            this.contextModel = mapper.readValue(json, ContextModel.class);
            return true;
        } catch (JsonProcessingException e) {
            logger.error("Error parsing ContextModel: " + e.getMessage());
        }
        return false;
    }

    @Override
    public Collection<ContextResource> getContextResources() {

        List<ContextResource> resources = new ArrayList<>();

        // Iterate through the Contexts and add all the resources to the list

        String resourceType = contextModel.getResourceType();
        List<Parameter> parameters = contextModel.getParameterList();

        if (resourceType == null || resourceType.isEmpty() || !resourceType.equals("Parameters")) {
            logger.error("No Parameters resource type found in context model");
            return resources;
        }

        if (parameters == null || parameters.isEmpty()) {
            logger.error("No parameters found in context model");
            return resources;
        }

        for (Parameter parameter : parameters) {
            String resourceKey = parameter.getName();
            String resourceId = parameter.getValueString();
            ContextResource resource = new ContextResource(resourceKey, resourceId);
            resources.add(resource);
        }
        return resources;
    }
}