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
 */
package com.zedwerks.keycloak.endpoints;

import org.jboss.logging.Logger;

import org.keycloak.events.EventBuilder;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserSessionProvider;
import org.keycloak.models.UserSessionModel;
import org.keycloak.protocol.oidc.TokenManager;
import org.keycloak.representations.AccessToken;
import org.keycloak.services.managers.AuthenticationManager;
import org.keycloak.services.resource.RealmResourceProvider;

import jakarta.ws.rs.Consumes;
import jakarta.ws.rs.POST;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.HeaderParam;
import jakarta.ws.rs.core.Context;
import jakarta.ws.rs.core.MediaType;
import jakarta.ws.rs.core.Response;
import jakarta.ws.rs.core.Response.Status;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.zedwerks.keycloak.authenticators.smart.SmartLaunchHelper;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonTypeName;

import java.util.Map;
import java.util.UUID;

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
public class SmartContextEndpoint implements RealmResourceProvider {

    protected static final Logger logger = Logger.getLogger(SmartContextEndpoint.class);

    private KeycloakSession session = null;
    private TokenManager tokenManager = null;
    private EventBuilder event = null;
    private UserSessionModel userSession = null;

    public SmartContextEndpoint(KeycloakSession session, TokenManager tokenManager, EventBuilder event) {
        this.session = session;
        this.tokenManager = tokenManager;
        this.event = event;

    }

    /**
     * Set the [patient] context for the user session. This consumes a JSON
     * context request, saves the object identifier for the context, and returns
     * a 200 OK response with the context identifier in the response body.
     *
     * @return Response
     */
    @POST
    @Path("/context")
    @Consumes(MediaType.APPLICATION_JSON)
    @Produces(MediaType.APPLICATION_JSON)
    public Response postSmartContext(@HeaderParam("Authorization") String authorizationHeader,
            Map<String, Object> jsonBody) {

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

            AccessToken token = this.session.tokens().decode(tokenString, AccessToken.class);

            String userId = token.getSubject();
            logger.debug("User ID: " + userId);
            String sessionId = token.getSessionId();
            logger.debug("Session ID: " + sessionId);
            UserSessionProvider userSessionProvider = this.session.sessions();
            RealmModel realm = this.session.getContext().getRealm();
            logger.debug("Realm: " + realm.getName());
            userSession = userSessionProvider.getUserSession(realm, sessionId);

            if (userSession == null) {
                logger.error("User session not found");
                return Response.status(Response.Status.BAD_REQUEST).entity("User session not found").build();
            }
        } catch (Exception e) {
            logger.error("Invalid token: " + e.getMessage());
            return Response.status(Response.Status.UNAUTHORIZED).entity("Invalid token").build();
        }

        ContextResponse contextResponse = new ContextResponse();
        contextResponse.contextId = UUID.randomUUID().toString();;

        // Convert JSON Map to a String
        String jsonString = "Error: Failed to convert context JSON to string";
        try {
            jsonString = new ObjectMapper().writeValueAsString(jsonBody);
        } catch (JsonProcessingException e) {
            logger.error("Error converting JSON to string: " + e.getMessage());
            return Response.status(Response.Status.INTERNAL_SERVER_ERROR).entity(jsonString).build();
        }

        // Store JSON in user session notes with the new GUID as the key
        // The context will be retrieved by the Keycloak Authenticator
        // and will return the resource identifiers as part of the auth response.
        userSession.setNote(contextResponse.contextId, jsonString); 
        logger.info("Saved Launch Context to User Session Note");
        return Response.ok().entity(contextResponse).build();
    }

    @Override
    public void close() {
        // Do nothing
    }

    @Override
    public Object getResource() {
        return this;
    }

    @JsonInclude(JsonInclude.Include.NON_NULL)
    @JsonTypeName("Context")
    class ContextResponse {
        @JsonProperty("context_id")
        public String contextId;
    }
}
