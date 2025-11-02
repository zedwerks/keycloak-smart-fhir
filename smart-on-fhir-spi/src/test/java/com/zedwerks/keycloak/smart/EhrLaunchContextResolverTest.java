/*
 * Copyright 2024 Zed Werks Inc.
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

import org.keycloak.models.AuthenticatorConfigModel;
import org.keycloak.models.ClientModel;
import org.keycloak.models.KeycloakContext;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserModel;
import org.keycloak.models.UserSessionProvider;

import org.keycloak.sessions.AuthenticationSessionModel;
import org.mockito.MockitoAnnotations;

import com.zedwerks.keycloak.smart.authenticators.SmartLaunchResolverFactory;
import com.zedwerks.keycloak.smart.authenticators.SmartLaunchResolver;

import jakarta.ws.rs.core.UriInfo;


public class EhrLaunchContextResolverTest {

    @BeforeClass
    public void setUp() {
        MockitoAnnotations.openMocks(this);
    }

    @Test
    public void testLaunchResolver() {

        KeycloakSession session = mock(KeycloakSession.class);
        SmartLaunchResolver authenticator = new SmartLaunchResolver(session); // this is the class we want to
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

        SmartLaunchResolverFactory factory = mock(SmartLaunchResolverFactory.class);
    }
}