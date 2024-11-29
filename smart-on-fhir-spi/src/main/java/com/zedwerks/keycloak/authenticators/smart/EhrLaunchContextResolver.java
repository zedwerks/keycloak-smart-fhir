/*
 * Copyright 2024 Zed Werks Inc.
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

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;

import java.security.Key;
import java.util.ArrayList;
import java.util.stream.Stream;
import java.util.Iterator;
import java.util.Map;

import org.jboss.logging.Logger;
import org.keycloak.authentication.AuthenticationFlowContext;
import org.keycloak.authentication.AuthenticationFlowError;
import org.keycloak.authentication.Authenticator;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserModel;
import org.keycloak.models.UserSessionModel;
import org.keycloak.models.UserSessionProvider;

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
 * @see https://fhircast.org
 */

public class EhrLaunchContextResolver implements Authenticator {

    public static final String USER_SESSION_EXTRA_CONTEXT_PARAMS_JSON = "additionalParameters";
    public static final String AUTH_SESSION_NOTE_LAUNCH_CONTEXT_ID = "launch_context_id";
    public static final String AUTH_NOTE_LAUNCH_CONTEXT_ID = "launch";

    public static final Logger logger = Logger.getLogger(EhrLaunchContextResolver.class);

    public EhrLaunchContextResolver(KeycloakSession session) {
        // NOOP
    }

    public EhrLaunchContextResolver() {
        // NOOP
    }

    @Override
    public void authenticate(AuthenticationFlowContext context) {

        logger.info("authenticate() **** SMART on FHIRcast Context Resolver ****");

        boolean hasLaunchScope = SmartLaunchHelper.hasLaunchScope(context);
        String launchContextId = SmartLaunchDetector.launchContextAuthNote(context); // the opaque
                                                                                     // ?launch={launchContextId}
                                                                                     // from auth note as set by the
                                                                                     // launch detector.

        if (!hasLaunchScope || (launchContextId == null)) {
            logger.info("*** SMART on FHIR EHR-Launch: No launch in-flight.");
            clearLaunchUserSessionNotes(context); // clear out any old launch context stuff.
            context.success(); // just carry on... not a SMART on FHIR request
            return;
        }

        logger.infof("*** SMART on FHIR EHR-Launch: Resolving the context. launch=%s ***", launchContextId);

        // Resolve the launch parameter to the context that was set into User Session
        //
        if (!resolveEhrLaunchContext(context, launchContextId)) {
            String msg = "*** Could not resolve launch context parameter to any EHR Launch Context set in this user session. Failing the request. ***";
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

    private static boolean resolveEhrLaunchContext(AuthenticationFlowContext context, String launchContextId) {

        // Retrieve the user session
        logger.info("Resolving launch context: " + launchContextId);

        return saveLaunchContextToUserSession(context, launchContextId);
    }

    private static boolean saveLaunchContextToUserSession(AuthenticationFlowContext context, String newContextId) {

        if (newContextId == null) {
            logger.warn("Launch Context ID is null. Unexpected during an EHR launch.");
            return false;
        }

        String contextJson = launchContextJson(context, newContextId);

        if (contextJson == null) {
            logger.warn("Launch Context JSON is null. Unexpected during an EHR launch.");
            return false;
        }
        logger.debugf("New Context JSON = %s", contextJson);
        clearLaunchUserSessionNotes(context);

        SmartLaunchHelper.saveUserSessionNote(context, AUTH_SESSION_NOTE_LAUNCH_CONTEXT_ID, newContextId);

        try {
            logger.info("About to process contextJson");
            ObjectMapper objectMapper = new ObjectMapper();
            JsonNode rootNode = objectMapper.readTree(contextJson);
            boolean isLegacy = false;

            // Is this legacy format?
            JsonNode resourceTypeNode = rootNode.get("resourceType");
            if (resourceTypeNode != null && resourceTypeNode.isTextual()) {
                String resourceTypeText = resourceTypeNode.asText();
                if (resourceTypeText.equals("Parameters")) {
                    logger.warn("Received Deprecaated Launch Context JSON. Processing Parameters...");
                    JsonNode parameterArray = rootNode.get("parameter");
                    if (parameterArray != null && parameterArray.isArray()) {
                        // Iterate over each element in the array
                        for (JsonNode entry : parameterArray) {
                            // Extract "name" and "valueString" fields
                            String name = entry.get("name").asText();
                            String valueString = entry.get("valueString").asText();

                            if (name.equals(SmartLaunchHelper.SMART_TOKEN_PATIENT_CLAIM)) {
                                SmartLaunchHelper.saveUserSessionNote(context,
                                        SmartLaunchHelper.SMART_TOKEN_PATIENT_CLAIM, valueString);
                            }
                            if (name.equals(SmartLaunchHelper.SMART_SCOPE_LAUNCH_ENCOUNTER)) {
                                SmartLaunchHelper.saveUserSessionNote(context,
                                        SmartLaunchHelper.SMART_SCOPE_LAUNCH_ENCOUNTER, valueString);
                            }
                        }
                    } else {
                        logger.warn("The Legacy Launch Context JSON 'parameter' field is not an array or is missing.");
                    }
                }
            }

            logger.info("Save top-level Context key/value pairs");
            rootNode.fields().forEachRemaining(field -> {
                String key = field.getKey();
                String value = field.getValue().asText();

                if (key.equals(SmartLaunchHelper.SMART_TOKEN_PATIENT_CLAIM)) {
                    SmartLaunchHelper.saveUserSessionNote(context, SmartLaunchHelper.SMART_TOKEN_PATIENT_CLAIM,
                            value);
                } else if (key.equals(SmartLaunchHelper.SMART_TOKEN_ENCOUNTER_CLAIM)) {
                    SmartLaunchHelper.saveUserSessionNote(context, SmartLaunchHelper.SMART_TOKEN_ENCOUNTER_CLAIM,
                            value);
                }
            });

            JsonNode paramsNode = rootNode.get(USER_SESSION_EXTRA_CONTEXT_PARAMS_JSON);

            if (paramsNode != null && paramsNode.isObject()) {
                logger.info("Processing Launch Context additional Parameters...");
                Iterator<Map.Entry<String, JsonNode>> params = paramsNode.fields();
                while (params.hasNext()) {
                    Map.Entry<String, JsonNode> param = params.next();
                    String paramName = param.getKey();
                    JsonNode paramValueNode = param.getValue();
                    String paramValue = paramValueNode.isTextual() ? paramValueNode.asText()
                            : paramValueNode.toString();
                    SmartLaunchHelper.saveUserSessionNote(context, paramName, paramValue);
                }
            }
        } catch (Exception ex) {
            logger.warn("Could not make sense of the SMART Launch Context JSON: " + ex.toString());
            return false;
        }
        return true;

    }

    private static String launchContextJson(AuthenticationFlowContext context, String launchContextId) {
        KeycloakSession session = context.getSession();
        UserSessionProvider userSessionProvider = session.sessions();
        UserSessionModel userSession = userSessionProvider.getUserSession(context.getRealm(),
                context.getAuthenticationSession().getParentSession().getId());

        String contextJsonString = userSession.getNote(launchContextId); // This was set by the EHR ahead of launch
                                                                         // against the user's session.
        return contextJsonString;
    }

    private static void clearLaunchUserSessionNotes(AuthenticationFlowContext context) {

        logger.info(" *** Clearing Launch Context User Session Notes");

        String currentLaunchContextId = SmartLaunchHelper.userSessionNote(context, AUTH_SESSION_NOTE_LAUNCH_CONTEXT_ID);

        if (currentLaunchContextId != null) {
            logger.infof("Clearing Current Launch Context In Session %s", currentLaunchContextId);

            // clear known launch items that may have been set on prior auth under same User
            // session
            SmartLaunchHelper.removeUserSessionNote(context, SmartLaunchHelper.USER_SESSION_NOTE_PATIENT);
            SmartLaunchHelper.removeUserSessionNote(context, SmartLaunchHelper.USER_SESSION_NOTE_ENCOUNTER);
            SmartLaunchHelper.removeUserSessionNote(context, SmartLaunchHelper.USER_SESSION_NOTE_AUDIENCE);

            String contextJson = launchContextJson(context, currentLaunchContextId);

            if (contextJson != null) {
                logger.info("Clearing out User Session Notes for context parameters");
                try {
                    ObjectMapper objectMapper = new ObjectMapper();
                    JsonNode rootNode = objectMapper.readTree(contextJson);

                    // Iterate over top-level nodes
                    rootNode.fields().forEachRemaining(field -> {
                        String key = field.getKey();
                        SmartLaunchHelper.removeUserSessionNote(context, key);
                    });
                    JsonNode paramsNode = rootNode.get(USER_SESSION_EXTRA_CONTEXT_PARAMS_JSON);

                    if (paramsNode != null && paramsNode.isObject()) {
                        logger.info("Clearing Launch Context additional Parameters...");
                        Iterator<Map.Entry<String, JsonNode>> params = paramsNode.fields();
                        while (params.hasNext()) {
                            Map.Entry<String, JsonNode> param = params.next();
                            String paramName = param.getKey();
                            SmartLaunchHelper.removeUserSessionNote(context, paramName);
                        }
                    }
                } catch (Exception ex) {
                    logger.warn("Could not make sense of the SMART Launch Context JSON: " + ex.toString());
                }
            }
            SmartLaunchHelper.removeUserSessionNote(context, AUTH_SESSION_NOTE_LAUNCH_CONTEXT_ID);
        }
    }

}