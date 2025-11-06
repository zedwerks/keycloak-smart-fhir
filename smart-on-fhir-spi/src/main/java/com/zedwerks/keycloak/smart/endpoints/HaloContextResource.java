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

package com.zedwerks.keycloak.smart.endpoints;

import java.util.Map;

import org.jboss.logging.Logger;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserSessionModel;
import org.keycloak.representations.AccessToken;

import com.zedwerks.keycloak.smart.helpers.AuthTokenHelper;
import com.zedwerks.keycloak.smart.context.services.ContextCacheService;
import com.zedwerks.keycloak.smart.context.dao.HybridContextEntryDao;
import com.zedwerks.keycloak.smart.context.dao.IContextEntryDao;

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
import jakarta.ws.rs.ForbiddenException;
import jakarta.ws.rs.NotAuthorizedException;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.core.JsonProcessingException;

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
  @author Brad Head
 */
@Path("/halo")
public class HaloContextResource {

    static final String WRITE_SCOPE = "Context.write"; // Make this a configuration property

    protected static final Logger logger = Logger.getLogger(HaloContextResource.class);

    KeycloakSession session;

    public HaloContextResource(KeycloakSession session) {
        this.session = session;
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
     * context request as per the Infoway HALO specifications, saves the object identifier for the context, and returns
     * a 200 OK response with the context identifier in the response body.
     *
     * @return Response
     */
    @POST
    @Path("/$set-context")
    @Consumes({ MediaType.APPLICATION_JSON, "application/fhir+json" })
    @Produces(MediaType.APPLICATION_JSON)
    public Response postSmartContext(@HeaderParam("Authorization") String authorizationHeader,
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

            // Create DAO and Service for this request
            IContextEntryDao dao = new HybridContextEntryDao(session); 
            ContextCacheService service = new ContextCacheService(dao);

            String contextId = service.saveContext(userSession, node);

            return Response.ok("{\"contextId\":\"" + contextId + "\"}").build();

        } catch (NotAuthorizedException e) {
            return Response.status(Response.Status.UNAUTHORIZED).entity(e.getMessage()).build();
        } catch (ForbiddenException e) {
            return Response.status(Response.Status.FORBIDDEN).entity(e.getMessage()).build();
        } catch (IllegalArgumentException | JsonProcessingException e) {
            logger.error("Invalid context request: " + e.getMessage(), e);
            return Response.status(Response.Status.BAD_REQUEST).entity(e.getMessage()).build();
        } catch (Exception e) {
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
            AuthTokenHelper.verifyAuthorizationHeader(session, authorizationHeader, WRITE_SCOPE);

            // Here is where we call the Context Service to persist the context in Cache.
            // In future, we add a pre-processor step to validate the context and to
            // call an optional external service to enrich/map the FHIR context bundle.



            return Response.status(Response.Status.OK)
                    .entity("{}").build();
        } catch (IllegalArgumentException e) {
            return Response.status(Response.Status.UNAUTHORIZED).entity(e.getMessage()).build();
        }
    }

}
