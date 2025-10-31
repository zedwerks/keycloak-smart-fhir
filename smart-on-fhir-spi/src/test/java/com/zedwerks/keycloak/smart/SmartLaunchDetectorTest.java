/*
 * Copyright 2024 Zed Werks Inc.and/or its affiliates
 * * 
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
package com.zedwerks.keycloak.smart;

import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.mockStatic;
import static org.mockito.Mockito.verify;
import static org.mockito.Mockito.when;
import static org.mockito.ArgumentMatchers.any;

import org.mockito.MockedStatic;

import org.junit.BeforeClass;
import org.junit.jupiter.api.Test;
import org.keycloak.authentication.AuthenticationFlowContext;
import org.keycloak.authentication.AuthenticationFlowError;
import org.keycloak.authentication.Authenticator;
import org.keycloak.models.AuthenticatorConfigModel;
import org.keycloak.models.ClientModel;
import org.keycloak.models.ClientScopeModel;
import org.keycloak.models.KeycloakContext;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.UserModel;
import org.keycloak.sessions.AuthenticationSessionModel;
import org.mockito.MockitoAnnotations;

import org.keycloak.common.Profile;

import com.zedwerks.keycloak.smart.authenticators.SmartLaunchDetector;
import com.zedwerks.keycloak.smart.authenticators.SmartLaunchDetectorFactory;

import jakarta.ws.rs.core.MultivaluedHashMap;
import jakarta.ws.rs.core.MultivaluedMap;
import jakarta.ws.rs.core.UriInfo;
import jakarta.ws.rs.core.Response;

import java.util.HashMap;
import java.util.Map;

public class SmartLaunchDetectorTest {

    @BeforeClass
    public void setUp() {
        MockitoAnnotations.openMocks(this);
        System.setProperty("keycloak.profile", "preview");
    }

    @Test
    public void testIsEhrLaunch() {
        // Mock the necessary dependencies
        MockedStatic<Profile> mocked = mockStatic(Profile.class);
        Profile mockProfile = mock(Profile.class);
        when(mockProfile.getName()).thenReturn(Profile.ProfileName.PREVIEW);

        KeycloakSession session = mock(KeycloakSession.class);
        KeycloakContext keycloakContext = mock(KeycloakContext.class);
        AuthenticationSessionModel authSession = mock(AuthenticationSessionModel.class);
        AuthenticationFlowContext context = mock(AuthenticationFlowContext.class);
        AuthenticatorConfigModel config = mock(AuthenticatorConfigModel.class);
        UserModel user = mock(UserModel.class);
        UriInfo uriInfo = mock(UriInfo.class);
        ClientModel client = mock(ClientModel.class);
        Authenticator authenticator = new SmartLaunchDetector(session);

        SmartLaunchDetectorFactory factory = mock(SmartLaunchDetectorFactory.class);
        when(factory.create(session)).thenReturn(authenticator);

        MultivaluedMap<String, String> queryParameters = new MultivaluedHashMap<>();
        queryParameters.putSingle("aud", "https://fhir.example.com");
        queryParameters.putSingle("launch", "E0727D19-7568-499D-ADA6-49872786745E");
        when(uriInfo.getQueryParameters()).thenReturn(queryParameters);
        when(context.getUriInfo()).thenReturn(uriInfo);
        when(context.getUriInfo().getQueryParameters()).thenReturn(queryParameters);

        ClientScopeModel defaultScope = mock(ClientScopeModel.class);
        ClientScopeModel profileScope = mock(ClientScopeModel.class);
        ClientScopeModel launchScope = mock(ClientScopeModel.class);

        when(profileScope.getName()).thenReturn("profile");
        when(defaultScope.getName()).thenReturn("openid");
        when(launchScope.getName()).thenReturn("launch");

        Map<String, ClientScopeModel> allOptionalScopes = new HashMap<>();
        allOptionalScopes.put("launch", launchScope);

        when(client.getClientScopes(false)).thenReturn(allOptionalScopes);

        Map<String, ClientScopeModel> defaultScopes = new HashMap<>();
        defaultScopes.put("openid", defaultScope);
        defaultScopes.put("profile", profileScope);

        when(client.getClientScopes(true)).thenReturn(defaultScopes);

        when(authSession.getClient()).thenReturn(client);
        when(authSession.getClientNote("scope")).thenReturn("openid launch");

        when(context.getAuthenticationSession()).thenReturn(authSession);
        when(context.getAuthenticatorConfig()).thenReturn(config);
        when(context.getUser()).thenReturn(user);
        when(context.getSession()).thenReturn(session);
        when(context.getUriInfo()).thenReturn(uriInfo);

        when(session.getContext()).thenReturn(keycloakContext);
        when(session.getContext().getAuthenticationSession()).thenReturn(authSession);
        when(session.getContext().getClient()).thenReturn(client);

        // Test the authenticate method
        authenticator.authenticate(context);
        verify(context).attempted();
    }

    @Test
    public void testNotALaunchButWithAudience() {
        // Mock the necessary dependencies

        KeycloakSession session = mock(KeycloakSession.class);
        KeycloakContext keycloakContext = mock(KeycloakContext.class);
        AuthenticationSessionModel authSession = mock(AuthenticationSessionModel.class);
        AuthenticationFlowContext context = mock(AuthenticationFlowContext.class);
        AuthenticatorConfigModel config = mock(AuthenticatorConfigModel.class);
        UserModel user = mock(UserModel.class);
        UriInfo uriInfo = mock(UriInfo.class);
        ClientModel client = mock(ClientModel.class);
        Authenticator authenticator = new SmartLaunchDetector(session);

        SmartLaunchDetectorFactory factory = mock(SmartLaunchDetectorFactory.class);
        when(factory.create(session)).thenReturn(authenticator);

        MultivaluedMap<String, String> queryParameters = new MultivaluedHashMap<>();
        queryParameters.putSingle("aud", "https://fhir.example.com");
        when(uriInfo.getQueryParameters()).thenReturn(queryParameters);
        when(context.getUriInfo()).thenReturn(uriInfo);
        when(context.getUriInfo().getQueryParameters()).thenReturn(queryParameters);

        ClientScopeModel defaultScope = mock(ClientScopeModel.class);
        ClientScopeModel profileScope = mock(ClientScopeModel.class);
        ClientScopeModel launchScope = mock(ClientScopeModel.class);

        when(profileScope.getName()).thenReturn("profile");
        when(defaultScope.getName()).thenReturn("openid");
        when(launchScope.getName()).thenReturn("launch");

        Map<String, ClientScopeModel> allOptionalScopes = new HashMap<>();
        allOptionalScopes.put("launch", launchScope);

        when(client.getClientScopes(false)).thenReturn(allOptionalScopes);

        Map<String, ClientScopeModel> defaultScopes = new HashMap<>();
        defaultScopes.put("openid", defaultScope);
        defaultScopes.put("profile", profileScope);

        when(client.getClientScopes(true)).thenReturn(defaultScopes);

        when(authSession.getClient()).thenReturn(client);

        when(context.getAuthenticationSession()).thenReturn(authSession);
        when(context.getAuthenticatorConfig()).thenReturn(config);
        when(context.getUser()).thenReturn(user);
        when(context.getSession()).thenReturn(session);
        when(context.getUriInfo()).thenReturn(uriInfo);

        when(session.getContext()).thenReturn(keycloakContext);
        when(session.getContext().getAuthenticationSession()).thenReturn(authSession);
        when(session.getContext().getClient()).thenReturn(client);

        // Test the authenticate method
        authenticator.authenticate(context);
        verify(context).attempted();
    }

    @Test
    public void testInvalidLaunch() {
        // Mock the necessary dependencies

        KeycloakSession session = mock(KeycloakSession.class);
        KeycloakContext keycloakContext = mock(KeycloakContext.class);
        AuthenticationSessionModel authSession = mock(AuthenticationSessionModel.class);
        AuthenticationFlowContext context = mock(AuthenticationFlowContext.class);
        AuthenticatorConfigModel config = mock(AuthenticatorConfigModel.class);
        UserModel user = mock(UserModel.class);
        UriInfo uriInfo = mock(UriInfo.class);
        ClientModel client = mock(ClientModel.class);
        Authenticator authenticator = new SmartLaunchDetector(session);

        SmartLaunchDetectorFactory factory = mock(SmartLaunchDetectorFactory.class);
        when(factory.create(session)).thenReturn(authenticator);

        MultivaluedMap<String, String> queryParameters = new MultivaluedHashMap<>();
        queryParameters.putSingle("aud", "https://fhir.example.com");
        when(uriInfo.getQueryParameters()).thenReturn(queryParameters);
        when(context.getUriInfo()).thenReturn(uriInfo);
        when(context.getUriInfo().getQueryParameters()).thenReturn(queryParameters);

        ClientScopeModel defaultScope = mock(ClientScopeModel.class);
        ClientScopeModel profileScope = mock(ClientScopeModel.class);
        ClientScopeModel launchScope = mock(ClientScopeModel.class);

        when(profileScope.getName()).thenReturn("profile");
        when(defaultScope.getName()).thenReturn("openid");
        when(launchScope.getName()).thenReturn("launch");

        Map<String, ClientScopeModel> allOptionalScopes = new HashMap<>();
        allOptionalScopes.put("launch", launchScope);

        when(client.getClientScopes(false)).thenReturn(allOptionalScopes);

        Map<String, ClientScopeModel> defaultScopes = new HashMap<>();
        defaultScopes.put("openid", defaultScope);
        defaultScopes.put("profile", profileScope);

        when(client.getClientScopes(true)).thenReturn(defaultScopes);

        when(context.getAuthenticationSession()).thenReturn(authSession);
        when(context.getAuthenticatorConfig()).thenReturn(config);
        when(context.getUser()).thenReturn(user);
        when(context.getSession()).thenReturn(session);
        when(context.getUriInfo()).thenReturn(uriInfo);

        when(session.getContext()).thenReturn(keycloakContext);
        when(session.getContext().getAuthenticationSession()).thenReturn(authSession);
        when(session.getContext().getClient()).thenReturn(client);

        when(authSession.getClient()).thenReturn(client);
        when(authSession.getClientNote("scope")).thenReturn("openid launch");

        // Test the authenticate method.. this should fail.
        authenticator.authenticate(context);
        verify(context).failure(any(AuthenticationFlowError.class), any(Response.class));
    }
}
