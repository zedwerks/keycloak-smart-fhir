/*
 * Copyright 2024 Zed Werks Inc.and/or its affiliates
 * and other contributors as indicated by the @author tags.
 * 
 *  SPDX-License-Identifier: Apache-2.0
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
package com.zedwerks.keycloak.authenticators.smart;

import org.jboss.logging.Logger;
import org.keycloak.authentication.AuthenticationFlowContext;
import org.keycloak.authentication.AuthenticationFlowError;
import org.keycloak.authentication.Authenticator;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserModel;

import jakarta.ws.rs.core.Response;

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
 */

public class SmartLaunchDetector implements Authenticator {

    public static final Logger logger = Logger.getLogger(SmartLaunchDetector.class);

    public SmartLaunchDetector(KeycloakSession session) {
        // NOOP
    }

    public SmartLaunchDetector() {
        // NOOP
    }

    @Override
    public void authenticate(AuthenticationFlowContext context) {

        logger.info("authenticate() **** SMART on FHIR Launch Detector ****");

        boolean isEhrLaunch = SmartLaunchHelper.isEhrLaunch(context);
        boolean isStandaloneLaunch = SmartLaunchHelper.isStandaloneLaunch(context);

        if (!isEhrLaunch && !isStandaloneLaunch) {
            logger.info("Not a SMART on FHIR Launch request.");
            context.attempted(); // just carry on... not a SMART on FHIR request
            return;
        }

        if (isStandaloneLaunch && !SmartLaunchHelper.isStandaloneLaunchValid(context)) {
            String msg = "Invalid Standalone launch request!";
            logger.warn(msg);
            context.failure(AuthenticationFlowError.GENERIC_AUTHENTICATION_ERROR,
                    Response.status(302)
                            .header("Location", context.getAuthenticationSession().getRedirectUri() +
                                    "?error=invalid_request" +
                                    "&error_description=" + msg)
                            .build());
            return;
        }
        if (isEhrLaunch && !isEhrLaunchValid(context)) {
            String msg = "Invalid EHR launch request!";
            logger.warn(msg);
            context.failure(AuthenticationFlowError.GENERIC_AUTHENTICATION_ERROR,
                    Response.status(302)
                            .header("Location", context.getAuthenticationSession().getRedirectUri() +
                                    "?error=invalid_request" +
                                    "&error_description=" + msg)
                            .build());
            return;
        }
        // Save the audience param. For EHR Launch we also need to save it to AuthNote so we can clear user session notes.
        String audience = SmartLaunchHelper.getAudienceParameter(context);

        if (isEhrLaunch) {
            SmartLaunchDetector.setAudienceAuthNote(context, audience);
            SmartLaunchDetector.setLaunchContextAuthNote(context, getLaunchParameter(context)); // Tuck away in Auth Note
        }

        context.attempted(); // Do not set this to success???, as we are not done authenticating the user.
        return;
    }

    @Override
    public boolean requiresUser() {
        logger.debug("requiresUser() **** SMART on FHIR EHR-Launch Authenticator ****");
        return false;
    }

    @Override
    public boolean configuredFor(KeycloakSession session, RealmModel realm, UserModel user) {
        logger.debug("configuredFor() **** SMART on FHIR EHR-Launch Authenticator ****");
        return true;
    }

    @Override
    public void setRequiredActions(KeycloakSession session, RealmModel realm, UserModel user) {
        logger.debug("setRequiredActions() **** SMART on FHIR EHR-Launch Authenticator ****");
        // NOOP
    }

    @Override
    public void action(AuthenticationFlowContext context) {
        logger.debug("action() **** SMART on FHIR EHR-Launch Authenticator ****");
        // NOOP
    }

    @Override
    public void close() {
        logger.debug("close() **** SMART on FHIR EHR-Launch Validator ****");
        // NOOP
    }

    // helper functions ------------------------
    public static boolean isEhrLaunchValid(AuthenticationFlowContext context) {
        boolean valid = SmartLaunchHelper.hasLaunchContextIdParameter(context) && SmartLaunchHelper.hasLaunchScope(context)
                && SmartLaunchHelper.hasAudienceParameter(context);
        return valid;
    }
    public static String getLaunchParameter(AuthenticationFlowContext context) {

        if (context.getUriInfo() == null) {
            logger.debug("No URI Info found");
            return null;
        }
        if (context.getUriInfo().getQueryParameters() == null) {
            logger.debug("No Query Parameters found");
            return null;
        }

        logger.debug("getLaunchParam() **** SMART on FHIR  ****");

        String launchParam = context.getUriInfo().getQueryParameters().getFirst(SmartLaunchHelper.LAUNCH_REQUEST_PARAM);

        logger.debug("SMART Launch Parameter: " + launchParam);
        return launchParam;
    }

    public static final String AUTH_NOTE_LAUNCH_CONTEXT_ID = SmartLaunchHelper.LAUNCH_REQUEST_PARAM;
    public static final String AUTH_NOTE_AUDIENCE = SmartLaunchHelper.SMART_AUD_PARAM;


    public static void setLaunchContextAuthNote(AuthenticationFlowContext context, String contextId) {
        context.getAuthenticationSession().setAuthNote(AUTH_NOTE_LAUNCH_CONTEXT_ID, contextId);
    }

    public static String launchContextAuthNote(AuthenticationFlowContext context) {
        return context.getAuthenticationSession().getAuthNote(AUTH_NOTE_LAUNCH_CONTEXT_ID);
    }

    public static void setAudienceAuthNote(AuthenticationFlowContext context, String contextId) {
        context.getAuthenticationSession().setAuthNote(AUTH_NOTE_AUDIENCE, contextId);
    }

    public static String audienceAuthNote(AuthenticationFlowContext context) {
        return context.getAuthenticationSession().getAuthNote(AUTH_NOTE_AUDIENCE);
    }


}