
/*
 * Copyright 2025 Zed Werks Inc.
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

import org.jboss.logging.Logger;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.UserSessionModel;
import org.keycloak.representations.AccessToken;

import com.fasterxml.jackson.databind.node.ObjectNode;

import com.zedwerks.keycloak.smart.models.ILaunchContextModel;

import jakarta.ws.rs.OPTIONS;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.POST;
import jakarta.ws.rs.core.Context;
import jakarta.ws.rs.core.HttpHeaders;
import jakarta.ws.rs.HeaderParam;
import jakarta.ws.rs.core.Response;
import jakarta.ws.rs.ForbiddenException;
import jakarta.ws.rs.NotAuthorizedException;

public abstract class AbstractSmartContextResource implements IContextResource {

    private static final Logger _logger = Logger.getLogger(AbstractSmartContextResource.class);

    protected KeycloakSession session = null;
    protected UserSessionModel userSession = null;

    public abstract ILaunchContextModel getContextJson(String contextId); // Retrieves to be returned to SMART app
    public abstract Boolean removeLaunchContext(String contextId); // Removes the context from the database

    @Override
    @POST
    public Response clearSmartContext(@HeaderParam("Authorization") String authorizationHeader, String contextId) {
        _logger.info("clearSmartContext() **** POST: SMART on FHIR Context ****");
        try {
            checkAuthorizationHeader(authorizationHeader);
            removeLaunchContextId();
            removeLaunchContext(contextId);
            return Response.status(Response.Status.NO_CONTENT).build();
        } catch (IllegalArgumentException e) {
            return Response.status(Response.Status.UNAUTHORIZED).entity(e.getMessage()).build();
        }
    }

    public abstract ObjectNode setContextJson(Map<String, Object> jsonBody); // returns a json object with contextId
                                                                             // inside of it.

    @Override
    public Response postSmartContext(@HeaderParam("Authorization") String authorizationHeader,
            Map<String, Object> jsonBody) {

        try {
            checkAuthorizationHeader(authorizationHeader);
            ObjectNode contextResponseJson = setContextJson(jsonBody); // this must set the contextId in the response
            return Response.status(Response.Status.OK)
                    .entity(contextResponseJson).build();
        } catch (IllegalArgumentException e) {
            return Response.status(Response.Status.UNAUTHORIZED).entity(e.getMessage()).build();
        }
    }

    @OPTIONS
    @Path("{path:.*}")
    public Response preflight(@Context HttpHeaders headers) {

        String origin = headers.getHeaderString("Origin");
        if (origin == null) {
            _logger.warn("Preflight request without Origin header");
            return Response.status(Response.Status.BAD_REQUEST).entity("Missing Origin header").build();
        }

        _logger.info("preflight() **** OPTIONS: SMART on FHIR Context ****");
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

    protected void setLaunchContextId(String contextId) {
        if (this.userSession != null) {
            this.userSession.setNote("launchContextId", contextId);
        } else {
            _logger.error("User session is null, cannot set launch context ID into user session");
        }
    }

    protected void removeLaunchContextId() {
        if (this.userSession != null) {
            this.userSession.removeNote("launchContextId");
        } else {
            _logger.error("User session is null, cannot remove launch context ID from user session");
        }
    }

    private void checkAuthorizationHeader(String authorizationHeader) {

        AccessToken accessToken = TokenHelper.verifyAuthorizationHeader(session, authorizationHeader);
        if (accessToken == null) {
            throw new NotAuthorizedException("Invalid or missing bearer token");
        }

        // check if issuer is this realm
        String realmName = session.getContext().getRealm().getName();
        if (!accessToken.getIssuer().endsWith("/realms/" + realmName)) {
            throw new ForbiddenException("Token not issued for this realm");
        }

        // Check for required scopes
        if (accessToken.getScope() == null || !accessToken.getScope().contains("Context.write")) {
            _logger.error("Access token does not contain required scope: Context.write");
            throw new IllegalArgumentException("Access token does not contain required scopes");
        }
    }
}
