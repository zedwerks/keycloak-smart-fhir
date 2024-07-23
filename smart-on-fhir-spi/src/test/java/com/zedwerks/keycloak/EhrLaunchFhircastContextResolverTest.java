/*
 * Copyright 2024 Zed Werks Inc.and/or its affiliates
 * and other contributors as indicated by the @author tags.
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
 * SPDX-License-Identifier: Apache-2.0
 * 
 */
package com.zedwerks.keycloak;

import static org.mockito.ArgumentMatchers.any;
import static org.mockito.ArgumentMatchers.anyString;
import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.mockConstruction;
import static org.mockito.Mockito.verify;
import static org.mockito.Mockito.when;
import static org.mockito.Mockito.mockStatic;

import org.mockito.MockedStatic;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

import org.junit.BeforeClass;
import org.junit.jupiter.api.Test;
import org.keycloak.authentication.AuthenticationFlowContext;
import org.keycloak.common.ClientConnection;
import org.keycloak.common.Profile;
import org.keycloak.models.AuthenticatedClientSessionModel;
import org.keycloak.models.AuthenticatorConfigModel;
import org.keycloak.models.ClientModel;
import org.keycloak.models.ClientScopeModel;
import org.keycloak.models.KeycloakContext;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserModel;
import org.keycloak.models.UserSessionModel;
import org.keycloak.models.UserSessionProvider;
import org.keycloak.protocol.oidc.TokenManager;
import org.keycloak.representations.AccessToken;
import org.keycloak.representations.JsonWebToken;
import org.keycloak.services.util.DefaultClientSessionContext;
import org.keycloak.sessions.AuthenticationSessionModel;
import org.mockito.MockitoAnnotations;

import com.zedwerks.smart.fhircast.FhirCastService;
import com.zedwerks.smart.fhircast.FhirCastServiceFactory;

import com.zedwerks.keycloak.authenticators.smart.EhrLaunchFhircastContextResolverFactory;
import com.zedwerks.keycloak.authenticators.smart.EhrLaunchFhircastContextResolver;
import com.zedwerks.smart.context.ContextResource;
import com.zedwerks.smart.fhircast.IFhirCastContext;

import jakarta.ws.rs.core.MultivaluedHashMap;
import jakarta.ws.rs.core.MultivaluedMap;
import jakarta.ws.rs.core.UriInfo;

import java.net.URI;
import java.util.ArrayList;

public class EhrLaunchFhircastContextResolverTest {

    @BeforeClass
    public void setUp() {
        MockitoAnnotations.openMocks(this);
    }

    @Test
    public void testFhircastLaunchResolver() {

        KeycloakSession session = mock(KeycloakSession.class);
        EhrLaunchFhircastContextResolver authenticator = new EhrLaunchFhircastContextResolver(session); // this is the class we want to
                                                                                        // test
        KeycloakContext keycloakContext = mock(KeycloakContext.class);
        AuthenticationSessionModel authSession = mock(AuthenticationSessionModel.class);
        AuthenticationFlowContext context = mock(AuthenticationFlowContext.class);
        AuthenticatorConfigModel config = mock(AuthenticatorConfigModel.class);
        UserModel user = mock(UserModel.class);
        UserSessionProvider userSessionProvider = mock(UserSessionProvider.class);
        UriInfo uriInfo = mock(UriInfo.class);
        ClientModel client = mock(ClientModel.class);
        ClientConnection clientConnection = mock(ClientConnection.class);
        RealmModel realm = mock(RealmModel.class);

        EhrLaunchFhircastContextResolverFactory factory = mock(EhrLaunchFhircastContextResolverFactory.class);

        MultivaluedMap<String, String> queryParameters = new MultivaluedHashMap<>();
        queryParameters.putSingle("aud", "https://fhir.example.com");

        Map<String, String> configMap = new HashMap<>(5);

        configMap.put(EhrLaunchFhircastContextResolverFactory.CONTEXT_SERVER_CLASS_FACTORY_PROP_NAME, 
            "com.zedwerks.smart.fhircast.FhirCastServiceFactory");
        configMap.put(EhrLaunchFhircastContextResolverFactory.CONTEXT_SERVER_AUDIENCE_PROP_NAME,
            "https://fhir.example.com");
        configMap.put(EhrLaunchFhircastContextResolverFactory.CONTEXT_SERVER_URL_PROP_NAME, 
            "https://context.example.com");
        configMap.put(EhrLaunchFhircastContextResolverFactory.CONTEXT_SERVER_SCOPE_PROP_NAME, 
            EhrLaunchFhircastContextResolverFactory.CONTEXT_SERVER_SCOPE_PROP_DEFAULT);
        configMap.put(EhrLaunchFhircastContextResolverFactory.CONTEXT_SERVER_AUDIENCE_PROP_NAME, 
            EhrLaunchFhircastContextResolverFactory.CONTEXT_SERVER_AUDIENCE_PROP_DEFAULT);
        
        when(config.getConfig()).thenReturn(configMap);

        ClientScopeModel defaultScope = mock(ClientScopeModel.class);
        ClientScopeModel profileScope = mock(ClientScopeModel.class);
        ClientScopeModel launchScope = mock(ClientScopeModel.class);

        when(profileScope.getName()).thenReturn("profile");
        when(defaultScope.getName()).thenReturn("openid");
        when(launchScope.getName()).thenReturn("launch");

        Map<String, ClientScopeModel> allOptionalScopes = new HashMap<>(1);
        allOptionalScopes.put("launch", launchScope);

        when(client.getClientScopes(false)).thenReturn(allOptionalScopes);

        Map<String, ClientScopeModel> defaultScopes = new HashMap<>(2);
        defaultScopes.put("openid", defaultScope);
        defaultScopes.put("profile", profileScope);

        when(client.getClientScopes(true)).thenReturn(defaultScopes);

        when(user.getUsername()).thenReturn("alice");

        when(realm.getName()).thenReturn("realm");
        when(authSession.getAuthNote("launch_token")).thenReturn("E0727D19-7568-499D-ADA6-49872786745E");
        when(authSession.getAuthenticatedUser()).thenReturn(user);
        when(authSession.getClient()).thenReturn(client);
        when(authSession.getClientNote("scope")).thenReturn("openid profile launch");

        URI uri = mock(URI.class);
        when(uri.getPath()).thenReturn("/");
        when(uri.getScheme()).thenReturn("http");
        when(uri.getHost()).thenReturn("localhost");
        when(uri.getPort()).thenReturn(8080);
        when(uriInfo.getBaseUri()).thenReturn(uri);

        when(factory.create(session)).thenReturn(authenticator);
        when(factory.getId()).thenReturn("smart-launch-detector");

        when(context.getAuthenticatorConfig()).thenReturn(config);
        when(context.getAuthenticationSession()).thenReturn(authSession);
        when(context.getAuthenticatorConfig()).thenReturn(config);
        when(context.getUser()).thenReturn(user);
        when(context.getSession()).thenReturn(session);
        when(context.getUriInfo()).thenReturn(uriInfo);
        when(context.getUriInfo().getQueryParameters()).thenReturn(queryParameters);
        when(context.getConnection()).thenReturn(clientConnection);
        when(context.getRealm()).thenReturn(realm);
        when(clientConnection.getRemoteAddr()).thenReturn("172.0.0.1");

        when(session.getContext()).thenReturn(keycloakContext);
        when(session.getContext().getAuthenticationSession()).thenReturn(authSession);
        when(session.getContext().getClient()).thenReturn(client);
        when(session.sessions()).thenReturn(userSessionProvider);

        Collection<ContextResource> contextResources = new ArrayList<>();
        contextResources.add(new ContextResource("patient", "9094008993"));

        MockedStatic<Profile> profileMock = mockStatic(Profile.class);
        Profile profile = mock(Profile.class);
        profileMock.when(() -> Profile.getInstance()).thenReturn(profile);
        profileMock.when(() -> Profile.isFeatureEnabled(any())).thenReturn(false);

        // This next section is about authentication for the context service...
        // authenticateForContextAPI(AuthenticationFlowContext context)
        UserSessionModel newUserSessionModel = mock(UserSessionModel.class);
        when(session.sessions().createUserSession(null, realm, user, user.getUsername(),
                context.getConnection().getRemoteAddr(), null, false, null, null,
                UserSessionModel.SessionPersistenceState.TRANSIENT)).thenReturn(newUserSessionModel);

        AuthenticatedClientSessionModel clientSession = mock(AuthenticatedClientSessionModel.class);
        when(newUserSessionModel.getAuthenticatedClientSessionByClient(client.getId())).thenReturn(clientSession);
        when(session.sessions().createClientSession(context.getRealm(), client, newUserSessionModel)).thenReturn(clientSession);

        DefaultClientSessionContext defaultClientSessionCtx = mock(DefaultClientSessionContext.class);
        MockedStatic<DefaultClientSessionContext> clientSessionMock = mockStatic(DefaultClientSessionContext.class);
        clientSessionMock.when(() -> DefaultClientSessionContext.fromClientSessionScopeParameter(clientSession, session))
                .thenReturn(defaultClientSessionCtx);

        AccessToken accessToken = mock(AccessToken.class);


        // I really should refactor the EhrlaunchContextResolver to use the TokenManager as a dependency injection so I can mock it easier.
        // I'm going to use the mockConstruction method to mock the TokenManager class
        mockConstruction(TokenManager.class, (mock, context1) -> {
            when(mock.createClientAccessToken(session, context.getRealm(), authSession.getClient(), context.getUser(),
                    newUserSessionModel, defaultClientSessionCtx)).thenReturn(accessToken);
        });
        org.keycloak.models.TokenManager tokenManager = mock(org.keycloak.models.TokenManager.class);
        when(session.tokens()).thenReturn(tokenManager);

        when(accessToken.audience(anyString())).thenReturn(null);
        
        final String base64encodedJWT = "abc123";

        JsonWebToken jwt = mock(JsonWebToken.class);
        when(tokenManager.encode(jwt)).thenReturn(base64encodedJWT);
        when(accessToken.audience(anyString())).thenReturn(jwt);

        // Now we are ready to make the context API call
        IFhirCastContext fhirCastContext = mock(IFhirCastContext.class);
        FhirCastService fhirCastService = mock(FhirCastService.class);

        String contextId = "E0727D19-7568-499D-ADA6-49872786745E";

        mockConstruction(FhirCastServiceFactory.class, (mock, context2) -> {
            when(mock.create()).thenReturn(fhirCastService);
        });

        // This Mock skips the HttpClient call to the context server. It mocks the response from the context server.
        when(fhirCastService.getLaunchContext(anyString(), anyString(), anyString())).thenReturn(fhirCastContext);

        when(fhirCastContext.getHubTopic()).thenReturn(contextId);
        when(fhirCastContext.getContextId()).thenReturn(contextId);
        when(fhirCastContext.parseJson(anyString())).thenReturn(true);
        when(fhirCastContext.getContextResources()).thenReturn(contextResources);
        when(fhirCastContext.parseJson(anyString())).thenReturn(true);

        authenticator.authenticate(context);
        verify(context).success();
    }

}
