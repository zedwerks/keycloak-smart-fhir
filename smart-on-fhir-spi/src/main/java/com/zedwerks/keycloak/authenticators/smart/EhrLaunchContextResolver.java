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
 * SPDX-License-Identifier: Apache-2.0
 * 
 */
package com.zedwerks.keycloak.authenticators.smart;

import java.security.Key;

import org.jboss.logging.Logger;
import org.keycloak.authentication.AuthenticationFlowContext;
import org.keycloak.authentication.AuthenticationFlowError;
import org.keycloak.authentication.Authenticator;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserModel;
import org.keycloak.models.UserSessionModel;
import org.keycloak.models.UserSessionProvider;

import com.zedwerks.smart.context.IContext;
import com.zedwerks.smart.context.ContextPayload;
import com.zedwerks.smart.context.ContextResource;

import jakarta.ws.rs.core.Response;

import java.util.Map;

/**
 * This is an authenticator that is used to authenticate SMART on FHIR
 * EHR-Launch requests.
 * Apps that launch from the EHR will be passed an explicit URL parameter called
 * launch, whose
 * value must associate the app’s authorization
 * request with the current EHR session. For example, If an app receives the URL
 * parameter launch=abc123,
 * then it requests the scope launch and provides an additional URL parameter of
 * launch=abc123.
 * 
 * The application could choose to also provide launch/patient,
 * launch/encounter, or other
 * launch/ scopes as “hints” regarding which contexts the app would like the EHR
 * to gather.
 * The EHR MAY ignore these hints (for example, if the user is in a workflow
 * where these contexts do not exist).
 * 
 * If an application requests a FHIR Resource scope which is restricted to a
 * single patient (e.g., patient/*.rs),
 * and the authorization results in the EHR is granting that scope, the EHR
 * SHALL establish a patient in context.
 * The EHR MAY refuse authorization requests including patient/ that do not also
 * include a valid launch,
 * or it MAY infer the launch/patient scope.
 * 
 * @see https://build.fhir.org/ig/HL7/smart-app-launch/scopes-and-launch-context.html#apps-that-launch-from-the-ehr
 * @see https://fhircast.org
 */

public class EhrLaunchContextResolver implements Authenticator {

    public static final Logger logger = Logger.getLogger(EhrLaunchContextResolver.class);

    public EhrLaunchContextResolver(KeycloakSession session) {
        // NOOP
    }

    public EhrLaunchContextResolver() {
        // NOOP
    }

    @Override
    public void authenticate(AuthenticationFlowContext context) {

        logger.info("authenticate() **** SMART on FHIRcast Context ****");

        boolean hasLaunchScope = SmartLaunchHelper.hasLaunchScope(context);
        String launchToken = SmartLaunchHelper.getLaunchFromSession(context);

        if (!hasLaunchScope || (launchToken == null)) {
            logger.info("*** SMART on FHIR EHR-Launch: No launch in-flight.");
            context.success(); // just carry on... not a SMART on FHIR request
            return;
        }

        logger.info("*** SMART on FHIR EHR-Launch: Resolving the context. ***");

        // Resolve the launch parameter to the context that was set into User Session
        //
        if (!resolveEhrLaunchContext(context)) {
            String msg = "*** Could not resolve launch parameter to resource id(s). Failing the request. ***";
            logger.warn(msg);
            context.failure(AuthenticationFlowError.GENERIC_AUTHENTICATION_ERROR,
                    Response.status(302)
                    .header("Location", context.getAuthenticationSession().getRedirectUri() +
                            "?error=server_error" +
                            "&error_description=" + msg)
                    .build());
            return;
        }

        context.success();
    }

    @Override
    public boolean requiresUser() {
        logger.debug("requiresUser() **** SMART on FHIR EHR-Launch Context Resolver : YES, we need a user! ****");
        return true;
    }

    @Override
    public boolean configuredFor(KeycloakSession session, RealmModel realm, UserModel user) {
        logger.debug("configuredFor() **** SMART on FHIR EHR-Launch Context Resolver ****");
        return true;
    }

    @Override
    public void setRequiredActions(KeycloakSession session, RealmModel realm, UserModel user) {
        logger.debug("setRequiredActions() **** SMART on FHIR EHR-Launch Context Resolver ****");
        // NOOP
    }

    @Override
    public void action(AuthenticationFlowContext context) {
        logger.debug("action() **** SMART on FHIR EHR-Launch Context Resolver ****");
        // NOOP
    }

    @Override
    public void close() {
        logger.debug("close() **** SMART on FHIR EHR-Launch Context Resolver ****");
        // NOOP
    }

    
    private boolean resolveEhrLaunchContext(AuthenticationFlowContext context) {

        // Retrieve the user session
        // get the session parameter based upon the launch parameter
        String launchToken = SmartLaunchHelper.getLaunchParameter(context);

        logger.info("Resolving launch token: " + launchToken);

        KeycloakSession session = context.getSession();
        UserSessionProvider userSessionProvider = session.sessions();
        UserSessionModel userSession = userSessionProvider.getUserSession(context.getRealm(), context.getAuthenticationSession().getParentSession().getId());

        String jsonString = userSession.getNote(launchToken);

        if (jsonString == null) {
            logger.warn("No launch context found for launch token: " + launchToken);
            return false;
        }   

        IContext contextPayload = new ContextPayload();
        if (contextPayload.parseJson(jsonString) == false) {
            logger.warn("Could not parse the launch context JSON string from session. Something is wrong.");
            return false;
        }
        logger.info("Saving launch context resource Ids to user session.");

        for (ContextResource resource : contextPayload.getContextResources()) {
            logger.debug("From Context Resource Type: " + resource.getResourceKey());
            logger.debug("From Context Resource ID: " + resource.getResourceId());
            SmartLaunchHelper.saveToUserSession(context, resource.getResourceKey(), resource.getResourceId());
        }
        return true;
    }

}