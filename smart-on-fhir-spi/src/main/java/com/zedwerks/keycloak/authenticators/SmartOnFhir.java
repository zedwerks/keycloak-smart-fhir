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

    public static boolean isSmartOnFhirRequest(AuthenticationFlowContext context) {

        boolean isSmartOnFhir = hasLaunchParameter(context) || hasLaunchScopes(context);
        logger.infof("Is a SMART on FHIR Request? %s.", isSmartOnFhir ? "YES" : "NO");
        return isSmartOnFhir;
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

        AuthenticationSessionModel authSession = context.getAuthenticationSession();
        String launch = authSession.getClientNote(LAUNCH_REQUEST_PARAM);

        boolean hasLaunch = (launch != null);
        return hasLaunch;
    }

    public static boolean hasLaunchScopes(AuthenticationFlowContext context) {

        logger.debug("hasLaunchScopes() **** SMART on FHIR  ****");

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
                scopes.contains(SmartOnFhir.SMART_SCOPE_EHR_LAUNCH) ||
                scopes.stream().anyMatch(s -> s.startsWith(SmartOnFhir.SMART_SCOPE_LAUNCH_ANY_PREFIX)));

        return hasScopes;
    }

}