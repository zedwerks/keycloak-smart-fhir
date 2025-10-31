/*
 * Copyright 2024 Zed Werks Inc.and/or its affiliates
 * * 
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
 */
package com.zedwerks.keycloak.smart.endpoints;

import java.util.Map;
import java.util.UUID;

import org.jboss.logging.Logger;
import org.keycloak.models.KeycloakSession;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.node.ObjectNode;

import jakarta.ws.rs.Consumes;
import jakarta.ws.rs.HeaderParam;
import jakarta.ws.rs.POST;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.OPTIONS;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.Context;
import jakarta.ws.rs.core.MediaType;
import jakarta.ws.rs.core.HttpHeaders;
import jakarta.ws.rs.core.Response;

import com.zedwerks.keycloak.smart.models.ILaunchContextModel;

/**
 * Basic Context API endpoint. The EMR/EHR system will call this endpoint to set
 * the context for the user, as per the SMART on FHIR specification.
 *
 * The endpoint will return a 200 OK No Content response if the context was set
 * successfully, and include a JSON object with the context in the response body
 * that echoes the context identifier that was set. The EMR then uses that
 * "opaque" context identifier during EHR Launch so that the Keycloak server can
 * retrieve the context and use it to set the user's session context, and the
 * target object of the context, which is typicallly a patient or encounter.
 *
 * @author <a href="mailto:brad@zedwerks.com">Brad Head</a>
 */
@Path("/halo")
public class InfowayHaloContextResource extends AbstractSmartContextResource {

    protected static final Logger logger = Logger.getLogger(InfowayHaloContextResource.class);

    public InfowayHaloContextResource(KeycloakSession session) {
        this.session = session;
    }

    @Override
    public ILaunchContextModel getContextJson(String contextId) {
        logger.info("InfowayHaloContextResource() **** GET: SMART on FHIR Context ****");
        // This method should return the context JSON for the given contextId.
        // For Infoway Halo, this would typically involve fetching the context from
        // the database or another storage mechanism.
        // For now, we return null as a placeholder.
        return null;
    }

    @Override
    public Boolean removeLaunchContext(String contextId) {
        logger.info("InfowayHaloContextResource() **** DELETE: SMART on FHIR Context ****");
        // This method should remove the context from the database or another storage
        // mechanism.
        // For Infoway Halo, this would typically involve deleting the context from the
        // database.
        // For now, we return true as a placeholder.
        return true;
    }

    @Override
    public ObjectNode setContextJson(Map<String, Object> jsonBody) {
        logger.info("InfowayHaloContextResource() **** POST: SMART on FHIR Context ****");
        // This method should process the JSON body and create a context.
        // For Infoway Halo, this would typically involve creating a context in the
        // database or another storage mechanism.
        // For now, we return a new ObjectNode with a contextId.

        // We create the Return Values (Output) for the API call, as documented here:
        // https://simplifier.net/guide/halo/Home/FHIR-Artifacts/Operation-set-context?version=1.1.0-DFT-preBallot

        // @todo: Implement the logic to save the context based on jsonBody
        // There will be a configuraiton to optionally call to a HALO API to map the
        // Resources (Patient, etc.)

        ObjectNode contextResponseJson = new ObjectMapper().createObjectNode();
        contextResponseJson.put("contextId", UUID.randomUUID().toString());
        return contextResponseJson;
    }

    /**
     * Options
     * * Preflight request for CORS. This method allows the browser to check if the
     */
    @Override
    @OPTIONS
    @Path("{path:.*}")
    public Response preflight(@Context HttpHeaders headers) {
        return super.preflight(headers);
    }

    /**
     * Set the [patient] launch context for the user session. This consumes a JSON
     * context request, saves the object identifier for the context, and returns
     * a 200 OK response with the context identifier in the response body.
     *
     * @return Response
     */
    @Override
    @POST
    @Path("/$set-context")
    @Consumes({ MediaType.APPLICATION_JSON, "application/fhir+json" })
    @Produces(MediaType.APPLICATION_JSON)
    public Response postSmartContext(@HeaderParam("Authorization") String authorizationHeader,
            Map<String, Object> jsonBody) {

        return super.postSmartContext(authorizationHeader, jsonBody);
    }

    /**
     * Set the [patient] launch context for the user session. This consumes a JSON
     * context request, saves the object identifier for the context, and returns
     * a 200 OK response with the context identifier in the response body.
     *
     * @return Response
     */
    @Override
    @POST
    @Path("/$clear-context")
    @Consumes({ MediaType.APPLICATION_JSON, "application/fhir+json" })
    @Produces(MediaType.APPLICATION_JSON)
    public Response clearSmartContext(@HeaderParam("Authorization") String authorizationHeader, String contextId) {

        return super.clearSmartContext(authorizationHeader, contextId);
    }

}
