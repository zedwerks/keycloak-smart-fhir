/* SPDX-License-Identifier: Apache-2.0 */
package com.zedwerks.keycloak;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.ArgumentMatchers.*;
import static org.mockito.Mockito.*;

import java.util.Map;
import java.util.UUID;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.zedwerks.keycloak.endpoints.SmartContextResource;
import jakarta.ws.rs.ForbiddenException;
import jakarta.ws.rs.core.Response;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.keycloak.models.*;
import org.keycloak.representations.AccessToken;
import org.keycloak.services.cors.Cors;
import org.mockito.ArgumentCaptor;
import org.mockito.MockedStatic;

class SmartContextResourceTest {
    private KeycloakSession session;
    private UserSessionModel userSession;
    private TokenManager tokens;
    private AccessToken token;
    private SmartContextResource resource;
    private final Map<String, Object> payload = Map.of("patient", "p1");

    @BeforeEach
    void setUp() {
        session = mock(KeycloakSession.class);
        tokens = mock(TokenManager.class);
        userSession = mock(UserSessionModel.class);
        token = new AccessToken();
        token.setSessionId("user-session");
        when(session.tokens()).thenReturn(tokens);
        resource = new SmartContextResource(session);
    }

    private void authenticateToken() {
        when(tokens.decode("encoded-token", AccessToken.class)).thenReturn(token);
        KeycloakContext context = mock(KeycloakContext.class);
        RealmModel realm = mock(RealmModel.class);
        UserSessionProvider sessions = mock(UserSessionProvider.class);
        when(session.getContext()).thenReturn(context);
        when(context.getRealm()).thenReturn(realm);
        when(session.sessions()).thenReturn(sessions);
        when(sessions.getUserSession(realm, "user-session")).thenReturn(userSession);
    }

    @Test
    void rejectsMissingAuthorizationBeforeAccessingSession() {
        assertEquals(401, resource.postSmartContext(null, payload).getStatus());
        verifyNoInteractions(session, userSession);
    }

    @Test
    void rejectsNonBearerAuthorization() {
        assertEquals(401, resource.postSmartContext("Basic credentials", payload).getStatus());
        verifyNoInteractions(session, userSession);
    }

    @Test
    void rejectsMissingOrEmptyPayloadBeforeDecodingToken() {
        assertEquals(400, resource.postSmartContext("Bearer encoded-token", null).getStatus());
        assertEquals(400, resource.postSmartContext("Bearer encoded-token", Map.of()).getStatus());
        verifyNoInteractions(tokens, userSession);
    }

    @Test
    void rejectsUndecodableTokenWithoutSavingContext() {
        when(tokens.decode("encoded-token", AccessToken.class)).thenThrow(new IllegalArgumentException("invalid token"));
        assertEquals(401, resource.postSmartContext("Bearer encoded-token", payload).getStatus());
        verifyNoInteractions(userSession);
    }

    @Test
    void rejectsMissingUserSession() {
        authenticateToken();
        when(session.sessions().getUserSession(session.getContext().getRealm(), "user-session")).thenReturn(null);
        assertEquals(400, resource.postSmartContext("Bearer encoded-token", payload).getStatus());
        verifyNoInteractions(userSession);
    }

    @Test
    void rejectsDisallowedOriginBeforeSavingContext() {
        authenticateToken();
        Cors cors = mock(Cors.class, RETURNS_SELF);
        when(cors.checkAllowedOrigins(token)).thenThrow(new ForbiddenException());
        try (MockedStatic<Cors> builder = mockStatic(Cors.class)) {
            builder.when(Cors::builder).thenReturn(cors);
            assertThrows(ForbiddenException.class,
                    () -> resource.postSmartContext("Bearer encoded-token", payload));
        }
        verify(userSession, never()).setNote(anyString(), anyString());
    }

    @Test
    void savesPayloadUnderReturnedOpaqueContextId() throws Exception {
        authenticateToken();
        Cors cors = mock(Cors.class, RETURNS_SELF);
        when(cors.add(any(Response.ResponseBuilder.class)))
                .thenAnswer(call -> ((Response.ResponseBuilder) call.getArgument(0)).build());
        Response response;
        try (MockedStatic<Cors> builder = mockStatic(Cors.class)) {
            builder.when(Cors::builder).thenReturn(cors);
            response = resource.postSmartContext("Bearer encoded-token", payload);
        }
        assertEquals(200, response.getStatus());
        ObjectMapper mapper = new ObjectMapper();
        String contextId = mapper.valueToTree(response.getEntity()).get("context_id").asText();
        assertNotNull(UUID.fromString(contextId));
        ArgumentCaptor<String> storedJson = ArgumentCaptor.forClass(String.class);
        verify(userSession).setNote(eq(contextId), storedJson.capture());
        assertEquals(mapper.valueToTree(payload), mapper.readTree(storedJson.getValue()));
        var order = inOrder(cors, userSession);
        order.verify(cors).checkAllowedOrigins(token);
        order.verify(userSession).setNote(eq(contextId), anyString());
    }
}
