package com.zedwerks.keycloak.authenticators;

import java.util.stream.Stream;

import org.jboss.logging.Logger;
import org.keycloak.authentication.AuthenticationFlowContext;
import org.keycloak.authentication.AuthenticationFlowError;
import org.keycloak.authentication.Authenticator;
import org.keycloak.models.ClientModel;
import org.keycloak.models.ClientScopeModel;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserModel;
import org.keycloak.protocol.oidc.OIDCLoginProtocol;
import org.keycloak.sessions.AuthenticationSessionModel;
import org.keycloak.protocol.oidc.TokenManager;
import org.keycloak.protocol.oidc.TokenManager.AccessTokenResponseBuilder;

import jakarta.ws.rs.core.Response;


public class SmartLaunchAuthenticator implements Authenticator {

    public static final String SMART_SCOPE_LAUNCH_PATIENT = "launch/patient";
    public static final String SMART_SCOPE_EHR_LAUNCH = "launch";
    public static final String SMART_SCOPE_LAUNCH_ANY_PREFIX = "launch/";

    public static final String LAUNCH_REQUEST_PARAM = "launch";


    public static final Logger logger = Logger.getLogger(SmartLaunchAuthenticator.class);

    public SmartLaunchAuthenticator(KeycloakSession session) {
        // NOOP
    }

    @Override
    public void authenticate(AuthenticationFlowContext context) {

        AuthenticationSessionModel authSession = context.getAuthenticationSession();
        ClientModel client = authSession.getClient();

        String requestedScopesString = authSession.getClientNote(OIDCLoginProtocol.SCOPE_PARAM);
        Stream<ClientScopeModel> clientScopes = TokenManager.getRequestedClientScopes(requestedScopesString, client);

        boolean isEHRLaunch = clientScopes.anyMatch(s -> SMART_SCOPE_EHR_LAUNCH.equals(s.getName()));
        boolean isPatientLaunch = clientScopes.anyMatch(s -> SMART_SCOPE_LAUNCH_PATIENT.equals(s.getName()));
        boolean isStandaloneLaunch = clientScopes.anyMatch(s -> s.getName().startsWith(SMART_SCOPE_LAUNCH_ANY_PREFIX));
        
        if (!isEHRLaunch && !isPatientLaunch && !isStandaloneLaunch) {
            logger.debug("Not a SMART on FHIR launch request");
            context.attempted();
            return;
        }

        String launchParam = context.getUriInfo().getQueryParameters().getFirst(LAUNCH_REQUEST_PARAM);

        if (!isEHRLaunch && launchParam != null && !launchParam.trim().isEmpty()) {
            logger.warn("SMART on FHIR request missing 'launch' scope but found 'launch' parameter");
            context.failure(AuthenticationFlowError.INVALID_CLIENT_SESSION, Response.status(400, "Found 'launch' parameter but missing 'launch' scope").build());
            return;
        }
        if (isEHRLaunch) {
            // then check for the 'launch' request parameter

            if (launchParam == null || launchParam.trim().isEmpty()) {
                logger.warn("SMART on FHIR 'launch' scope found, but missing 'launch' parameter");
                context.failure(AuthenticationFlowError.INVALID_CLIENT_SESSION, Response.status(400, "Found 'launch' scope but missing 'launch' parameter").build());
                return;
            }
            // @todo: resolved the launch parameter with the Context API and set the patient_id in the session
            // and set 'patient' alongside the bearer token and in the token response.
            context.getAuthenticationSession().setUserSessionNote("patient_id", "9094848098");
            context.success();
        }
    }

    @Override
    public boolean requiresUser() {
        return false;
    }

    @Override
    public boolean configuredFor(KeycloakSession session, RealmModel realm, UserModel user) {
        return true;
    }

    @Override
    public void setRequiredActions(KeycloakSession session, RealmModel realm, UserModel user) {
        // NOOP
    }

    @Override
    public void action(AuthenticationFlowContext context) {
        // NOOP
    }

    @Override
    public void close() {
        // NOOP
    }

    void setPatientResource(AuthenticationFlowContext context, String patientResourceId) {
        // We would get the launch parameter 
        context.getAuthenticationSession().setUserSessionNote("patient_id", patientResourceId);

        AuthenticationSessionModel authSession = context.getAuthenticationSession();
        ClientModel client = authSession.getClient();
        client.setAttribute("patient", patientResourceId);
    }

    void setFhirUser(AuthenticationFlowContext context, String fhirUser) {
        AuthenticationSessionModel authSession = context.getAuthenticationSession();
        ClientModel client = authSession.getClient();
        client.setAttribute("fhirUser", fhirUser);
    }

    void addCustomAttributeToToken(AuthenticationFlowContext context, String key, String value) {
        AuthenticationSessionModel authSession = context.getAuthenticationSession();
        ClientModel client = authSession.getClient();
        client.setAttribute(key, value);
    }

 



}