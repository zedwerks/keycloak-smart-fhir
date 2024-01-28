package com.zedwerks.keycloak.authenticators.smart;

import org.jboss.logging.Logger;
import org.keycloak.authentication.AuthenticationFlowContext;
import org.keycloak.authentication.AuthenticationFlowError;
import org.keycloak.authentication.Authenticator;
import org.keycloak.models.AuthenticatedClientSessionModel;
import org.keycloak.models.ClientModel;
import org.keycloak.models.ClientSessionContext;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserModel;
import org.keycloak.models.UserSessionModel;
import org.keycloak.protocol.oidc.OIDCLoginProtocol;
import org.keycloak.representations.JsonWebToken;
import org.keycloak.protocol.oidc.TokenManager;
import org.keycloak.representations.AccessToken;
import org.keycloak.services.Urls;
import org.keycloak.services.util.DefaultClientSessionContext;
import org.keycloak.sessions.AuthenticationSessionModel;

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

public class EhrLaunchContextResolver implements Authenticator {

    public static final Logger logger = Logger.getLogger(EhrLaunchContextResolver.class);

    public EhrLaunchContextResolver(KeycloakSession session) {
        // NOOP
    }

    public EhrLaunchContextResolver() {
        // NOOP
    }

    @Override
    public void authenticate(AuthenticationFlowContext context) {

        logger.info("authenticate() **** SMART on FHIR Context Resolver ****");

        boolean hasLaunchScope = SmartLaunchHelper.hasLaunchScope(context);
        String launchToken = SmartLaunchHelper.getLaunchFromSession(context);

        if (!hasLaunchScope || (launchToken == null)) {
            logger.info("*** SMART on FHIR EHR-Launch: No launch in-flight.");
            context.success(); // just carry on... not a SMART on FHIR request
            return;
        }

        logger.info("*** SMART on FHIR EHR-Launch: Resolving the Context");

        // Resolve the launch parameter to the patient resource id
        if (!resolveLaunchParameter(context, launchToken)) {
            String msg = "*** Could not resolve launch parameter to resource id(s).";
            logger.warn(msg);
            context.failure(AuthenticationFlowError.INVALID_CLIENT_SESSION,
                    Response.status(422, msg).build());
            return;
        }

        context.success();
        return;
    }

    @Override
    public boolean requiresUser() {
        logger.debug("requiresUser() **** SMART on FHIR EHR-Launch Context Resolver : YES, we need a user! ****");
        return true;
    }

    @Override
    public boolean configuredFor(KeycloakSession session, RealmModel realm, UserModel user) {
        logger.debug("configuredFor() **** SMART on FHIR EHR-Launch Context Resolver ****");
        return true;
    }

    @Override
    public void setRequiredActions(KeycloakSession session, RealmModel realm, UserModel user) {
        logger.debug("setRequiredActions() **** SMART on FHIR EHR-Launch Context Resolver ****");
        // NOOP
    }

    @Override
    public void action(AuthenticationFlowContext context) {
        logger.debug("action() **** SMART on FHIR EHR-Launch Context Resolver ****");
        // NOOP
    }

    @Override
    public void close() {
        logger.debug("close() **** SMART on FHIR EHR-Launch Context Resolver ****");
        // NOOP
    }

    private String authenticateForContextAPI(AuthenticationFlowContext context) {
        KeycloakSession session = context.getSession();
        RealmModel realm = context.getRealm();
        AuthenticationSessionModel authSession = context.getAuthenticationSession();
        ClientModel client = authSession.getClient();

        UserModel user = authSession.getAuthenticatedUser();

        if (user == null) {
            logger.warn("No authenticated user yet. Perhaps the authenticator flow is not configured correctly?");
            context.failure(AuthenticationFlowError.INVALID_USER,
                    Response.status(400, "User is null").build());
            return null;
        }

        UserSessionModel userSession = session.sessions().createUserSession(null, realm, user, user.getUsername(),
                context.getConnection().getRemoteAddr(), null, false, null, null,
                UserSessionModel.SessionPersistenceState.TRANSIENT);

        if (userSession == null) {
            logger.warn("Could not create user session");
            context.failure(AuthenticationFlowError.INVALID_USER,
                    Response.status(422, "Could not create user session").build());
            return null;
        }

        AuthenticatedClientSessionModel clientSession = userSession
                .getAuthenticatedClientSessionByClient(client.getId());
        if (clientSession == null) {
            clientSession = session.sessions().createClientSession(context.getRealm(), client, userSession);
        }

        clientSession.setNote(OIDCLoginProtocol.ISSUER,
                Urls.realmIssuer(context.getUriInfo().getBaseUri(), realm.getName()));

        // Note, we are not going to care what the scopes are for this client session.
        // We will be hand-bombing in the context read scope
        // rather than rely on the user having the scope to read.

        String scope = context.getAuthenticatorConfig().getConfig().get(EhrLaunchContextResolverFactory.CONF_CONTEXT_API_SCOPE);
        if (scope == null) {
            logger.warn("No scope configured for Context API. Using default scope: " + EhrLaunchContextResolverFactory.CONF_CONTEXT_API_SCOPE_DEFAULT);
            scope = EhrLaunchContextResolverFactory.CONF_CONTEXT_API_SCOPE_DEFAULT;
        }
        String contextAudience = context.getAuthenticatorConfig().getConfig().get(EhrLaunchContextResolverFactory.CONF_CONTEXT_API_AUDIENCE);

        if (contextAudience == null) {
            logger.warn("No explicit audience configured for Context API. Using the default value.");
            contextAudience = EhrLaunchContextResolverFactory.CONF_CONTEXT_API_AUDIENCE_DEFAULT;
        }

        ClientSessionContext clientSessionCtx = DefaultClientSessionContext
                .fromClientSessionScopeParameter(clientSession, session);

        if (scope != null && !scope.isBlank()) {
            clientSessionCtx.getClientScopeIds().add(scope);
        }

        // Explicit decision not to check the requested audience against the configured
        // internal FHIR URL
        // Checking of the requested audience should be performed in a previous step by
        // the AudienceValidator
        TokenManager tokenManager = new TokenManager();
        AccessToken accessToken = tokenManager.createClientAccessToken(session, context.getRealm(),
                authSession.getClient(),
                context.getUser(), userSession, clientSessionCtx);

        // Explicitly override the scope string with what we need (less brittle than
        // depending on this to exist as a client scope)
        if (scope != null && !scope.isBlank()) {
            accessToken.setScope(scope);
        }
        JsonWebToken jwt = accessToken.audience(contextAudience);

        return session.tokens().encode(jwt);
    }

    private boolean resolveLaunchParameter(AuthenticationFlowContext context, String launchRequestParameter) {
        // todo: resolve the launch parameter with the Context API
        // this involves the following steps:
        // 1. get the launch parameter
        // 2. Get the configuration for this client:
        // a. get the client_id for AuthN
        // b. get the client_secret for AuthN, for now.
        // c. get the scopes needed to make the context call.
        // d. get the audience needed.
        // e. get the URI for the Context Server Token Issuer.
        // 3. Authenticate with the Context Server Token Issuer
        // 4. Get the token from the Context Server Token Issuer
        // 5. Get the configured Context Service URL.
        // 5. Use the token to make the context call, passing the launch parameter.
        // 6. Get the patient_id from the context call response.
        // 7. return the patient Id, or null. (or throw an exception?)

        String accessToken = authenticateForContextAPI(context);
        if (accessToken == null) {
            logger.warn("Could not authenticate user to invoke Context API");
            return false;
        }
        // Now, we have the access token, we can make the call to the Context API
        // to get the patient resource id.
        // and any other context information we need from the Context API...
        // including other resources, such as the encounter, etc...

        logger.info("Generated Access Token used to call Context API: " + accessToken);

        // This places it in user session that mappers then stuff into token, and
        // response.
        SmartLaunchHelper.savePatientToSession(context, "9094686009");

        return true;
    }

}