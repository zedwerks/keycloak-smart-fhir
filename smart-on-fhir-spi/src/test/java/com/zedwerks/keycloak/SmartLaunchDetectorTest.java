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

import static org.mockito.ArgumentMatchers.*;
import static org.mockito.Mockito.*;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.keycloak.authentication.AuthenticationFlowError;
import com.zedwerks.keycloak.authenticators.smart.SmartLaunchDetector;

class SmartLaunchDetectorTest extends KeycloakProfileTest {
    private LaunchTestContext request;
    private final SmartLaunchDetector detector = new SmartLaunchDetector();

    @BeforeEach
    void setUp() {
        request = new LaunchTestContext("openid launch");
        request.query.putSingle("aud", "https://fhir.example.com");
        request.query.putSingle("launch", "context-id");
    }

    @Test
    void ehrLaunchSavesAudienceAndLaunchIdWithoutCompletingAuthentication() {
        detector.authenticate(request.context);
        request.assertAttemptedWithoutFailure();
        verify(request.authSession).setAuthNote("launch", "context-id");
        verify(request.authSession).setUserSessionNote("aud", "https://fhir.example.com");
    }

    @Test
    void rejectsLaunchScopeWithoutContextId() {
        request.query.remove("launch");
        assertInvalidLaunch();
    }

    @Test
    void rejectsLaunchIdWithoutLaunchScope() {
        when(request.authSession.getClientNote("scope")).thenReturn("openid");
        assertInvalidLaunch();
    }

    @Test
    void rejectsEhrLaunchWithoutAudience() {
        request.query.remove("aud");
        assertInvalidLaunch();
    }

    @Test
    void acceptsStandalonePatientLaunchWithoutEhrContextNote() {
        assertStandaloneLaunch("launch/patient");
    }

    @Test
    void acceptsStandaloneEncounterLaunchWithoutEhrContextNote() {
        assertStandaloneLaunch("launch/encounter");
    }

    private void assertStandaloneLaunch(String scope) {
        request.query.remove("launch");
        when(request.authSession.getClientNote("scope")).thenReturn("openid " + scope);
        detector.authenticate(request.context);
        request.assertAttemptedWithoutFailure();
        verify(request.authSession).setUserSessionNote("aud", "https://fhir.example.com");
        verify(request.authSession, never()).setAuthNote(eq("launch"), anyString());
    }

    @Test
    void rejectsStandaloneLaunchWithoutAudience() {
        request.query.clear();
        when(request.authSession.getClientNote("scope")).thenReturn("openid launch/patient");
        assertInvalidLaunch();
    }

    @Test
    void audienceAloneDoesNotTriggerSmartLaunch() {
        request.query.remove("launch");
        when(request.authSession.getClientNote("scope")).thenReturn("openid");
        detector.authenticate(request.context);
        request.assertAttemptedWithoutFailure();
        verify(request.authSession, never()).setAuthNote(anyString(), anyString());
        verify(request.authSession, never()).setUserSessionNote(anyString(), anyString());
    }

    private void assertInvalidLaunch() {
        detector.authenticate(request.context);
        request.assertFailure(AuthenticationFlowError.GENERIC_AUTHENTICATION_ERROR, "invalid_request");
        verify(request.authSession, never()).setAuthNote(anyString(), anyString());
        verify(request.authSession, never()).setUserSessionNote(anyString(), anyString());
    }
}
