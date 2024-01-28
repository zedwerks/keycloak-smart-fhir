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

public class EhrLaunchValidator implements Authenticator {

    public static final Logger logger = Logger.getLogger(EhrLaunchValidator.class);

    public EhrLaunchValidator(KeycloakSession session) {
        // NOOP
    }

    public EhrLaunchValidator() {
        // NOOP
    }

    @Override
    public void authenticate(AuthenticationFlowContext context) {

        logger.info("authenticate() **** SMART on FHIR Launch Validator ****");

        boolean isEhrLaunch = SmartHelper.isEHRLaunch(context);

        if (!isEhrLaunch) {
            logger.info("Not a SMART on FHIR EHR-Launch request.");
            context.attempted(); // just carry on... not a SMART on FHIR request
            return;
        }

        boolean hasLaunchParam = SmartHelper.hasLaunchParameter(context);
        boolean hasLaunchScope = SmartHelper.hasLaunchScope(context);
        boolean hasAudience = SmartHelper.hasAudienceParam(context);

        if (!hasLaunchParam && !hasLaunchScope  && !hasAudience) {
            logger.info("Not a SMART on FHIR EHR-Launch request.");
            context.attempted(); // just carry on... not a SMART on FHIR launch request
            return;
        }

        if (!hasAudience) {
            // launch scope found, but no launch parameter
            String msg = "Missing audience parameter! Not good!";
            logger.warn(msg);
            context.failure(AuthenticationFlowError.GENERIC_AUTHENTICATION_ERROR,
                    Response.status(302)
                            .header("Location", context.getAuthenticationSession().getRedirectUri() +
                                    "?error=invalid_request" +
                                    "&error_description=" + msg)
                            .build());
            return;
        }

        logger.info("authenticate(): **** SMART on FHIR EHR-Launch is detected! ****");
        String launch = SmartHelper.getLaunchParam(context);
        SmartHelper.setLaunch(context, launch); // tuck this away for the context resolver.
        context.attempted(); // Do not set this to success???, as we are not done authenticating the user.
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