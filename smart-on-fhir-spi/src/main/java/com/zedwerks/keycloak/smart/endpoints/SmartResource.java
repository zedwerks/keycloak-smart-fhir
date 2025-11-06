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
 */

package com.zedwerks.keycloak.smart.endpoints;

import org.jboss.logging.Logger;
import org.keycloak.models.KeycloakSession;
import org.keycloak.services.cors.Cors;

import jakarta.ws.rs.GET;
import jakarta.ws.rs.OPTIONS;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.core.Context;
import jakarta.ws.rs.core.HttpHeaders;
import jakarta.ws.rs.core.Response;

/**
 * Basic SMART API endpoint. The EMR/EHR system will call this endpoint to set
 * the context for the user, as per the SMART on FHIR specification.
 *
 * The endpoint will return a 200 OK No Content response if the context was set
 * successfully, and include a JSON object with the context in the response body
 * that echoes the context identifier that was set. The EMR then uses that
 * "opaque" context identifier during EHR Launch so that the Keycloak server can
 * retrieve the context and use it to set the user's session context, and the
 * target object of the context, which is typicallly a patient or encounter.
 *
  @author  <a href="mailto:brad@zedwerks.com">Brad Head</a>
 */
public class SmartResource {

    protected static final Logger logger = Logger.getLogger(SmartResource.class);

    private KeycloakSession session = null;

    public SmartResource(KeycloakSession session) {
        this.session = session;
    }

    @OPTIONS
    @Path("{path:.*}")
    public Response preflightRoot(@Context HttpHeaders headers) {

        logger.info("preflight() **** OPTIONS: SMART on FHIR Context at /smart-on-fnir ****");

        Response.ResponseBuilder builder = Response.ok();
        return Cors.builder()
                .auth()
                .allowedMethods("GET", "POST", "OPTIONS")
                .preflight()
                .exposedHeaders(Cors.ACCESS_CONTROL_ALLOW_METHODS)
                .exposedHeaders("Authorization", "Content-Type", "Location")
                .add(builder);
    }

    @GET
    public Response getInfo() {
        // This method can be used to return some basic information about the
        // SmartResource, if needed.
        return Response.ok().entity("SMART on FHIR Context Resource").build();
    }

    @Path("/context")
    public SmartContextResource getContextResource() {
        return new SmartContextResource(session);
    }

    @Path("/halo")
    public HaloContextResource getHaloContextResource() {
        return new HaloContextResource(session);
    }
}