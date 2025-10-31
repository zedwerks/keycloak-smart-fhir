/*
 * Copyright 2024 Zed Werks Inc.and/or its affiliates
 * * 
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
package com.zedwerks.keycloak.smart.authenticators;

import java.util.ArrayList;
import java.util.stream.Stream;

import org.jboss.logging.Logger;
import org.keycloak.authentication.AuthenticationFlowContext;
import org.keycloak.models.ClientModel;
import org.keycloak.models.ClientScopeModel;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.UserModel;
import org.keycloak.protocol.oidc.OIDCLoginProtocol;
import org.keycloak.protocol.oidc.TokenManager;
import org.keycloak.sessions.AuthenticationSessionModel;

public final class SmartLaunchHelper {

    public static final Logger logger = Logger.getLogger(SmartLaunchHelper.class);

    public static final String SMART_SCOPE_LAUNCH_PATIENT = "launch/patient";
    public static final String SMART_SCOPE_LAUNCH_ENCOUNTER = "launch/encounter";
    public static final String SMART_SCOPE_EHR_LAUNCH = "launch";
    public static final String SMART_SCOPE_LAUNCH_ANY_PREFIX = "launch/";

    // SMART on FHIR Request Parameters
    public static final String LAUNCH_REQUEST_PARAM = "launch";
    public static final String SMART_AUD_PARAM = "aud"; // mandatory for both standalone and EHR-Launch
    public static final String SMART_AUDIENCE_PARAM = "audience"; // accepted alias for aud
    public static final String SMART_RESOURCE_PARAM = "resource"; // accepted alias for aud

    // These Token Claims are added to the ID Token by the SMART on FHIR
    // Authenticator.
    public static final String SMART_FHIR_USER_CLAIM = "fhirUser";
    public static final String SMART_TOKEN_PATIENT_CLAIM = "patient";
    public static final String SMART_TOKEN_ENCOUNTER_CLAIM = "encounter";

    public static final String CONTEXT_PATIENT = SMART_TOKEN_PATIENT_CLAIM;
    public static final String CONTEXT_ENCOUNTER = SMART_TOKEN_ENCOUNTER_CLAIM;
    public static final String CONTEXT_FHIR_CONTEXT ="fhirContext";
    public static final String CONTEXT_INTENT = "intent";
    public static final String CONTEXT_NEED_PATIENT_BANNER = "need_patient_banner";
    public static final String SMART_STYLE_URL = "smart_style_url";

    public static boolean isEhrLaunch(AuthenticationFlowContext context) {
        boolean ehrLaunch = hasLaunchContextIdParameter(context) || hasLaunchScope(context);
        logger.debugf("Is a SMART on FHIR EHR-launch Request? %s.", ehrLaunch ? "YES" : "NO");
        return ehrLaunch;
    }

    public static boolean isStandaloneLaunch(AuthenticationFlowContext context) {
        boolean standalone = !hasLaunchContextIdParameter(context) && hasStandaloneLaunchScopes(context);
        logger.debugf("Is a SMART on FHIR standalone launch Request? %s.", standalone ? "YES" : "NO");
        return standalone;
    }

    public static boolean isStandaloneLaunchValid(AuthenticationFlowContext context) {
        boolean valid = !isEhrLaunch(context) && isStandaloneLaunch(context) && hasAudienceParameter(context);
        return valid;
    }

    public static boolean hasAudienceParameter(AuthenticationFlowContext context) {

        logger.debug("hasAudienceParam() **** SMART on FHIR  ****");

        if (context.getUriInfo() == null) {
            logger.debug("No URI Info found");
            return false;
        }
        if (context.getUriInfo().getQueryParameters() == null) {
            logger.debug("No Query Parameters found");
            return false;
        }

        String requestedAudience = context.getUriInfo().getQueryParameters().getFirst(SMART_AUDIENCE_PARAM);
        String requestedAud = context.getUriInfo().getQueryParameters().getFirst(SMART_AUD_PARAM);
        String requestedResource = context.getUriInfo().getQueryParameters().getFirst(SMART_RESOURCE_PARAM);

        boolean hasAudience = (requestedAudience != null) && !requestedAudience.isBlank();
        boolean hasAud = (requestedAud != null) && !requestedAud.isBlank();
        boolean hasResource = (requestedResource != null) && !requestedResource.isBlank();

        return (hasAudience || hasAud || hasResource);
    }

    public static boolean hasLaunchContextIdParameter(AuthenticationFlowContext context) {

        logger.debug("hasLaunchContextIdParameter() **** SMART on FHIR  ****");

        if (context.getUriInfo() == null) {
            logger.debug("No URI Info found");
            return false;
        }
        if (context.getUriInfo().getQueryParameters() == null) {
            logger.debug("No Query Parameters found");
            return false;
        }

        String launchParam = context.getUriInfo().getQueryParameters().getFirst(SmartLaunchHelper.LAUNCH_REQUEST_PARAM);

        boolean hasLaunch = (launchParam != null) && !launchParam.isBlank();
        return hasLaunch;
    }

    public static boolean hasLaunchScope(AuthenticationFlowContext context) {

        logger.debug("hasLaunchScope() **** SMART on FHIR  ****");

        AuthenticationSessionModel authSession = context.getAuthenticationSession();
        ClientModel client = authSession.getClient();
        KeycloakSession session = context.getSession();
        UserModel user = authSession.getAuthenticatedUser();

        String requestedScopesString = authSession.getClientNote(OIDCLoginProtocol.SCOPE_PARAM);
        Stream<ClientScopeModel> clientScopes = TokenManager.getRequestedClientScopes(session, requestedScopesString,
                client, user);

        if (clientScopes == null) {
            logger.debug("No scopes found");
            return false;
        }
        ArrayList<String> scopes = new ArrayList<>();

        clientScopes.forEach(scope -> scopes.add(scope.getName() != null ? scope.getName() : "")); // to protect against
                                                                                                   // null entries

        if (scopes.isEmpty()) {
            logger.debug("No scopes found");
            return false;
        }

        boolean hasLaunch = scopes.contains(SmartLaunchHelper.SMART_SCOPE_EHR_LAUNCH);

        return hasLaunch;
    }

    public static boolean hasStandaloneLaunchScopes(AuthenticationFlowContext context) {

        logger.debug("hasStandaloneLaunchScopes() **** SMART on FHIR  ****");

        AuthenticationSessionModel authSession = context.getAuthenticationSession();
        ClientModel client = authSession.getClient();
        KeycloakSession session = context.getSession();
        UserModel user = authSession.getAuthenticatedUser();

        String requestedScopesString = authSession.getClientNote(OIDCLoginProtocol.SCOPE_PARAM);
        Stream<ClientScopeModel> clientScopes = TokenManager.getRequestedClientScopes(session, requestedScopesString,
                client, user);

        if (clientScopes == null) {
            logger.debug("No scopes found");
            return false;
        }
        ArrayList<String> scopes = new ArrayList<>();

        clientScopes.forEach(scope -> scopes.add(scope.getName() != null ? scope.getName() : "")); // to protect against
                                                                                                   // null entries

        logger.info("Requested Scopes: " + scopes.toString());

        if (scopes.isEmpty()) {
            logger.debug("No scopes found");
            return false;
        }

        boolean hasScopes = (!scopes.isEmpty()) && (scopes.contains(SmartLaunchHelper.SMART_SCOPE_LAUNCH_PATIENT) ||
                scopes.contains(SmartLaunchHelper.SMART_SCOPE_LAUNCH_ENCOUNTER));
        // @TODO: Implement the following:
        // setup a configuration for this authenticator to set what scopes are
        // considered for launching standalone.
        // we limit to launch/Patient and launch/Encounter for now, but this should be
        // configurable.
        // ||
        // scopes.stream().anyMatch(s ->
        // s.startsWith(SmartLaunchHelper.SMART_SCOPE_LAUNCH_ANY_PREFIX)));

        return hasScopes;
    }

    public static String getAudienceParameter(AuthenticationFlowContext context) {

        logger.debug("getAudienceParam() **** SMART on FHIR  ****");

        if (context.getUriInfo() == null) {
            logger.debug("No URI Info found");
            return null;
        }
        if (context.getUriInfo().getQueryParameters() == null) {
            logger.debug("No Query Parameters found");
            return null;
        }

        String requestedAudience = context.getUriInfo().getQueryParameters().getFirst(SMART_AUDIENCE_PARAM);
        String requestedAud = context.getUriInfo().getQueryParameters().getFirst(SMART_AUD_PARAM);
        String requestedResource = context.getUriInfo().getQueryParameters().getFirst(SMART_RESOURCE_PARAM);

        if (requestedAud != null) {
            logger.debug("Found aud parameter: " + requestedAud);
            return requestedAud;
        }
        if (requestedAudience != null) {
            logger.debug("Found audience parameter: " + requestedAudience);
            return requestedAudience;
        }

        if (requestedResource != null) {
            logger.debug("Found resource parameter: " + requestedResource);
            return requestedResource;
        }

        return null;
    }

    public static void saveAudienceToSession(AuthenticationFlowContext context, String audience) {
        logger.debugf("Save Audience Parameter to User Session: %s", audience);
        context.getAuthenticationSession().setUserSessionNote(SMART_AUD_PARAM, audience);
    }

}
