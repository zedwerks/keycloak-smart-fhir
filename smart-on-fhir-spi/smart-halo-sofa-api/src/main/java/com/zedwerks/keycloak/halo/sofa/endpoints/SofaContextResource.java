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

import java.util.Optional;

import javax.swing.text.html.Option;

import org.jboss.logging.Logger;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserSessionModel;
import org.keycloak.representations.AccessToken;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.node.ObjectNode;

import com.zedwerks.keycloak.auth.AuthTokenHelper;
import com.zedwerks.keycloak.halo.fhir.client.SofaFhirClient;
import com.zedwerks.keycloak.halo.fhir.client.SofaFhirClientImpl;

import com.zedwerks.keycloak.halo.sofa.models.ContextCacheEntry;
import com.zedwerks.keycloak.halo.sofa.models.OperationOutcome;
import com.zedwerks.keycloak.halo.sofa.models.HaloParametersHelper;
import com.zedwerks.keycloak.halo.sofa.models.SmartLaunchContext;
import com.zedwerks.keycloak.halo.sofa.models.JsonMapper;
import com.zedwerks.keycloak.halo.sofa.models.HaloSetContextResponse;
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
     * 
     * @param contextJsonString
     * @return
     */
    private Optional<String> saveBundleToFhirServer(JsonNode contextJson) {

        if (fhirBaseUrl == null || fhirBaseUrl.isEmpty()) {
            throw new IllegalStateException("FHIR Server Base URL is not configured");
        }
        if (contextJson == null) {
            throw new IllegalArgumentException("Context JSON string cannot be null or empty");
        }

        Optional<ObjectNode> bundleOpt = HaloParametersHelper.resourceBundle(contextJson);

        if (bundleOpt.isEmpty()) {
            logger.info("The $set-context does not contain any resources Bundle");
            return Optional.empty();
        }

        String bundleJson = JsonMapper.toJsonString(bundleOpt.get());
        logger.debugf("Extracted FHIR Bundle (POST to SOFA): %s", bundleJson);

        SofaFhirClient fhirClient = new SofaFhirClientImpl(fhirBaseUrl, session);
        final String response = fhirClient.postBundle(bundleJson);
        logger.debugf("SOFA FHIR Server Response: %s", response);

        return Optional.of(response);
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
            RealmModel realm = session.getContext().getRealm();
            String sid = token.getSessionId();
            UserSessionModel userSession = session.sessions().getUserSession(realm, sid);

            // Parse the JSON body to extract context information
            JsonNode contextJsonNode = JsonMapper.toJsonNode(jsonBody);

            SmartContextCacheService contextStore = new SmartContextCacheService(session);

            // 1. Create a new object to store the context and the SOFA resolved bundle
            ContextCacheEntry cacheEntry = new ContextCacheEntry();
            cacheEntry.setContextRequest(contextJsonNode); // hang onto the original context json.

            logger.info("1. Saved $set-context original payload into Cache");

            // 2. Call the FHIR Server to post the context bundle
            Optional<String> sofaResponse = this.saveBundleToFhirServer(contextJsonNode);

            logger.info("2. Saved to SOFA FHIR Server");

            // 3. Build up the SMART on FHIR Launch Context Json to cache for the SMART app
            // launch...
            SmartLaunchContext launchContext = new SmartLaunchContext(contextJsonNode);

            logger.info("3. Built a launchContext object for the SMART launch flow");

            // 4. Add fhirContext entries for each bundled resource returned.
            // . -- This is how the SMART app will pull data from the SOFA FHIR Server.

            String bundleResponseJsonString = null;

            if (sofaResponse.isPresent()) {
                logger.info("sofa fhir response is present!");
                bundleResponseJsonString = sofaResponse.get();
                launchContext.addFhirContextsFromBundle(bundleResponseJsonString);
                logger.info("4. Saved fhirContexts into launchContext cache");
            }
            cacheEntry.setLaunchContext(launchContext);

            // 5. Save the launch context -> ready for use by the SMART app launched by this
            // user.
            String launchId = contextStore.store(userSession, JsonMapper.toJsonString(cacheEntry));
            logger.info("5. Saved fully processed context to cache");

            OperationOutcome outcome = OperationOutcome.success("Context set successfully");
            HaloSetContextResponse response = new HaloSetContextResponse(launchId, bundleResponseJsonString, outcome);

            return Response.ok(response).build();

        } catch (NotAuthorizedException e) {
            logger.warn("Not authorized");
            OperationOutcome outcome = OperationOutcome.error(e.getMessage());
            return Response.status(Response.Status.UNAUTHORIZED).entity(outcome).build();
        } catch (ForbiddenException e) {
            OperationOutcome outcome = OperationOutcome.error(e.getMessage());
            return Response.status(Response.Status.FORBIDDEN).entity(outcome).build();
        } catch (IllegalArgumentException e) {
            OperationOutcome outcome = OperationOutcome.error(e.getMessage());
            logger.warn("Invalid context request: " + e.getMessage(), e);
            return Response.status(Response.Status.BAD_REQUEST).entity(outcome).build();
        } catch (RuntimeException e) {
            OperationOutcome outcome = OperationOutcome.error(e.getMessage());
            logger.error("Error processing context request", e);
            return Response.status(Response.Status.INTERNAL_SERVER_ERROR).entity(outcome).build();
        }
    }

    /**
     * Extracts launchID from a FHIR Parameters resource.
     *
     * @param root root JsonNode of the request body
     * @return launchID value
     * @throws IllegalArgumentException if missing or invalid
     */
    public static String extractLaunchId(JsonNode root) {

        if (root == null) {
            throw new IllegalArgumentException("Request body is null");
        }

        if (!"Parameters".equals(root.path("resourceType").asText())) {
            throw new IllegalArgumentException("Not a FHIR Parameters resource");
        }

        JsonNode parameters = root.get("parameter");
        if (parameters == null || !parameters.isArray()) {
            throw new IllegalArgumentException("Parameters.parameter[] is missing");
        }

        for (JsonNode param : parameters) {
            if ("launchID".equals(param.path("name").asText())) {

                JsonNode valueNode = param.get("valueString");
                if (valueNode == null || valueNode.isNull()) {
                    throw new IllegalArgumentException("launchID parameter missing valueString");
                }

                return valueNode.asText();
            }
        }

        throw new IllegalArgumentException("launchID parameter not found");
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
            String jsonBody) {

        try {
            AccessToken token = AuthTokenHelper.verifyAuthorizationHeader(session, authorizationHeader, WRITE_SCOPE);

            if (token.getSessionId() == null) {
                throw new IllegalArgumentException("Invalid session ID in token");
            }

            // @todo -- check that the sessionId associated to the contextid matches the
            // token session.

            SmartContextCacheService contextStore = new SmartContextCacheService(session);



            JsonNode requestJsonNode = JsonMapper.toJsonNode(jsonBody);
            String launchID = extractLaunchId(requestJsonNode);

            contextStore.delete(launchID);

            OperationOutcome outcome = OperationOutcome.success("Context cleared successfully");

            return Response.status(Response.Status.OK).entity(outcome).build();
        } catch (NotAuthorizedException e) {
            logger.warn("Not authorized");
            OperationOutcome outcome = OperationOutcome.error(e.getMessage());
            return Response.status(Response.Status.UNAUTHORIZED).entity(outcome).build();
        } catch (IllegalArgumentException e) {
            OperationOutcome outcome = OperationOutcome.error(e.getMessage());
            return Response.status(Response.Status.BAD_REQUEST).entity(outcome).build();
        } catch (RuntimeException e) {
            OperationOutcome outcome = OperationOutcome.error(e.getMessage());
            logger.error("Error processing context request", e);
            return Response.status(Response.Status.INTERNAL_SERVER_ERROR).entity(outcome).build();
        }
    }

    /**
     * 
     * @param authorizationHeader. -- the Bearer Token Header
     * @param launchId - the launch ID as returned by /$set-context
     * @param smart. -- true when to return the parse SMART launch context json.
     * @return
     */
    @GET
    @Path("/$get-context")
    @Produces(MediaType.APPLICATION_JSON)
    public Response getSmartContext(@HeaderParam("Authorization") String authorizationHeader,
            @QueryParam("launchID") String launchId,
            @QueryParam("smart") Boolean smart) {

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

            ContextCacheEntry cache = JsonMapper.toObjectFromJsonString(cacheJsonString, ContextCacheEntry.class);
            String responseBody = null;
            if ((smart == null) || (smart == false)) {
                responseBody = JsonMapper.toJsonString(cache.getContextRequest());
            }
            else {
                responseBody = JsonMapper.toJsonString(cache);
            }

            return Response.ok(responseBody).build();
        } catch (NotAuthorizedException e) {
            logger.warn("Not authorized");
            OperationOutcome outcome = OperationOutcome.error(e.getMessage());
            return Response.status(Response.Status.UNAUTHORIZED).entity(outcome).build();
        } catch (IllegalArgumentException e) {
            return Response.status(Response.Status.BAD_REQUEST).entity(e.getMessage()).build();
        } catch (RuntimeException e) {
            OperationOutcome outcome = OperationOutcome.error(e.getMessage());
            logger.error("Error processing context request", e);
            return Response.status(Response.Status.INTERNAL_SERVER_ERROR).entity(outcome).build();
        }
    }

}
