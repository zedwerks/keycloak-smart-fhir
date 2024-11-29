/*
 * Copyright 2024 Zed Werks Inc.and/or its affiliates
 * and other contributors as indicated by the @author tags.
 * 
 *  SPDX-License-Identifier: Apache-2.0
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * 
 * @author brad@zedwerks.com
 * 
 */
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

import com.zedwerks.smart.context.IContextService;
import com.zedwerks.smart.context.IContextServiceFactory;
import com.zedwerks.smart.fhircast.IFhirCastContext;
import com.zedwerks.smart.context.IContext;
import com.zedwerks.smart.context.ContextResource;

import java.util.Collection;

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

public class FhirCastContextResolver implements Authenticator {

    public static final Logger logger = Logger.getLogger(FhirCastContextResolver.class);

    public FhirCastContextResolver(KeycloakSession session) {
        // NOOP
    }

    public FhirCastContextResolver() {
        // NOOP
    }

    @Override
    public void authenticate(AuthenticationFlowContext context) {

        logger.info("authenticate() **** SMART on FHIR FHIRcast Context Resolver ****");

        boolean hasLaunchScope = SmartLaunchHelper.hasLaunchScope(context);
        String launchContextId = SmartLaunchDetector.launchContextAuthNote(context);

        if (!hasLaunchScope || (launchContextId == null)) {
            logger.info("*** SMART on FHIR EHR-Launch: No launch in-flight.");
            context.success(); // just carry on... not a SMART on FHIR request
            return;
        }

        logger.info("*** SMART on FHIR EHR-Launch: Resolving the FHIRcast Context");

        // Let's make sure we have a configured launch resolver...

        if (context.getAuthenticatorConfig() == null) {
            String msg = "The SMART on FHIR EHR Launch FHIRcast Context Resolver Configuration is null!";
            logger.warn(msg);
            context.failure(AuthenticationFlowError.CLIENT_CREDENTIALS_SETUP_REQUIRED,
                    Response.status(302)
                            .header("Location", context.getAuthenticationSession().getRedirectUri() +
                                    "?error=server_error" +
                                    "&error_description=" + msg)
                            .build());
            return; // early exit
        }

        if (!context.getAuthenticatorConfig().getConfig()
                .containsKey(FhirCastContextResolverFactory.CONTEXT_SERVER_URL_PROP_NAME)) {
            String msg = "The SMART on FHIR Launch FHIRcast URL is not configured!";
            logger.warn(msg);
            context.failure(AuthenticationFlowError.CLIENT_CREDENTIALS_SETUP_REQUIRED,
                    Response.status(302)
                            .header("Location", context.getAuthenticationSession().getRedirectUri() +
                                    "?error=server_error" +
                                    "&error_description=" + msg)
                            .build());
            return; // early exit
        }

        // Resolve the launch parameter to the patient resource id
        if (!resolveLaunchParameter(context, launchContextId)) {
            String msg = "*** Could not resolve launch parameter to resource id(s). Failing the request. ***";
            logger.warn(msg);
            context.failure(AuthenticationFlowError.GENERIC_AUTHENTICATION_ERROR,
                    Response.status(302)
                    .header("Location", context.getAuthenticationSession().getRedirectUri() +
                            "?error=server_error" +
                            "&error_description=" + msg)
                    .build());
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
        logger.debug("configuredFor() **** SMART on FHIR EHR-Launch FHIRcast Context Resolver ****");
        return true;
    }

    @Override
    public void setRequiredActions(KeycloakSession session, RealmModel realm, UserModel user) {
        logger.debug("setRequiredActions() **** SMART on FHIR EHR-Launch FHIRcast Context Resolver ****");
        // NOOP
    }

    @Override
    public void action(AuthenticationFlowContext context) {
        logger.debug("action() **** SMART on FHIR EHR-Launch FHIRcast Context Resolver ****");
        // NOOP
    }

    @Override
    public void close() {
        logger.debug("close() **** SMART on FHIR EHR-Launch FHIRcast Context Resolver ****");
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

        String scope = context.getAuthenticatorConfig().getConfig()
                .getOrDefault(FhirCastContextResolverFactory.CONTEXT_SERVER_SCOPE_PROP_NAME,
                FhirCastContextResolverFactory.CONTEXT_SERVER_SCOPE_PROP_DEFAULT);

        String contextAudience = context.getAuthenticatorConfig().getConfig()
                .getOrDefault(FhirCastContextResolverFactory.CONTEXT_SERVER_AUDIENCE_PROP_NAME,
                FhirCastContextResolverFactory.CONTEXT_SERVER_AUDIENCE_PROP_DEFAULT);

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

    private IContextService getContextService(AuthenticationFlowContext context) {

        String contextApiClassFactory = context.getAuthenticatorConfig().getConfig()
                .getOrDefault(FhirCastContextResolverFactory.CONTEXT_SERVER_CLASS_FACTORY_PROP_NAME,
                FhirCastContextResolverFactory.CONTEXT_SERVER_CLASS_FACTORY_PROP_DEFAULT);

        if (contextApiClassFactory == null) {
            logger.warn("No Context API Class Factory configured. Using default factory.");
            return null;
        }

        logger.info("Using Context API Class Factory: " + contextApiClassFactory);

        IContextServiceFactory contextServiceFactory;

        try {
            Class<?> contextApiClass = Class.forName(contextApiClassFactory);
            contextServiceFactory = (IContextServiceFactory) contextApiClass.getDeclaredConstructor().newInstance();
        } catch (ReflectiveOperationException e) {
            logger.error("Could not create the Context Service Factory", e);
            return null;
        }
  
        IContextService contextService = contextServiceFactory.create();
    
        return contextService;
    }

    private boolean resolveLaunchParameter(AuthenticationFlowContext context, String launchRequestParameter) {

        IContextService contextService = getContextService(context);

        if (contextService == null) {
            logger.warn("Could not create Context API Service.");
            return false;
        }

        String accessToken = authenticateForContextAPI(context);
        if (accessToken == null) {
            logger.warn("Could not authenticate user to invoke Context API");
            return false;
        }

        logger.info("Generated Access Token used to call Context API: " + accessToken);

        String launchContextUrl = context.getAuthenticatorConfig().getConfig()
                .get(FhirCastContextResolverFactory.CONTEXT_SERVER_URL_PROP_NAME);

        logger.info("Using Context API URL: " + launchContextUrl);
        
        IContext launchContext = contextService.getLaunchContext(accessToken, launchRequestParameter, launchContextUrl);

        if (launchContext == null) {
            logger.warn("Could not resolve launch parameter to context");
            return false;
        }

        if (launchContext instanceof IFhirCastContext) {
            logger.info("We are dealing with a FHIRcast context service.");
            IFhirCastContext fhirCastContext = (IFhirCastContext) launchContext;
            SmartLaunchHelper.saveUserSessionNote(context, IFhirCastContext.HUB_TOPIC_KEY, fhirCastContext.getHubTopic());

            String hubUrl = context.getAuthenticatorConfig().getConfig()
                .get(FhirCastContextResolverFactory.CONTEXT_SERVER_URL_PROP_NAME);
            SmartLaunchHelper.saveUserSessionNote(context, IFhirCastContext.HUB_URL_KEY, hubUrl);
        }

        Collection<ContextResource> resources = launchContext.getContextResources();

        if (resources == null || resources.isEmpty()) {
            logger.warn("No resources found in launch context");
            return false;
        }

        for (ContextResource resource : resources) {
            // This relies on user session mappers, as configured against the 'launch' scope
            // Or these goe nowhere... 
            // e.g. if the key is patient - we need a mapper that maps this to the token response.

            SmartLaunchHelper.saveUserSessionNote(context, resource.getResourceKey(), resource.getResourceId());
        }

        return true;
    }

}