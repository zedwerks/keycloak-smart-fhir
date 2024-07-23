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
package com.zedwerks.smart.fhircast;

import com.zedwerks.smart.fhircast.model.FhirCastModel;
import com.zedwerks.smart.fhircast.model.Context;
import com.zedwerks.smart.context.ContextResource;

import com.fasterxml.jackson.databind.ObjectMapper;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import org.jboss.logging.Logger;

import com.fasterxml.jackson.core.JsonProcessingException;

public class FhirCastContext  implements IFhirCastContext {

    Logger logger = Logger.getLogger(FhirCastContext.class);

    private FhirCastModel fhirCastModel;

    @Override
    public String getContextId() {

        return this.getHubTopic();
    }

    @Override
    public String getHubTopic() {

        String hubTopic = fhirCastModel.getEvent().getHubTopic();
        return hubTopic;
    }

    @Override
    public Collection<ContextResource> getContextResources() {

        List<ContextResource> resources = new ArrayList<>();

        // Iterate through the Contexts and add all the resources to the list
        List<Context> contexts = fhirCastModel.getEvent().getContext();

        for (Context context : contexts) {
            String key = context.getKey();
            String resourceId = context.getResource().getId();
            ContextResource resource = new ContextResource(key, resourceId);
            resources.add(resource);
        }
        return resources;
    }

    @Override
    public boolean parseJson(String json) {

        ObjectMapper mapper = new ObjectMapper();
        try {
            this.fhirCastModel = mapper.readValue(json, FhirCastModel.class);
            return true;
        } catch (JsonProcessingException e) {
            logger.error("Error parsing FhirCastModel: " + e.getMessage());
        }
        
        return false;
    }
    
}
