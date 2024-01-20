package com.zedwerks.keycloak.authenticators;

import java.util.stream.Stream;
import java.util.ArrayList;

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

import jakarta.ws.rs.core.Response;

public class SmartEhrLaunchAuthenticator implements Authenticator {

    public static final String SMART_SCOPE_LAUNCH_PATIENT = "launch/patient";
    public static final String SMART_SCOPE_EHR_LAUNCH = "launch";
    public static final String SMART_SCOPE_LAUNCH_ANY_PREFIX = "launch/";

    public static final String LAUNCH_REQUEST_PARAM = "launch";

    public static final Logger logger = Logger.getLogger(SmartEhrLaunchAuthenticator.class);

    public SmartEhrLaunchAuthenticator(KeycloakSession session) {
        logger.info("SmartEhrLaunchAuthenticator(session) **** SMART on FHIR EHR-Launch Authenticator ****");
        // NOOP
    }

    public SmartEhrLaunchAuthenticator() {
        logger.info("SmartEhrLaunchAuthenticator() **** SMART on FHIR EHR-Launch Authenticator ****");
        // NOOP
    }

    @Override
    public void authenticate(AuthenticationFlowContext context) {

        logger.info("authenticate() **** SMART on FHIR EHR-Launch Authenticator ****");

        AuthenticationSessionModel authSession = context.getAuthenticationSession();
        ClientModel client = authSession.getClient();

        String requestedScopesString = authSession.getClientNote(OIDCLoginProtocol.SCOPE_PARAM);
        Stream<ClientScopeModel> clientScopes = TokenManager.getRequestedClientScopes(requestedScopesString, client);

        logger.info("Requested Scopes: " + requestedScopesString);

        if (clientScopes == null) {
            logger.info("No scopes found");
            context.attempted();  // just carry on... not a SMART on FHIR launch request
            return;
        }

        ArrayList<String> scopes = new ArrayList<String>();
        clientScopes.map(ClientScopeModel::getName).forEach(s -> scopes.add(s));  // Can only operate on a stream once
     
        boolean isPatientLaunch = scopes.contains(SMART_SCOPE_LAUNCH_PATIENT);
        boolean isEHRLaunch = scopes.contains(SMART_SCOPE_EHR_LAUNCH);
        boolean isStandaloneLaunch = isPatientLaunch && !isEHRLaunch;

        if (!isEHRLaunch && !isStandaloneLaunch) {
            logger.info("Not a SMART on FHIR launch request");
            context.attempted();  // just carry on... not a SMART on FHIR launch request
            return;
        }

        String uriStr = context.getUriInfo().getRequestUri().toString();
        logger.info("SMART on FHIR request URI: " + uriStr);

        String launchParam = context.getUriInfo().getQueryParameters().getFirst(LAUNCH_REQUEST_PARAM);

        if (!isEHRLaunch && launchParam != null && !launchParam.trim().isEmpty()) {
            String msg = "SMART on FHIR request is missing 'launch' scope but found 'launch' request parameter";
            logger.warn(msg);
            context.failure(AuthenticationFlowError.GENERIC_AUTHENTICATION_ERROR,
                    Response.status(302)
                        .header("Location", context.getAuthenticationSession().getRedirectUri() +
                                "?error=invalid_request" +
                                "&error_description=" + msg)
                        .build());
            return;
        }
        if (isEHRLaunch && (launchParam == null || launchParam.trim().isEmpty())) {
            // launch scope found, but no launch parameter
            String msg = "Found 'launch' scope but missing 'launch' parameter";
            logger.warn(msg);
            context.failure(AuthenticationFlowError.GENERIC_AUTHENTICATION_ERROR,
                    Response.status(302)
                        .header("Location", context.getAuthenticationSession().getRedirectUri() +
                                "?error=invalid_request" +
                                "&error_description=" + msg)
                        .build());
            return;
        }
        if (isPatientLaunch) {
            // then check for the 'launch' request parameter

            if (launchParam == null || launchParam.trim().isEmpty()) {
                String msg = "SMART on FHIR standalone launch scope found. This is not yet supported.";
                logger.warn(msg);
                context.failure(AuthenticationFlowError.GENERIC_AUTHENTICATION_ERROR,
                        Response.status(302)
                            .header("Location", context.getAuthenticationSession().getRedirectUri() +
                                    "?error=invalid_request" +
                                    "&error_description=" + msg)
                            .build());
                return;
            }
        }
        if (isStandaloneLaunch) {
            String msg = "SMART on FHIR standalone launch found. This is not yet supported.";
            logger.warn(msg);
            context.failure(AuthenticationFlowError.GENERIC_AUTHENTICATION_ERROR,
                    Response.status(302)
                        .header("Location", context.getAuthenticationSession().getRedirectUri() +
                                "?error=invalid_request" +
                                "&error_description=" + msg)
                        .build());
            return;
        }

        if (isEHRLaunch && launchParam != null && !launchParam.trim().isEmpty()) {
            // Resolve the launch parameter to the patient resource id
            String patientResourceId = resolveLaunchParameter(launchParam);
            setPatientResource(context, patientResourceId);
            logger.info("SMART on FHIR 'launch' scope found, and 'launch' parameter found. Resolved patient resource id: " + patientResourceId);
            //context.attempted();
        }
        context.attempted(); // @todo try setting this to success() and see what happens
    }

    @Override
    public boolean requiresUser() {
        logger.info("requiresUser() **** SMART on FHIR EHR-Launch Authenticator ****");
        return false;
    }

    @Override
    public boolean configuredFor(KeycloakSession session, RealmModel realm, UserModel user) {
        logger.info("configuredFor() **** SMART on FHIR EHR-Launch Authenticator ****");
        return true;
    }

    @Override
    public void setRequiredActions(KeycloakSession session, RealmModel realm, UserModel user) {
        logger.info("setRequiredActions() **** SMART on FHIR EHR-Launch Authenticator ****");
        // NOOP
    }

    @Override
    public void action(AuthenticationFlowContext context) {
        logger.info("action() **** SMART on FHIR EHR-Launch Authenticator ****");
        // NOOP
    }

    @Override
    public void close() {
        logger.info("close() **** SMART on FHIR EHR-Launch Authenticator ****");
        // NOOP
    }

    void setPatientResource(AuthenticationFlowContext context, String patientResourceId) {

        logger.info("setPatientResource() **** SMART on FHIR EHR-Launch Authenticator ****");
        // We would get the launch parameter
        if (patientResourceId == null || patientResourceId.trim().isEmpty()) {
            logger.warn("Could not convert launch parameter to patient resource id");
            context.failure(AuthenticationFlowError.INVALID_CLIENT_SESSION,
                Response.status(400, "Could not convert launch parameter to patient resource id").build());
            return;
        }
        context.getAuthenticationSession().setUserSessionNote("patient_id", patientResourceId);

        AuthenticationSessionModel authSession = context.getAuthenticationSession();
        ClientModel client = authSession.getClient();
        client.setAttribute("patient", patientResourceId);
    }

    void setFhirUser(AuthenticationFlowContext context, String fhirUserUrl) {
        context.getAuthenticationSession().setUserSessionNote("fhirUser", fhirUserUrl);
    }

    private String resolveLaunchParameter(String launchRequestParameter) {
        // todo: resolve the launch parameter with the Context API
        // this involves the following steps:
        // 1. get the launch parameter
        // 2. Get the configuration for this client:
        //      a. get the client_id for AuthN
        //      b. get the client_secret for AuthN, for now.
        //      c. get the scopes needed to make the context call.
        //      d. get the audience needed.
        //      e. get the URI for the Context Server Token Issuer.
        // 3. Authenticate with the Context Server Token Issuer
        // 4. Get the token from the Context Server Token Issuer
        // 5. Get the configured Context Service URL.
        // 5. Use the token to make the context call, passing the launch parameter.
        // 6. Get the patient_id from the context call response.
        // 7. return the patient Id, or null. (or throw an exception?)

        return "9094686009";
    }

}