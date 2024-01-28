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

        logger.info("authenticate() **** SMART on FHIR Launch Validator ****");

        boolean isEhrLaunch = SmartLaunchHelper.isEhrLaunch(context);
        boolean isStandaloneLaunch = SmartLaunchHelper.isStandaloneLaunch(context);

        if (!isEhrLaunch && !isStandaloneLaunch) {
            logger.info("Not a SMART on FHIR Launch request.");
            context.attempted(); // just carry on... not a SMART on FHIR request
            return;
        }

        if (isStandaloneLaunch && !SmartLaunchHelper.isEhrLaunchValid(context)) {
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
        if (isEhrLaunch && !SmartLaunchHelper.isEhrLaunchValid(context)) {
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

        // If we are here, then we have a valid launch request.
        // Let's save the audience parameter to the session.
        String audience = SmartLaunchHelper.getAudienceParameter(context);
        SmartLaunchHelper.saveAudienceToSession(context, audience);

        if (isEhrLaunch) {
            String launch = SmartLaunchHelper.getLaunchParameter(context);
            SmartLaunchHelper.saveLaunchToSession(context, launch); // tuck this away for the context resolver.
        }

        context.attempted(); // Do not set this to success???, as we are not done authenticating the user.
        return;
    }

    @Override
    public boolean requiresUser() {
        logger.info("requiresUser() **** SMART on FHIR EHR-Launch Authenticator ****");
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
        logger.info("close() **** SMART on FHIR EHR-Launch Validator ****");
        // NOOP
    }
}