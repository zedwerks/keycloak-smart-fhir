package com.zedwerks.keycloak.authenticator;

import java.util.Arrays;
import java.util.List;

//import javax.ws.rs.core.Response;
import  jakarta.ws.rs.core.Response;

import org.jboss.logging.Logger;
import org.keycloak.authentication.AuthenticationFlowContext;
import org.keycloak.authentication.AuthenticationFlowError;
import org.keycloak.authentication.Authenticator;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserModel;

/**
 * Validate an incoming "aud", "audience", or "resource" query parameter (during OIDC flows) against a set of acceptable FHIR Server Url(s).
 */
public class AudienceParameterValidator implements Authenticator {

    private static final Logger LOG = Logger.getLogger(AudienceParameterValidator.class);
    private static final String SMART_AUD_PARAM =  "aud";
    private static final String SMART_AUDIENCE_PARAM =  "audience";
    private static final String SMART_RESOURCE_PARAM =  "resource";

    public AudienceParameterValidator(KeycloakSession session) {
        // NOOP
    }

    @Override
    public void authenticate(AuthenticationFlowContext context) {

        if (context.getAuthenticatorConfig() == null ||
                !context.getAuthenticatorConfig().getConfig().containsKey(AudienceParameterValidatorFactory.AUDIENCES_PROP_NAME)) {
            String msg = "The SMART on FHIR Audience Validation Extension must be configured with one or more allowed audiences (URLs)";
            context.failure(AuthenticationFlowError.CLIENT_CREDENTIALS_SETUP_REQUIRED,
                    Response.status(302)
                        .header("Location", context.getAuthenticationSession().getRedirectUri() +
                                "?error=server_error" +
                                "&error_description=" + msg)
                        .build());
            return;  // early exit
        }

        String requestedAudience = context.getUriInfo().getQueryParameters().getFirst(SMART_AUDIENCE_PARAM);
        String requestedAud = context.getUriInfo().getQueryParameters().getFirst(SMART_AUD_PARAM);
        String requestedResource = context.getUriInfo().getQueryParameters().getFirst(SMART_RESOURCE_PARAM);

        String audiencesString = context.getAuthenticatorConfig().getConfig().get(AudienceParameterValidatorFactory.AUDIENCES_PROP_NAME);
        LOG.debugf("Requested audience: %s", requestedAudience);
        LOG.debugf("Requested aud: %s", requestedAud);
        LOG.debugf("Requested resource: %s", requestedResource);
        LOG.debugf("Allowed audiences: %s", audiencesString);

        List<String> audiences = Arrays.asList(audiencesString.split("##"));
        if (audiences.contains(requestedAudience) || audiences.contains(requestedAud) || audiences.contains(requestedResource)) {
            context.success();
        } else {
            String msg = "Requested audience '" + requestedAudience +
                    "' must match one of the configured Resource Server URLs: " + audiences;
            context.failure(AuthenticationFlowError.CLIENT_CREDENTIALS_SETUP_REQUIRED,
                    Response.status(302)
                        .header("Location", context.getAuthenticationSession().getRedirectUri() +
                                "?error=invalid_request" +
                                "&error_description=" + msg)
                        .build());
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
}
