/** 
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
 * @author Brad Head
 * 
 * SPDX-License-Identifier: Apache-2.0
 * 
 */

package com.zedwerks.keycloak.halo.authenticators;

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

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.zedwerks.keycloak.halo.sofa.models.ContextCacheEntry;
import com.zedwerks.keycloak.halo.sofa.models.JsonMapper;
import com.zedwerks.keycloak.halo.sofa.models.SmartLaunchContext;
import com.zedwerks.keycloak.smart.authenticators.LaunchDetector;
import com.zedwerks.keycloak.smart.authenticators.LaunchHelper;
import com.zedwerks.keycloak.smart.context.store.services.SmartContextCacheService;

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

public class HaloLaunchResolver implements Authenticator {

    public static final String USER_SESSION_EXTRA_CONTEXT_PARAMS_JSON = "halo_launch_additionalParameters";
    public static final String AUTH_SESSION_NOTE_LAUNCH_CONTEXT_ID = "halo_context_id";
    public static final String AUTH_NOTE_LAUNCH_CONTEXT_ID = "launch";

    public static final Logger logger = Logger.getLogger(HaloLaunchResolver.class);

    public HaloLaunchResolver(KeycloakSession session) {
        // NOOP
    }

    public HaloLaunchResolver() {
        // NOOP
    }

    @Override
    public void authenticate(AuthenticationFlowContext context) {

        logger.info("authenticate() **** SMART on FHIR Context Resolver ****");

        boolean hasLaunchScope = LaunchHelper.hasLaunchScope(context);
        String launchContextId = LaunchDetector.launchContextAuthNote(context); // the opaque
                                                                                     // ?launch={launchContextId}
                                                                                     // from auth note as set by the
                                                                                     // launch detector.

        if (!hasLaunchScope || (launchContextId == null)) {
            logger.info("*** SMART on FHIR EHR-Launch: No launch in-flight.");
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
        logger.debug("configuredFor() **** HALO SMART on FHIR Launch Context Handler ****");
        return true;
    }

    @Override
    public void setRequiredActions(KeycloakSession session, RealmModel realm, UserModel user) {
        logger.debug("setRequiredActions() **** HALO SMART on FHIR Launch Context Handler ****");
        // NOOP
    }

    @Override
    public void action(AuthenticationFlowContext context) {
        logger.debug("action() **** HALO SMART on FHIR Launch Context Handler ****");
        // NOOP
    }

    @Override
    public void close() {
        logger.debug("close() **** HALO SMART on FHIR Launch Context Handler ****");
        // NOOP
    }

    /**
     * Retrieve the user session Context that was previously set into session by the
     * EHR ahead of launch,
     * and then parse and save the claims as User Session Note Mapper values for the
     * auth
     * this way, they are returned in and alongside the token(s) as per the
     * corresponding mapper.
     * 
     * @param context
     * @param launchContextId
     * @return true when the context was found and resolved, otherwise false.
     */
    private static boolean resolveEhrLaunchContext(AuthenticationFlowContext context, String launchContextId) {

        logger.infof("Resolving launch request param: %s", launchContextId);
        return saveLaunchContextToUserSession(context, launchContextId);
    }

    private static String userSessionNote(AuthenticationFlowContext context, String name) {
        KeycloakSession session = context.getSession();
        UserSessionProvider userSessionProvider = session.sessions();
        UserSessionModel userSession = userSessionProvider.getUserSession(context.getRealm(),
                context.getAuthenticationSession().getParentSession().getId());

        String contextJsonString = userSession.getNote(name);
        return contextJsonString;
    }

    private static void setUserSessionNote(AuthenticationFlowContext context, String noteName, String noteValue) {
        KeycloakSession session = context.getSession();
        UserSessionProvider userSessionProvider = session.sessions();
        UserSessionModel userSession = userSessionProvider.getUserSession(context.getRealm(),
                context.getAuthenticationSession().getParentSession().getId());

        userSession.setNote(noteName, noteValue);
    }

    private static void clearUserSessionNote(AuthenticationFlowContext context, String noteName) {
        KeycloakSession session = context.getSession();
        UserSessionProvider userSessionProvider = session.sessions();
        UserSessionModel userSession = userSessionProvider.getUserSession(context.getRealm(),
                context.getAuthenticationSession().getParentSession().getId());

        userSession.removeNote(noteName);
    }

    private static boolean saveLaunchContextToUserSession(AuthenticationFlowContext context, String newLaunchID) {

        if (newLaunchID == null) {
            logger.warn("*** HALO SMART Launch ID is null. Unexpected during an HALO launch.");
            return false;
        }
        
        //--------
        // Step 1.  Retrieve the Halo Context object from the cache storage
        //--------
        SmartContextCacheService contextStore = new SmartContextCacheService(context.getSession());
        String cacheJsonString = contextStore.retrieve(newLaunchID);

        if (cacheJsonString == null) {
            logger.warn(
                    "*** SMART HALO Launch Context JSON is missing. Unexpected during an EHR launch. Likely due to bad launch parameter sent by SMART App");
            return false;
        }
        logger.debugf("New Context JSON = %s", cacheJsonString);

        ContextCacheEntry cache = JsonMapper.toObjectFromJsonString(cacheJsonString, ContextCacheEntry.class);
        SmartLaunchContext smartLaunchObj = cache.getLaunchContext();

        if ((cache == null) || (smartLaunchObj == null)) {
           logger.warn(
                    "*** SMART HALO Launch Context JSON is missing. Unexpected during an EHR launch. Likely due to bad launch parameter sent by SMART App");
            return false;
        }

        // --------
        // Step 2: Clear out old context values from session
        // --------
        clearUserSessionNotes(context);

        // --------
        // Step 3: Set User Session Values from SMART context cache
        // Note: This allows us to control where these values are placed during the token response sent back to the SMART app
        // --------

        logger.debug("Save top-level Context key/value pairs");

        setUserSessionNote(context, AUTH_SESSION_NOTE_LAUNCH_CONTEXT_ID, newLaunchID); // Hang onto the launchId
        setUserSessionNote(context, LaunchHelper.CONTEXT_PATIENT, smartLaunchObj.getPatient());
        setUserSessionNote(context, LaunchHelper.CONTEXT_ENCOUNTER, smartLaunchObj.getEncounter());
        setUserSessionNote(context, LaunchHelper.CONTEXT_INTENT, smartLaunchObj.getIntent());
        setUserSessionNote(context, LaunchHelper.CONTEXT_NEED_PATIENT_BANNER, smartLaunchObj.getNeedPatientBanner());
        setUserSessionNote(context, LaunchHelper.SMART_STYLE_URL, smartLaunchObj.getSmartStyleUrl());
        setUserSessionNote(context, LaunchHelper.CONTEXT_FHIR_CONTEXT, JsonMapper.toJsonString(smartLaunchObj.getFhirContext()));
        setUserSessionNote(context, LaunchHelper.SMART_FHIR_USER_CLAIM, JsonMapper.toJsonString(smartLaunchObj.getFhirUser()));
        return true;
    }

    private static void clearUserSessionNotes(AuthenticationFlowContext context) {

        logger.info(" *** SMART: Clearing Previous Launch Context User Session Notes");

        // clear known launch items that may have been set on prior auth under same User
        // session
        clearUserSessionNote(context, LaunchHelper.CONTEXT_PATIENT);
        clearUserSessionNote(context, LaunchHelper.CONTEXT_ENCOUNTER);
        clearUserSessionNote(context, LaunchHelper.SMART_AUD_PARAM);
        clearUserSessionNote(context, LaunchHelper.CONTEXT_FHIR_CONTEXT);
        clearUserSessionNote(context, LaunchHelper.CONTEXT_INTENT);
        clearUserSessionNote(context, LaunchHelper.CONTEXT_NEED_PATIENT_BANNER);
        clearUserSessionNote(context, LaunchHelper.SMART_STYLE_URL);

        String currentLaunchContextId = userSessionNote(context, AUTH_SESSION_NOTE_LAUNCH_CONTEXT_ID);

        if (currentLaunchContextId != null) {
            logger.debugf("*** Clearing Current Launch Context In Session %s", currentLaunchContextId);
            clearUserSessionNote(context, currentLaunchContextId); // Clear out previous JSON context payload
            clearUserSessionNote(context, AUTH_SESSION_NOTE_LAUNCH_CONTEXT_ID); // Clear out the Key
        }
    }

}