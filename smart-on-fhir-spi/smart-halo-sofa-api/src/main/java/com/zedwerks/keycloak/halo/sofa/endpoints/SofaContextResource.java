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

package com.zedwerks.keycloak.halo.sofa.endpoints;

import java.util.Optional;

import org.jboss.logging.Logger;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserSessionModel;
import org.keycloak.representations.AccessToken;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.zedwerks.keycloak.smart.context.store.models.ContextEntry;
import com.zedwerks.keycloak.smart.context.store.spi.IContextStoreProvider;
import com.zedwerks.keycloak.smart.context.api.helpers.AuthTokenHelper;

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
 * context for HALO
 * This behaves as the Context Manager, as described by Canada Health Infoway
 * HALO specifications.
 * It allows setting, clearing, and retrieving the SOFA context for a user
 * session.
 * 
 * It interconnects to the SOFA FHIR R4 Service to post the Bundle contained in
 * the context request.
 * It also provides CORS support for cross-origin requests.
 * It uses the ContextCacheService to manage the context entries in a cache.
 * 
 *
 * @author Brad Head
 */
@Path("/halo-sofa")
public class SofaContextResource {

    static final String WRITE_SCOPE = "Context.write"; // Make this a configuration property
    static final String READ_SCOPE = "Context.read"; // Make this a configuration property

    protected static final Logger logger = Logger.getLogger(SofaContextResource.class);

    private final IContextStoreProvider contextStore;

    KeycloakSession session;

    public SofaContextResource() { // needed to skirt CDI issues in Keycloak
        this.session = null;
        this.contextStore = null;
    }

    public SofaContextResource(KeycloakSession session, IContextStoreProvider contextStore) {
        this.session = session;
        this.contextStore = contextStore;
    }

    /**
     * Options
     * * Preflight request for CORS. This method allows the browser to check if the
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
                .header("Access-Control-Allow-Headers",
                        "Origin, Accept, Authorization, Content-Type, Access-Control-Request-Method, Access-Control-Request-Headers")
                .header("Access-Control-Max-Age", "3600")
                .header("X-Author", "Zed Werks Inc.")
                .build();
    }

    /**
     * Set the launch context for the user session. This consumes a JSON
     * context request as per the Infoway HALO specifications, saves the object
     * identifier for the context, and returns
     * a 200 OK response with the context identifier in the response body.
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
            JsonNode node = mapper.readTree(jsonBody);

            // Here is where we call out to the FHIR Server to post the context bundle
            // For now, we just save the context in the cache

            String launchId = this.contextStore.storeContext(userSession, node.toString());

            return Response.ok("{\"launchId\":\"" + launchId + "\"}").build(); // @todo to return the full context
                                                                               // response object

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

            JsonNode node = new ObjectMapper().readTree(jsonBody);
            String contextId = node.path("launchId").asText();

            // @todo -- check that the sessionId associated to the contextid matches the
            // token session.

            this.contextStore.deleteContext(contextId);

            return Response.status(Response.Status.OK)
                    .entity("{}").build();
        } catch (IllegalArgumentException e) {
            return Response.status(Response.Status.UNAUTHORIZED).entity(e.getMessage()).build();
        } catch (JsonProcessingException e) {
            logger.error("Invalid context request: " + e.getMessage(), e);
            return Response.status(Response.Status.BAD_REQUEST).entity(e.getMessage()).build();
        } catch (RuntimeException e) {
            logger.error("Error processing context request", e);
            return Response.status(Response.Status.INTERNAL_SERVER_ERROR)
                    .entity("Error processing context request: " + e.getMessage()).build();
        }
    }

    @GET
    @Path("/$get-context")
    @Produces(MediaType.APPLICATION_JSON)
    public Response getSmartContext(@HeaderParam("Authorization") String authorizationHeader,
            @QueryParam("launchId") String launchId) {

        try {
            AccessToken token = AuthTokenHelper.verifyAuthorizationHeader(session, authorizationHeader, READ_SCOPE);

            if (token.getSessionId() == null) {
                throw new IllegalArgumentException("Invalid session ID in token");
            }

            if (launchId == null || launchId.isEmpty()) {
                throw new IllegalArgumentException("Query Parameter 'contextId' is required");
            }

            if (!token.getSessionId().equals(launchId)) {
                throw new IllegalArgumentException("Context ID does not match session ID");
            }

            RealmModel realm = session.getContext().getRealm();
            String sid = token.getSessionId();
            UserSessionModel userSession = session.sessions().getUserSession(realm, sid);

            Optional<ContextEntry> contextEntry = this.contextStore.getContext(launchId);

            if (contextEntry.isEmpty()) {
                return Response.status(Response.Status.NOT_FOUND).entity("Context not found").build();
            }
            String payload = contextEntry.get().getPayload();

            return Response.ok(payload).build();
        } catch (IllegalArgumentException e) {
            return Response.status(Response.Status.UNAUTHORIZED).entity(e.getMessage()).build();
        }
    }

}
