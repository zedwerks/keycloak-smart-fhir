/**
 * Copyright 2024 Zed Werks Inc.
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
 * @author brad@zedwerks.com
 * 
 */

package com.zedwerks.keycloak.smart.endpoints;

import java.util.Map;
import java.util.UUID;

import org.jboss.logging.Logger;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.UserSessionModel;
import org.keycloak.representations.AccessToken;
import org.keycloak.services.cors.Cors;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonTypeName;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import jakarta.ws.rs.Consumes;
import jakarta.ws.rs.HeaderParam;
import jakarta.ws.rs.OPTIONS;
import jakarta.ws.rs.POST;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.Context;
import jakarta.ws.rs.core.HttpHeaders;
import jakarta.ws.rs.core.MediaType;
import jakarta.ws.rs.core.Response;
import jakarta.ws.rs.core.Response.Status;

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
@Path("/context")
public class SmartContextResource {

    protected static final Logger logger = Logger.getLogger(SmartContextResource.class);

    private UserSessionModel userSession = null;
    private KeycloakSession session = null;

    public SmartContextResource(KeycloakSession session) {
        this.session = session;
    }

    private void processAccessToken(AccessToken token) {
        if (token == null) {
            logger.error("Access token is null");
            throw new IllegalArgumentException("Access token is null");
        }
        String clientId = token.getIssuedFor();
        logger.debug("Client ID: " + clientId);
        String userId = token.getSubject();
        logger.debug("User ID: " + userId);
        String sessionId = token.getSessionId();
        logger.debug("Session ID: " + sessionId);

        userSession = this.session.sessions().getUserSession(this.session.getContext().getRealm(), sessionId);
    }

    /**
     * Set the [patient] launch context for the user session. This consumes a JSON
     * context request, saves the object identifier for the context, and returns
     * a 200 OK response with the context identifier in the response body.
     *
     * @return Response
     */
    @POST
    @Consumes(MediaType.APPLICATION_JSON)
    @Produces(MediaType.APPLICATION_JSON)
    public Response postSmartContext(@HeaderParam("Authorization") String authorizationHeader,
            Map<String, Object> jsonBody) {

        AccessToken token;

        logger.info("postSmartContext() **** POST: SMART on FHIR Context ****");

        if (authorizationHeader == null || !authorizationHeader.startsWith("Bearer ")) {
            logger.error("Missing or invalid Authorization header");
            return Response.status(Response.Status.UNAUTHORIZED).entity("Missing or invalid Authorization header")
                    .build();
        }
        if (jsonBody == null || jsonBody.isEmpty()) {
            logger.error("*** No context provided in request ***");
            return Response.status(Status.BAD_REQUEST).build();
        }
        try {

            String tokenString = authorizationHeader.substring("Bearer".length()).trim();

            logger.debug("Token: " + tokenString);

            token = this.session.tokens().decode(tokenString, AccessToken.class);
            processAccessToken(token);

            if (userSession == null) {
                logger.error("User session not found");
                return Response.status(Response.Status.BAD_REQUEST).entity("User session not found").build();
            }
        } catch (Exception e) {
            String errorMessage = "Error processing access token: " + e.getMessage();
            logger.error(errorMessage);
            return Response.status(Response.Status.UNAUTHORIZED).entity(errorMessage).build();
        }

        ContextResponse contextResponse = new ContextResponse();
        contextResponse.contextId = UUID.randomUUID().toString();

        // Convert JSON Map to a String
        String jsonString = "Error: Failed to convert context JSON to string";
        try {
            jsonString = new ObjectMapper().writeValueAsString(jsonBody);
        } catch (JsonProcessingException e) {
            logger.error("Error converting JSON to string: " + e.getMessage());
            return Response.status(Response.Status.BAD_REQUEST).entity(jsonString).build();
        }

        // Store JSON in user session notes with the new GUID as the key
        // The context will be retrieved by the Keycloak Authenticator
        // and will return the resource identifiers as part of the auth response.
        userSession.setNote(contextResponse.contextId, jsonString);

        // Set<String> allowedOrigins = client.getWebOrigins();

        logger.infof("*** SMART: Saved EHR-Launch Context[%s]. Ready for app launch.", contextResponse.contextId);

        Response.ResponseBuilder builder = Response.ok().entity(contextResponse);
        return Cors.builder()
                .auth()
                .allowedOrigins(token)
                .allowedMethods("POST", "OPTIONS")
                .preflight()
                .exposedHeaders(Cors.ACCESS_CONTROL_ALLOW_METHODS)
                .exposedHeaders("Authorization", "Content-Type", "Location")
                .add(builder);
    }

    /** 
     * Preflight request handler for CORS. This method handles OPTIONS requests
     * to the /context endpoint, allowing CORS preflight checks.
     * This method responds with the allowed methods and headers,
     * and includes the Access-Control-Allow-Origin header.
     */
    @OPTIONS
    @Path("{path:.*}")
    public Response preflight(@Context HttpHeaders headers) {

        String origin = headers.getHeaderString("Origin");
        if (origin == null) {
            logger.warn("Preflight request without Origin header");
            return Response.status(Response.Status.BAD_REQUEST).entity("Missing Origin header").build();
        }

        logger.info("preflight() **** OPTIONS: SMART on FHIR Context ****");
        return Response.noContent()
                .header("Access-Control-Allow-Origin", origin)
                .header("Access-Control-Allow-Methods", "POST, OPTIONS")
                .header("Access-Control-Allow-Credentials", "true")
                .header("Access-Control-Allow-Headers", "Origin, Accept, Authorization, Content-Type, Access-Control-Request-Method, Access-Control-Request-Headers")
                .header("Access-Control-Max-Age", "3600")
                .header("X-Author", "Zed Werks Inc.")
                .build();
    }

    @JsonInclude(JsonInclude.Include.NON_NULL)
    @JsonTypeName("Context")
    class ContextResponse {
        @JsonProperty("context_id")
        public String contextId;
    }
}
