package com.zedwerks.keycloak.authenticators;

import java.util.ArrayList;
import java.util.stream.Stream;

import org.jboss.logging.Logger;
import org.keycloak.authentication.AuthenticationFlowContext;
import org.keycloak.models.ClientModel;
import org.keycloak.models.ClientScopeModel;
import org.keycloak.protocol.oidc.OIDCLoginProtocol;
import org.keycloak.protocol.oidc.TokenManager;
import org.keycloak.sessions.AuthenticationSessionModel;

public final class SmartOnFhir {

    public static final Logger logger = Logger.getLogger(SmartOnFhir.class);

    public static final String SMART_SCOPE_LAUNCH_PATIENT = "launch/patient";
    public static final String SMART_SCOPE_LAUNCH_ENCOUNTER = "launch/encounter";
    public static final String SMART_SCOPE_EHR_LAUNCH = "launch";
    public static final String SMART_SCOPE_LAUNCH_ANY_PREFIX = "launch/";

    public static final String LAUNCH_REQUEST_PARAM = "launch";

    public static final String USER_SESSION_NOTE_PATIENT = "patient_id";
    public static final String SMART_TOKEN_PATIENT_CLAIM = "patient";
    public static final String SMART_FHIR_USER_CLAIM = "fhirUser";

    public static final String SMART_AUD_PARAM = "aud";
    public static final String SMART_AUDIENCE_PARAM = "audience";
    public static final String SMART_RESOURCE_PARAM = "resource";

    public static void clearSmartLaunchInSession(AuthenticationFlowContext context) {
        context.getAuthenticationSession().clearAuthNotes();

        AuthenticationSessionModel authSession = context.getAuthenticationSession();
        ClientModel client = authSession.getClient();
        client.removeAttribute(SMART_TOKEN_PATIENT_CLAIM);
        client.removeAttribute(SMART_FHIR_USER_CLAIM);
    }

    public static boolean isSmartOnFhirRequest(AuthenticationFlowContext context) {

        boolean isSmartOnFhirLaunch = hasLaunchParameter(context) || 
            hasStandaloneLaunchScopes(context) ||
            hasLaunchScope(context);                    // This is considered a SMART on FHIR launch when included.
        logger.infof("Is a SMART on FHIR launch Request? %s.", isSmartOnFhirLaunch ? "YES" : "NO");
        return isSmartOnFhirLaunch;
    }

    public static boolean hasAudienceParam(AuthenticationFlowContext context) {

        logger.debug("hasAudienceParam() **** SMART on FHIR  ****");

        String requestedAudience = context.getUriInfo().getQueryParameters().getFirst(SMART_AUDIENCE_PARAM);
        String requestedAud = context.getUriInfo().getQueryParameters().getFirst(SMART_AUD_PARAM);
        String requestedResource = context.getUriInfo().getQueryParameters().getFirst(SMART_RESOURCE_PARAM);

        boolean hasAudience = (requestedAud != null) || (requestedAudience!=null) || (requestedResource!=null);
        return hasAudience;
    }

    public static boolean hasLaunchParameter(AuthenticationFlowContext context) {

        logger.debug("hasLaunchParameter() **** SMART on FHIR  ****");
        String launchParam = context.getUriInfo().getQueryParameters().getFirst(SmartOnFhir.LAUNCH_REQUEST_PARAM);

        logger.info("SMART Launch Parameter: " + launchParam);
        boolean hasLaunch = (launchParam != null);
        return hasLaunch;
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

        boolean hasLaunch = scopes.contains(SmartOnFhir.SMART_SCOPE_EHR_LAUNCH);

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


        boolean hasScopes = (scopes.size() > 1) && (scopes.contains(SmartOnFhir.SMART_SCOPE_LAUNCH_PATIENT) ||
                scopes.contains(SmartOnFhir.SMART_SCOPE_LAUNCH_ENCOUNTER) ||
                scopes.stream().anyMatch(s -> s.startsWith(SmartOnFhir.SMART_SCOPE_LAUNCH_ANY_PREFIX)));

        return hasScopes;
    }

}