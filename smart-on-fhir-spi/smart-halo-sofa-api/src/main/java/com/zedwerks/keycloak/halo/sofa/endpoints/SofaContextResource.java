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

package com.zedwerks.keycloak.halo.sofa.endpoints;

import org.jboss.logging.Logger;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserSessionModel;
import org.keycloak.representations.AccessToken;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.zedwerks.keycloak.auth.AuthTokenHelper;
import com.zedwerks.keycloak.halo.fhir.client.SofaFhirClient;
import com.zedwerks.keycloak.halo.fhir.client.SofaFhirClientImpl;
import com.zedwerks.keycloak.halo.sofa.models.ContextCacheEntry;
import com.zedwerks.keycloak.halo.sofa.models.OperationOutcome;
import com.zedwerks.keycloak.halo.sofa.models.JsonObjectHelper;
import com.zedwerks.keycloak.halo.sofa.models.SofaContextResponse;
import com.zedwerks.keycloak.smart.context.store.services.SmartContextCacheService;

import jakarta.ws.rs.Consumes;
import jakarta.ws.rs.ForbiddenException;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.HeaderParam;
import jakarta.ws.rs.NotAuthorizedException;
import jakarta.ws.rs.OPTIONS;
import jakarta.ws.rs.POST;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.QueryParam;
import jakarta.ws.rs.core.Context;
import jakarta.ws.rs.core.HttpHeaders;
import jakarta.ws.rs.core.MediaType;
import jakarta.ws.rs.core.Response;

/**
 * SofaContextResource is a RESTful endpoint for managing the SMART on FHIR
 * context for HALO This behaves as the Context Manager, as described by Canada
 * Health Infoway HALO specifications. It allows setting, clearing, and
 * retrieving the SOFA context for a user session.
 *
 * It interconnects to the SOFA FHIR R4 Service to post the Bundle contained in
 * the context request. It also provides CORS support for cross-origin requests.
 * It uses the ContextCacheService to manage the context entries in a cache.
 *
 *
 * @author Brad Head
 */
@Path("/halo-sofa")
public class SofaContextResource {

    static final String REALM_ATTR_AUDIENCE_URL = "smart_halo_sofa_audience"; // SET WITH TERRAFORM

    static final String WRITE_SCOPE = "Context.write"; // Make this a configuration property
    static final String READ_SCOPE = "Context.read"; // Make this a configuration property

    protected static final Logger logger = Logger.getLogger(SofaContextResource.class);

    KeycloakSession session;
    static String fhirBaseUrl = null;

    public SofaContextResource() { // needed to skirt CDI issues in Keycloak
        this.session = null;
    }

    public SofaContextResource(KeycloakSession session) {
        this.session = session;
        fhirBaseUrl = session.getContext().getRealm().getAttribute(REALM_ATTR_AUDIENCE_URL);
        logger.infof("Using fhir server: %s", fhirBaseUrl);
    }

    /**
     * Save the FHIR Bundle to the FHIR Server. This method extracts the
     * @param contextJsonString
     * @return
     */
    private String saveBundleToFhirServer(JsonNode contextJson) {

        if (fhirBaseUrl == null || fhirBaseUrl.isEmpty()) {
            throw new IllegalStateException("FHIR Server Base URL is not configured");
        }
        if (contextJson == null) {
            throw new IllegalArgumentException("Context JSON string cannot be null or empty");
        }

        return JsonObjectHelper.extractBundle(contextJson).map(bundleJson -> {

                      // Okay, not empty, so we can proceed to save to the FHIR server
            logger.debugf("Extracted FHIR Bundle: %s", bundleJson);

            SofaFhirClient fhirClient = new SofaFhirClientImpl(fhirBaseUrl, session);
            final String response = fhirClient.postBundle(bundleJson);
            logger.debugf("FHIR Server Response: %s", response);

            // @todo -- handle the response, check for errors, etc.
            // Save the response into Sofa Bundle Context DB.. for later use
            // to return to the SMART client that launches for this Context.
            // Also return this json response to the client, modifying the
            // Bundle to have the payload returned.
            return response;
        }).orElse(null);
    } 

    /**
     * Options * Preflight request for CORS. This method allows the browser to
     * check if the
     */
    @OPTIONS
    @Path("{path:.*}")
    public Response preflight(@Context HttpHeaders headers) {

        String origin = headers.getHeaderString("Origin");
        if (origin == null) {
            logger.warn("Preflight request without Origin header");
            return Response.status(Response.Status.BAD_REQUEST).entity("Missing Origin header").build();
        }

        logger.debug("preflight() **** OPTIONS: SMART on FHIR Context ****");
        return Response.noContent()
                .header("Access-Control-Allow-Origin", origin)
                .header("Access-Control-Allow-Methods", "POST, OPTIONS")
                .header("Access-Control-Allow-Credentials", "true")
                .header("Access-Control-Allow-Headers",
                        "Origin, Accept, Authorization, Content-Type, Access-Control-Request-Method, Access-Control-Request-Headers")
                .header("Access-Control-Max-Age", "3600")
                .header("X-Author", "Zed Werks Inc.")
                .build();
    }

    /**
     * Set the launch context for the user session. This consumes a JSON context
     * request as per the Infoway HALO specifications, saves the object
     * identifier for the context, and returns a 200 OK response with the
     * context identifier in the response body.
     *
     * @return Response
     */
    @POST
    @Path("/$set-context")
    @Consumes({ MediaType.APPLICATION_JSON, "application/fhir+json" })
    @Produces(MediaType.APPLICATION_JSON)
    public Response postContext(@HeaderParam("Authorization") String authorizationHeader,
            String jsonBody) {

        try {
            AccessToken token = AuthTokenHelper.verifyAuthorizationHeader(session, authorizationHeader, WRITE_SCOPE);

            // Here is where we call the Context Service to persist the context in Cache.
            // In future, we add a pre-processor step to validate the context and to
            // call an optional external service to enrich/map the FHIR context bundle.
            // Retrieve current user session from token
            RealmModel realm = session.getContext().getRealm();
            String sid = token.getSessionId();
            UserSessionModel userSession = session.sessions().getUserSession(realm, sid);

            // Parse the JSON body to extract context information
            ObjectMapper mapper = new ObjectMapper();
            JsonNode contextJsonNode = mapper.readTree(jsonBody);

            // Here is where we call out to the FHIR Server to post the context bundle
            // For now, we just save the context in the cache
            SmartContextCacheService contextStore = new SmartContextCacheService(session);

            // 1. Create a new object to store the context and the SOFA resolved bundle

            ContextCacheEntry entry = new ContextCacheEntry();
            entry.setContextJson(contextJsonNode);

                // Call the FHIR Server to post the context bundle
            String bundleResponseString = this.saveBundleToFhirServer(contextJsonNode);
            JsonNode sofaBundleJson = mapper.readTree(bundleResponseString);
            entry.setSofaBundleJson(sofaBundleJson);

            String launchId = contextStore.store(userSession, ContextCacheEntry.toJsonString(entry));

            OperationOutcome outcome = OperationOutcome.success("Context set successfully");
            SofaContextResponse response = new SofaContextResponse(launchId, sofaBundleJson, outcome);

            return Response.ok(response).build();

        } catch (NotAuthorizedException e) {
            OperationOutcome outcome = OperationOutcome.error(e.getMessage());
            return Response.status(Response.Status.UNAUTHORIZED).entity(outcome).build();
        } catch (ForbiddenException e) {
            OperationOutcome outcome = OperationOutcome.error(e.getMessage());
            return Response.status(Response.Status.FORBIDDEN).entity(outcome).build();
        } catch (IllegalArgumentException | JsonProcessingException e) {
            OperationOutcome outcome = OperationOutcome.error(e.getMessage());
            logger.error("Invalid context request: " + e.getMessage(), e);
            return Response.status(Response.Status.BAD_REQUEST).entity(outcome).build();
        } catch (RuntimeException e) {
            OperationOutcome outcome = OperationOutcome.error(e.getMessage());
            logger.error("Error processing context request", e);
            return Response.status(Response.Status.INTERNAL_SERVER_ERROR).entity(outcome).build();
        }
    }

    /**
     * Clear the launch context for the user session. This consumes a JSON
     * context request, saves the object identifier for the context, and returns
     * a 200 OK response with the context identifier in the response body.
     *
     * @return Response
     */
    @POST
    @Path("/$clear-context")
    @Consumes({ MediaType.APPLICATION_JSON, "application/fhir+json" })
    @Produces(MediaType.APPLICATION_JSON)
    public Response clearSmartContext(@HeaderParam("Authorization") String authorizationHeader,
            @QueryParam("launchID") String launchId) {

        try {
            AccessToken token = AuthTokenHelper.verifyAuthorizationHeader(session, authorizationHeader, WRITE_SCOPE);

            if (token.getSessionId() == null) {
                throw new IllegalArgumentException("Invalid session ID in token");
            }

            // @todo -- check that the sessionId associated to the contextid matches the
            // token session.

            SmartContextCacheService contextStore = new SmartContextCacheService(session);
            contextStore.delete(launchId);

            OperationOutcome outcome = OperationOutcome.success("Context cleared successfully");

            return Response.status(Response.Status.OK).entity(outcome).build();

        } catch (IllegalArgumentException e) {
            OperationOutcome outcome = OperationOutcome.error(e.getMessage());
            return Response.status(Response.Status.UNAUTHORIZED).entity(outcome).build();
        } catch (RuntimeException e) {
            OperationOutcome outcome = OperationOutcome.error(e.getMessage());
            logger.error("Error processing context request", e);
            return Response.status(Response.Status.INTERNAL_SERVER_ERROR).entity(outcome).build();
        }
    }

    @GET
    @Path("/$get-context")
    @Produces(MediaType.APPLICATION_JSON)
    public Response getSmartContext(@HeaderParam("Authorization") String authorizationHeader,
            @QueryParam("launchID") String launchId,
            @QueryParam("cached") Boolean cached) {

        try {
            AccessToken token = AuthTokenHelper.verifyAuthorizationHeader(session, authorizationHeader, READ_SCOPE);

            if (token.getSessionId() == null) {
                throw new IllegalArgumentException("Invalid session ID in token");
            }

            if (launchId == null || launchId.isEmpty()) {
                throw new IllegalArgumentException("Query Parameter 'launchID' is required");
            }

            String sid = token.getSessionId();
            RealmModel realm = session.getContext().getRealm();
            UserSessionModel userSession = session.sessions().getUserSession(realm, sid);

            SmartContextCacheService contextStore = new SmartContextCacheService(session);
            String cacheJsonString = contextStore.retrieve(launchId);

            if (cacheJsonString == null) {
                OperationOutcome outcome = OperationOutcome.error("Context not found");
                return Response.status(Response.Status.NOT_FOUND).entity(outcome).build();
            }

            ContextCacheEntry cache = ContextCacheEntry.fromJsonString(cacheJsonString);
            String responseBody = cacheJsonString;
            if ((cached == null) || (cached == false)) {
                responseBody = JsonObjectHelper.toJsonString(cache.getContextJson());
            }

            return Response.ok(responseBody).build();
        } catch (IllegalArgumentException e) {
            return Response.status(Response.Status.UNAUTHORIZED).entity(e.getMessage()).build();
        }
    }

}
