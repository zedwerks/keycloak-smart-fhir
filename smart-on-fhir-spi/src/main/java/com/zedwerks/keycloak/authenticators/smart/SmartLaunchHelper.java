package com.zedwerks.keycloak.authenticators.smart;

import java.util.ArrayList;
import java.util.stream.Stream;

import org.jboss.logging.Logger;
import org.keycloak.authentication.AuthenticationFlowContext;
import org.keycloak.models.ClientModel;
import org.keycloak.models.ClientScopeModel;
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

    // These Token Claims are added to the Access Token Response, alongside the
    // access_token.
    public static final String SMART_TOKEN_PATIENT_CLAIM = "patient";
    public static final String SMART_TOKEN_ENCOUNTER_CLAIM = "encounter";

    // These Token Claims are added to the Access Token Response, alongside the
    // access_token.
    public static final String SMART_TENANT_CLAIM = "tenant";
    public static final String SMART_NEED_BANNER_CLAIM = "need_patient_banner";
    public static final String SMART_INTENT_CLAIM = "intent";
    public static final String SMART_STYLE_URL_CLAIM = "smart_style_url";
    public static final String SMART_FHIR_CONTEXT_CLAIM = "fhirContext";

    // SMART on FHIR Session Notes - set by the LAUNCH CONTEXT resolution.
    public static final String USER_SESSION_NOTE_PATIENT = "smart_patient_id";
    public static final String USER_SESSION_NOTE_AUDIENCE = "smart_aud";
    public static final String USER_SESSION_NOTE_FHIR_CONTEXT = "smart_fhir_context";
    public static final String USER_SESSION_NOTE_NEED_BANNER = "smart_need_patient_banner";
    public static final String USER_SESSION_NOTE_INTENT = "smart_intent";
    public static final String USER_SESSION_NOTE_SMART_STYLE_URL = "smart_style_url";
    public static final String USER_SESSION_NOTE_SMART_TENANT = "smart_tenant";

    public static final String AUTH_SESSION_NOTE_LAUNCH_TOKEN = "launch_token";

    public static boolean isEhrLaunch(AuthenticationFlowContext context) {
        boolean ehrLaunch = hasLaunchParameter(context) && hasLaunchScope(context);
        logger.debugf("Is a SMART on FHIR EHR-launch Request? %s.", ehrLaunch ? "YES" : "NO");
        return ehrLaunch;
    }

    public static boolean isStandaloneLaunch(AuthenticationFlowContext context) {
        boolean standalone = !hasLaunchParameter(context) && hasStandaloneLaunchScopes(context);
        logger.debugf("Is a SMART on FHIR standalone launch Request? %s.", standalone ? "YES" : "NO");
        return standalone;
    }

    public static boolean isEhrLaunchValid(AuthenticationFlowContext context) {
        boolean valid = isEhrLaunch(context) && hasAudienceParameter(context);
        return valid;
    }

    public static boolean isStandaloneLaunchValid(AuthenticationFlowContext context) {
        boolean valid = !isEhrLaunch(context) && isStandaloneLaunch(context) && hasAudienceParameter(context);
        return valid;
    }

    public static boolean hasAudienceParameter(AuthenticationFlowContext context) {

        logger.debug("hasAudienceParam() **** SMART on FHIR  ****");

        String requestedAudience = context.getUriInfo().getQueryParameters().getFirst(SMART_AUDIENCE_PARAM);
        String requestedAud = context.getUriInfo().getQueryParameters().getFirst(SMART_AUD_PARAM);
        String requestedResource = context.getUriInfo().getQueryParameters().getFirst(SMART_RESOURCE_PARAM);

        boolean hasAudience = (requestedAudience != null) && !requestedAudience.isBlank();
        boolean hasAud = (requestedAud != null) && !requestedAud.isBlank();
        boolean hasResource = (requestedResource != null) && !requestedResource.isBlank();

        return  (hasAudience || hasAud || hasResource);
    }

    public static boolean hasLaunchParameter(AuthenticationFlowContext context) {

        logger.debug("hasLaunchParameter() **** SMART on FHIR  ****");
        String launchParam = context.getUriInfo().getQueryParameters().getFirst(SmartLaunchHelper.LAUNCH_REQUEST_PARAM);

        boolean hasLaunch = (launchParam != null) && !launchParam.isBlank();
        return hasLaunch;
    }

    public static String getLaunchParameter(AuthenticationFlowContext context) {

        logger.debug("getLaunchParam() **** SMART on FHIR  ****");

        String launchParam = context.getUriInfo().getQueryParameters().getFirst(SmartLaunchHelper.LAUNCH_REQUEST_PARAM);

        logger.info("SMART Launch Parameter: " + launchParam);
        return launchParam;
    }

    public static boolean hasLaunchScope(AuthenticationFlowContext context) {

        logger.debug("hasLaunchScope() **** SMART on FHIR  ****");

        AuthenticationSessionModel authSession = context.getAuthenticationSession();
        ClientModel client = authSession.getClient();

        String requestedScopesString = authSession.getClientNote(OIDCLoginProtocol.SCOPE_PARAM);
        Stream<ClientScopeModel> clientScopes = TokenManager.getRequestedClientScopes(requestedScopesString, client);

        if (clientScopes == null) {
            logger.debug("No scopes found");
            return false;
        }
        ArrayList<String> scopes = new ArrayList<String>();

        clientScopes.forEach(scope -> scopes.add(scope.getName()));

        boolean hasLaunch = scopes.contains(SmartLaunchHelper.SMART_SCOPE_EHR_LAUNCH);

        return hasLaunch;
    }

    public static boolean hasStandaloneLaunchScopes(AuthenticationFlowContext context) {

        logger.debug("hasStandaloneLaunchScopes() **** SMART on FHIR  ****");

        AuthenticationSessionModel authSession = context.getAuthenticationSession();
        ClientModel client = authSession.getClient();

        String requestedScopesString = authSession.getClientNote(OIDCLoginProtocol.SCOPE_PARAM);
        Stream<ClientScopeModel> clientScopes = TokenManager.getRequestedClientScopes(requestedScopesString, client);

        if (clientScopes == null) {
            logger.debug("No scopes found");
            return false;
        }
        ArrayList<String> scopes = new ArrayList<String>();

        clientScopes.forEach(scope -> scopes.add(scope.getName()));

        boolean hasScopes = (scopes.size() > 1) && (scopes.contains(SmartLaunchHelper.SMART_SCOPE_LAUNCH_PATIENT) ||
                scopes.contains(SmartLaunchHelper.SMART_SCOPE_LAUNCH_ENCOUNTER) ||
                scopes.stream().anyMatch(s -> s.startsWith(SmartLaunchHelper.SMART_SCOPE_LAUNCH_ANY_PREFIX)));

        return hasScopes;
    }

    public static String getAudienceParameter(AuthenticationFlowContext context) {

        logger.info("getAudienceParam() **** SMART on FHIR  ****");

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
        logger.infof("Save to User Session: %s = %s", USER_SESSION_NOTE_AUDIENCE, audience);
        context.getAuthenticationSession().setUserSessionNote(USER_SESSION_NOTE_AUDIENCE, audience);
    }

    public static String getAudienceFromSession(AuthenticationFlowContext context) {
        return context.getAuthenticationSession().getUserSessionNotes().get(USER_SESSION_NOTE_AUDIENCE);
    }

    public static void removeAudienceFromSession(AuthenticationFlowContext context) {
        context.getAuthenticationSession().getUserSessionNotes().remove(USER_SESSION_NOTE_AUDIENCE);
    }

    public static void savePatientToSession(AuthenticationFlowContext context, String patientId) {
        context.getAuthenticationSession().setUserSessionNote(USER_SESSION_NOTE_PATIENT, patientId);
    }

    public static String getPatientFromSession(AuthenticationFlowContext context) {
        return context.getAuthenticationSession().getUserSessionNotes().get(USER_SESSION_NOTE_PATIENT);
    }

    public static void removePatientFromSession(AuthenticationFlowContext context) {
        context.getAuthenticationSession().getUserSessionNotes().remove(USER_SESSION_NOTE_PATIENT);
    }

    public static void saveFhirContextToSession(AuthenticationFlowContext context, String fhirContext) {
        context.getAuthenticationSession().setUserSessionNote(USER_SESSION_NOTE_FHIR_CONTEXT, fhirContext);
    }

    public static String getFhirContextFromSession(AuthenticationFlowContext context) {
        return context.getAuthenticationSession().getUserSessionNotes().get(USER_SESSION_NOTE_FHIR_CONTEXT);
    }

    public static void removeFhirContextFromSession(AuthenticationFlowContext context) {
        context.getAuthenticationSession().getUserSessionNotes().remove(USER_SESSION_NOTE_FHIR_CONTEXT);
    }

    public static void saveNeedBannerToSession(AuthenticationFlowContext context, boolean needBanner) {
        context.getAuthenticationSession().setUserSessionNote(USER_SESSION_NOTE_NEED_BANNER,
                Boolean.toString(needBanner));
    }

    public static boolean getNeedBannerFromSession(AuthenticationFlowContext context) {
        String needBanner = context.getAuthenticationSession().getUserSessionNotes().get(USER_SESSION_NOTE_NEED_BANNER);
        return Boolean.parseBoolean(needBanner);
    }

    public static void removeNeedBannerFromSession(AuthenticationFlowContext context) {
        context.getAuthenticationSession().getUserSessionNotes().remove(USER_SESSION_NOTE_NEED_BANNER);
    }

    public static void setIntent(AuthenticationFlowContext context, String intent) {
        context.getAuthenticationSession().setUserSessionNote(USER_SESSION_NOTE_INTENT, intent);
    }

    public static String getIntent(AuthenticationFlowContext context) {
        return context.getAuthenticationSession().getUserSessionNotes().get(USER_SESSION_NOTE_INTENT);
    }

    public static void removeIntent(AuthenticationFlowContext context) {
        context.getAuthenticationSession().getUserSessionNotes().remove(USER_SESSION_NOTE_INTENT);
    }

    public static void setStyleUrl(AuthenticationFlowContext context, String styleUrl) {
        context.getAuthenticationSession().setUserSessionNote(USER_SESSION_NOTE_SMART_STYLE_URL, styleUrl);
    }

    public static void removeStyleUrl(AuthenticationFlowContext context) {
        context.getAuthenticationSession().getUserSessionNotes().remove(USER_SESSION_NOTE_SMART_STYLE_URL);
    }

    public static void saveLaunchToSession(AuthenticationFlowContext context, String launch) {
        logger.infof("Save to Session Auth Note: %s = %s", AUTH_SESSION_NOTE_LAUNCH_TOKEN, launch);
        context.getAuthenticationSession().setAuthNote(AUTH_SESSION_NOTE_LAUNCH_TOKEN, launch);
    }

    public static String getLaunchFromSession(AuthenticationFlowContext context) {
        return context.getAuthenticationSession().getAuthNote(AUTH_SESSION_NOTE_LAUNCH_TOKEN);
    }

    public static void removeLaunchFromSession(AuthenticationFlowContext context) {
        context.getAuthenticationSession().removeAuthNote(AUTH_SESSION_NOTE_LAUNCH_TOKEN);
    }

}