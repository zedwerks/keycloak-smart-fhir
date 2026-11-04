/* SPDX-License-Identifier: Apache-2.0 */
package com.zedwerks.keycloak;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.ArgumentMatchers.eq;
import static org.mockito.Mockito.*;

import java.util.HashMap;
import java.util.Map;
import jakarta.ws.rs.core.MultivaluedHashMap;
import jakarta.ws.rs.core.MultivaluedMap;
import jakarta.ws.rs.core.Response;
import jakarta.ws.rs.core.UriInfo;
import org.keycloak.authentication.AuthenticationFlowContext;
import org.keycloak.authentication.AuthenticationFlowError;
import org.keycloak.models.*;
import org.keycloak.sessions.AuthenticationSessionModel;
import org.mockito.ArgumentCaptor;

/** Real request data with mocked Keycloak boundaries; helpers remain under test. */
class LaunchTestContext {
    final AuthenticationFlowContext context = mock(AuthenticationFlowContext.class);
    final AuthenticationSessionModel authSession = mock(AuthenticationSessionModel.class);
    final KeycloakSession session = mock(KeycloakSession.class);
    final ClientModel client = mock(ClientModel.class);
    final RealmModel realm = mock(RealmModel.class);
    final MultivaluedMap<String, String> query = new MultivaluedHashMap<>();

    LaunchTestContext(String scopes) {
        UriInfo uri = mock(UriInfo.class);
        KeycloakContext keycloakContext = mock(KeycloakContext.class);
        when(context.getUriInfo()).thenReturn(uri);
        when(uri.getQueryParameters()).thenReturn(query);
        when(context.getAuthenticationSession()).thenReturn(authSession);
        when(context.getSession()).thenReturn(session);
        when(context.getRealm()).thenReturn(realm);
        when(authSession.getClient()).thenReturn(client);
        when(authSession.getClientNote("scope")).thenReturn(scopes);
        when(authSession.getRedirectUri()).thenReturn("https://app.example.com/callback");
        when(session.getContext()).thenReturn(keycloakContext);
        when(session.getAttributeOrDefault(anyString(), any())).thenAnswer(call -> call.getArgument(1));
        when(keycloakContext.getClient()).thenReturn(client);
        when(keycloakContext.getAuthenticationSession()).thenReturn(authSession);
        when(keycloakContext.getRealm()).thenReturn(realm);
        Map<String, ClientScopeModel> optionalScopes = new HashMap<>();
        for (String name : new String[]{"launch", "launch/patient", "launch/encounter"}) {
            ClientScopeModel scope = mock(ClientScopeModel.class);
            when(scope.getName()).thenReturn(name);
            optionalScopes.put(name, scope);
        }
        when(client.getClientScopes(false)).thenReturn(optionalScopes);
        when(client.getClientScopes(true)).thenReturn(Map.of());
    }

    void assertFailure(AuthenticationFlowError error, String oauthError) {
        ArgumentCaptor<Response> response = ArgumentCaptor.forClass(Response.class);
        verify(context).failure(eq(error), response.capture());
        assertEquals(302, response.getValue().getStatus());
        assertTrue(response.getValue().getHeaderString("Location")
                .startsWith("https://app.example.com/callback?error=" + oauthError + "&"));
        verify(context, never()).success();
        verify(context, never()).attempted();
    }

    void assertAttemptedWithoutFailure() {
        verify(context).attempted();
        verify(context, never()).failure(any(), any(Response.class));
        verify(context, never()).success();
    }
}
