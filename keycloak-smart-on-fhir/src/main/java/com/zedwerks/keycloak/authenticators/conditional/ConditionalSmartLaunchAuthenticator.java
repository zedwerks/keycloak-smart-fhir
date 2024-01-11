package com.zedwerks.keycloak.authenticators.conditional;

import org.jboss.logging.Logger;
import org.keycloak.authentication.AuthenticationFlowContext;
import org.keycloak.authentication.AuthenticationFlowError;
import org.keycloak.authentication.AuthenticationFlowException;
import org.keycloak.authentication.authenticators.conditional.ConditionalAuthenticator;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserModel;
import org.keycloak.models.ClientModel;
import org.keycloak.models.ClientScopeModel;
import org.keycloak.protocol.oidc.OIDCLoginProtocol;
import org.keycloak.protocol.oidc.TokenManager;
import org.keycloak.sessions.AuthenticationSessionModel;

import java.util.Map;
import java.util.stream.Stream;
import java.util.Set;

public class ConditionalSmartLaunchAuthenticator implements ConditionalAuthenticator {

    private static final String SMART_SCOPE_LAUNCH_PATIENT = "launch/patient";
    private static final String SMART_SCOPE_LAUNCH = "launch";
    private static final String SMART_SCOPE_LAUNCH_ANY_PREFIX = "launch/";

    static final ConditionalSmartLaunchAuthenticator SINGLETON = new ConditionalSmartLaunchAuthenticator();

    private static final Logger logger = Logger.getLogger(ConditionalSmartLaunchAuthenticator.class);

    @Override
    public boolean matchCondition(AuthenticationFlowContext context) {
        if (context == null){
            throw new AuthenticationFlowException("auth flow context is null", AuthenticationFlowError.INTERNAL_ERROR);
        }
        boolean negateOutput = false;

        var authenticatorConfig = context.getAuthenticatorConfig();
        if (authenticatorConfig != null){
            Map<String, String> config = authenticatorConfig.getConfig();
            if (config != null) {
                negateOutput = Boolean.parseBoolean(config.get(ConditionalSmartLaunchAuthenticatorFactory.CONF_NOT));
            }
        }

        var result = getConditionValue(context);

        var fullResult = negateOutput != result;

        logger.trace("ConditionalSmartLaunchAuthenticator result: " + fullResult);
        return fullResult;
    }
    

    /**
     * Returns true if the auth request has one of the launch scopes that indicate
     * a HL7 SMART on FHIR launch request.
     * These are:  'launch', 'launch/patient', 'launch/encounter', etc.
     * Otherwise this is just a normal auth request, so we return false.
     * 
     * @param context
     * @return
     */

    private boolean getConditionValue(AuthenticationFlowContext context){
        AuthenticationSessionModel authSession = context.getAuthenticationSession();
        UserModel user = context.getUser();
        var session = context.getSession();

        ClientModel client = authSession.getClient();

        String requestedScopesString = authSession.getClientNote(OIDCLoginProtocol.SCOPE_PARAM);
        Stream<ClientScopeModel> clientScopes = TokenManager.getRequestedClientScopes(requestedScopesString, client);

        boolean isLaunch = false;

        isLaunch |= clientScopes.anyMatch(s -> SMART_SCOPE_LAUNCH.equals(s.getName()));
        isLaunch |= clientScopes.anyMatch(s -> SMART_SCOPE_LAUNCH_PATIENT.equals(s.getName()));
        isLaunch |= clientScopes.anyMatch(s -> s.getName().startsWith(SMART_SCOPE_LAUNCH_ANY_PREFIX));

        Set<String> scopes = authSession.getClientScopes();
        for (String scope : scopes) {
            logger.info("Client scope: " + scope);
        }
        return isLaunch;
    }

    @Override
    public void action(AuthenticationFlowContext authenticationFlowContext) {
        //Not used
    }

    @Override
    public boolean requiresUser() {
        return true;
    }

    @Override
    public void setRequiredActions(KeycloakSession keycloakSession, RealmModel realmModel, UserModel userModel) {
        //Not used
    }

    @Override
    public void close() {
        //Does nothing
    }
}
