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

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.ArgumentMatchers.*;
import static org.mockito.Mockito.*;

import java.util.HashMap;
import java.util.Map;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.keycloak.authentication.AuthenticationFlowError;
import org.keycloak.models.UserSessionModel;
import org.keycloak.models.UserSessionProvider;
import org.keycloak.sessions.RootAuthenticationSessionModel;
import com.zedwerks.keycloak.authenticators.smart.EhrLaunchContextResolver;

class EhrLaunchContextResolverTest extends KeycloakProfileTest {
    private LaunchTestContext request;
    private UserSessionModel userSession;
    private Map<String, String> notes;
    private final EhrLaunchContextResolver resolver = new EhrLaunchContextResolver();

    @BeforeEach
    void setUp() {
        request = new LaunchTestContext("openid launch");
        when(request.authSession.getAuthNote("launch")).thenReturn("new-context");
        RootAuthenticationSessionModel parent = mock(RootAuthenticationSessionModel.class);
        when(parent.getId()).thenReturn("user-session");
        when(request.authSession.getParentSession()).thenReturn(parent);
        UserSessionProvider sessions = mock(UserSessionProvider.class);
        userSession = mock(UserSessionModel.class);
        when(request.session.sessions()).thenReturn(sessions);
        when(sessions.getUserSession(request.realm, "user-session")).thenReturn(userSession);
        // Model mutable session notes so cleanup and replacement are exercised together.
        notes = new HashMap<>();
        when(userSession.getNote(anyString())).thenAnswer(call -> notes.get(call.getArgument(0)));
        doAnswer(call -> { notes.put(call.getArgument(0), call.getArgument(1)); return null; })
                .when(userSession).setNote(anyString(), anyString());
        doAnswer(call -> { notes.remove(call.getArgument(0)); return null; })
                .when(userSession).removeNote(anyString());
    }

    @Test
    void resolvesPatientEncounterAndTypedAdditionalParameters() {
        notes.put("new-context", "{\"patient\":\"p1\",\"encounter\":\"e1\",\"additionalParameters\":{"
                + "\"intent\":\"review\",\"need_patient_banner\":true,\"count\":2,"
                + "\"fhirContext\":[{\"reference\":\"Observation/o1\"}]}}");
        resolver.authenticate(request.context);
        verify(request.context).success();
        assertEquals("new-context", notes.get("smart_contextid"));
        assertEquals("p1", notes.get("patient"));
        assertEquals("e1", notes.get("encounter"));
        assertEquals("review", notes.get("intent"));
        assertEquals("true", notes.get("need_patient_banner"));
        assertEquals("2", notes.get("count"));
        assertEquals("[{\"reference\":\"Observation/o1\"}]", notes.get("fhirContext"));
        verify(request.context, never()).failure(any(), any());
    }

    @Test
    void clearsPreviousContextAndCustomNotesBeforeReplacingThem() {
        notes.put("smart_contextid", "old-context");
        notes.put("old-context", "{\"patient\":\"old\",\"additionalParameters\":{\"old_custom\":\"old\"}}");
        notes.put("patient", "old");
        notes.put("encounter", "stale");
        notes.put("old_custom", "old");
        notes.put("unrelated", "keep");
        notes.put("new-context", "{\"patient\":\"new\"}");
        resolver.authenticate(request.context);
        verify(request.context).success();
        assertEquals("new", notes.get("patient"));
        assertEquals("new-context", notes.get("smart_contextid"));
        assertFalse(notes.containsKey("encounter"));
        assertFalse(notes.containsKey("old_custom"));
        assertFalse(notes.containsKey("old-context"));
        assertEquals("keep", notes.get("unrelated"));
    }

    @Test
    void acceptsLegacyPatientAndEncounterParameters() {
        notes.put("new-context", "{\"resourceType\":\"Parameters\",\"parameter\":["
                + "{\"name\":\"patient\",\"valueString\":\"legacy-patient\"},"
                + "{\"name\":\"encounter\",\"valueString\":\"legacy-encounter\"}]}");
        resolver.authenticate(request.context);
        verify(request.context).success();
        assertEquals("legacy-patient", notes.get("patient"));
        assertEquals("legacy-encounter", notes.get("encounter"));
    }

    @Test
    void rejectsUnknownContextWithoutChangingExistingNotes() {
        notes.put("patient", "existing");
        resolver.authenticate(request.context);
        request.assertFailure(AuthenticationFlowError.GENERIC_AUTHENTICATION_ERROR, "server_error");
        assertEquals(Map.of("patient", "existing"), notes);
    }

    @Test
    void rejectsMalformedJson() {
        notes.put("new-context", "{broken-json");
        resolver.authenticate(request.context);
        request.assertFailure(AuthenticationFlowError.GENERIC_AUTHENTICATION_ERROR, "server_error");
    }

    @Test
    void skipsResolutionWithoutLaunchNote() {
        when(request.authSession.getAuthNote("launch")).thenReturn(null);
        resolver.authenticate(request.context);
        verify(request.context).success();
        verifyNoInteractions(userSession);
    }

    @Test
    void skipsResolutionWithoutLaunchScope() {
        when(request.authSession.getClientNote("scope")).thenReturn("openid");
        resolver.authenticate(request.context);
        verify(request.context).success();
        verifyNoInteractions(userSession);
    }
}
