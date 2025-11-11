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
 * @author Brad Head
 * 
 */

package com.zedwerks.keycloak.smart.context.api.rest;

import java.util.Optional;

import org.jboss.logging.Logger;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserSessionModel;
import org.keycloak.representations.AccessToken;
import org.keycloak.services.cors.Cors;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonTypeName;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.zedwerks.keycloak.smart.context.api.helpers.AuthTokenHelper;
import com.zedwerks.keycloak.smart.context.store.models.ContextEntry;
import com.zedwerks.keycloak.smart.context.store.spi.ContextStoreProvider;

import jakarta.ws.rs.Consumes;
import jakarta.ws.rs.ForbiddenException;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.HeaderParam;
import jakarta.ws.rs.NotAuthorizedException;
import jakarta.ws.rs.OPTIONS;
import jakarta.ws.rs.POST;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.Context;
import jakarta.ws.rs.core.HttpHeaders;
import jakarta.ws.rs.core.MediaType;
import jakarta.ws.rs.core.Response;

/**
 * Basic Context API endpoint. The EMR/EHR system will call this endpoint to set
 * the context for the user, as per the SMART on FHIR specification.
 * 
 * this is a JAX-rs resource that provides the /smart-on-fhir/context
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
@Path("/smart-on-fhir")
public class SmartContextResource {

    protected static final Logger logger = Logger.getLogger(SmartContextResource.class);

    static final String WRITE_SCOPE = "Context.write"; // Make this a configuration property
    static final String READ_SCOPE = "Context.read"; // Make this a configuration property

    private KeycloakSession session = null;
    private ContextStoreProvider contextStore = null;

    public SmartContextResource() { // needed to skirt CDI issues in Keycloak
        this.session = null;
        this.contextStore = null;
    }

    public SmartContextResource(KeycloakSession session, ContextStoreProvider contextStore) {
        this.session = session;
        this.contextStore = contextStore;
    }

    /**
     * Set the launch context for the user session. This consumes a JSON
     * context request, saves the object identifier for the context, and returns
     * a 200 OK response with the context identifier in the response body.
     *
     * @return Response
     */
    @POST
    @Path("/context")
    @Consumes(MediaType.APPLICATION_JSON)
    @Produces(MediaType.APPLICATION_JSON)
    public Response postSmartContext(@HeaderParam("Authorization") String authorizationHeader, String jsonBody) {

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
            JsonNode node = mapper.readTree(jsonBody);
            // @todo process this a bit... check if contents are structured correctly.

            // Here is where we call out to the FHIR Server to post the context bundle
            // For now, we just save the context in the cache

            // IContextStoreProvider contextStore =
            // session.getProvider(IContextStoreProvider.class);
            String contextId = this.contextStore.storeContext(userSession, node.toString());

            ContextResponse response = new ContextResponse();
            response.contextId = contextId;
            return Response.ok(response).build();

        } catch (NotAuthorizedException e) {
            return Response.status(Response.Status.UNAUTHORIZED).entity(e.getMessage()).build();
        } catch (ForbiddenException e) {
            return Response.status(Response.Status.FORBIDDEN).entity(e.getMessage()).build();
        } catch (IllegalArgumentException | JsonProcessingException e) {
            logger.error("Invalid context request: " + e.getMessage(), e);
            return Response.status(Response.Status.BAD_REQUEST).entity(e.getMessage()).build();
        } catch (RuntimeException e) {
            logger.error("Error processing context request", e);
            return Response.status(Response.Status.INTERNAL_SERVER_ERROR)
                    .entity("Error processing context request: " + e.getMessage()).build();
        }
    }

    @GET
    @Path("/context/{contextId}")
    @Produces(MediaType.APPLICATION_JSON)
    public Response getSmartContext(@HeaderParam("Authorization") String authorizationHeader,
            @PathParam("contextId") String contextId) {

        try {
            AccessToken token = AuthTokenHelper.verifyAuthorizationHeader(session, authorizationHeader, READ_SCOPE);

            // Retrieve current user session from token
            RealmModel realm = session.getContext().getRealm();
            String sid = token.getSessionId();
            UserSessionModel userSession = session.sessions().getUserSession(realm, sid);

            Optional<ContextEntry> contextEntry = this.contextStore.getContext(userSession.getId());

            if (contextEntry.isEmpty()) {
                return Response.status(Response.Status.NOT_FOUND).entity("Context not found").build();
            }
            String contextPayload = contextEntry.get().getPayload();

            Response.ResponseBuilder builder = Response.ok().entity(contextPayload);
            return Cors.builder()
                    .auth()
                    .allowedOrigins(token)
                    .allowedMethods("POST", "GET", "OPTIONS")
                    .preflight()
                    .exposedHeaders(Cors.ACCESS_CONTROL_ALLOW_METHODS)
                    .exposedHeaders("Authorization", "Content-Type", "Location")
                    .add(builder);

        } catch (NotAuthorizedException e) {
            return Response.status(Response.Status.UNAUTHORIZED).entity(e.getMessage()).build();
        } catch (ForbiddenException e) {
            return Response.status(Response.Status.FORBIDDEN).entity(e.getMessage()).build();
        } catch (IllegalArgumentException e) {
            logger.error("Invalid context request: " + e.getMessage(), e);
            return Response.status(Response.Status.BAD_REQUEST).entity(e.getMessage()).build();
        } catch (RuntimeException e) {
            logger.error("Error processing context request", e);
            return Response.status(Response.Status.INTERNAL_SERVER_ERROR)
                    .entity("Error processing context request: " + e.getMessage()).build();
        }

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
                .header("Access-Control-Allow-Methods", "POST, GET, OPTIONS")
                .header("Access-Control-Allow-Credentials", "true")
                .header("Access-Control-Allow-Headers",
                        "Origin, Accept, Authorization, Content-Type, Access-Control-Request-Method, Access-Control-Request-Headers")
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
