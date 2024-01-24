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

/**
 *  This is an authenticator that is used to authenticate SMART on FHIR EHR-Launch requests.
 *  Apps that launch from the EHR will be passed an explicit URL parameter called launch, whose 
 *  value must associate the app’s authorization 
 *  request with the current EHR session. For example, If an app receives the URL parameter launch=abc123, 
 *  then it requests the scope launch and provides an additional URL parameter of launch=abc123.
 * 
 * The application could choose to also provide launch/patient, launch/encounter, or other
 * launch/ scopes as “hints” regarding which contexts the app would like the EHR to gather. 
 * The EHR MAY ignore these hints (for example, if the user is in a workflow where these contexts do not exist).
 * 
 * If an application requests a FHIR Resource scope which is restricted to a single patient (e.g., patient/*.rs), 
 * and the authorization results in the EHR is granting that scope, the EHR SHALL establish a patient in context. 
 * The EHR MAY refuse authorization requests including patient/ that do not also include a valid launch, 
 * or it MAY infer the launch/patient scope.
 * 
 * @see https://build.fhir.org/ig/HL7/smart-app-launch/scopes-and-launch-context.html#apps-that-launch-from-the-ehr
 */

public class SmartEhrLaunchAuthenticator implements Authenticator {

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

        if (!SmartOnFhir.isSmartOnFhirRequest(context)) {
            logger.info("*** SMART on FHIR EHR-Launch Authenticator: This is not a SMART on FHIR request.");
            context.attempted(); // just carry on... not a SMART on FHIR request
            return;
        }

        boolean hasLaunchParam = SmartOnFhir.hasLaunchParameter(context);
        boolean hasLaunchScope = SmartOnFhir.hasLaunchScope(context);

        if (!hasLaunchParam && !hasLaunchScope) {
            logger.info("Not a SMART on FHIR EHR-Launch request.");
            context.attempted();  // just carry on... not a SMART on FHIR launch request
            return;
        }

        String launchParam = context.getUriInfo().getQueryParameters().getFirst(SmartOnFhir.LAUNCH_REQUEST_PARAM);
        logger.debug("Launch parameter: " + launchParam);

        // First, let's clear out any launch context, patient_id, etc...
        SmartOnFhir.clearSmartLaunchInSession(context);

        String uriStr = context.getUriInfo().getRequestUri().toString();
        logger.debug("SMART on FHIR request URI: " + uriStr);

        boolean hasLaunchToken = (launchParam != null) && !launchParam.trim().isEmpty();

        if (!hasLaunchToken) {
            // launch scope found, but no launch parameter
            String msg = "The 'launch' parameter has no value.";
            logger.warn(msg);
            context.failure(AuthenticationFlowError.GENERIC_AUTHENTICATION_ERROR,
                    Response.status(302)
                        .header("Location", context.getAuthenticationSession().getRedirectUri() +
                                "?error=invalid_request" +
                                "&error_description=" + msg)
                        .build());
            return;
        }
        if (!hasLaunchScope) {
            // launch scope found, but no launch parameter
            String msg = "The 'launch' scope is missing.";
            logger.warn(msg);
            context.failure(AuthenticationFlowError.GENERIC_AUTHENTICATION_ERROR,
                    Response.status(302)
                        .header("Location", context.getAuthenticationSession().getRedirectUri() +
                                "?error=invalid_request" +
                                "&error_description=" + msg)
                        .build());
            return;
        }

        if (hasLaunchParam && hasLaunchScope && hasLaunchToken) {
            // Resolve the launch parameter to the patient resource id
            String patientResourceId = resolveLaunchParameter(launchParam);
            setPatientResource(context, patientResourceId);
            logger.info("SMART on FHIR 'launch' scope found, and 'launch' parameter found. Resolved patient resource id: " + patientResourceId);
        }

        String newAudience = "custom-audience";
        context.getAuthenticationSession().setClientNote("aud", newAudience);
        
        // Continue with authentication flow
        context.attempted();  // Do not set this to success, as we are not done authenticating the user.
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
        context.getAuthenticationSession().setAuthNote("patient_id", patientResourceId);
        AuthenticationSessionModel authSession = context.getAuthenticationSession();
        ClientModel client = authSession.getClient();
        client.setAttribute("aud", "the-audience");
        
        //authSession.setClientNote( "aud", "the-audience");
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