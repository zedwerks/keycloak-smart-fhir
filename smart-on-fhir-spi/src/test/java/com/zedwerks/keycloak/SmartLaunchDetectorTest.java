package com.zedwerks.keycloak;

import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.verify;
import static org.mockito.Mockito.when;

import org.junit.BeforeClass;
import org.junit.jupiter.api.Test;
import org.keycloak.authentication.AuthenticationFlowContext;
import org.keycloak.authentication.Authenticator;
import org.keycloak.models.AuthenticatorConfigModel;
import org.keycloak.models.ClientModel;
import org.keycloak.models.ClientScopeModel;
import org.keycloak.models.KeycloakContext;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.UserModel;
import org.keycloak.protocol.oidc.TokenManager;
import org.keycloak.sessions.AuthenticationSessionModel;
import org.mockito.MockitoAnnotations;

import com.zedwerks.keycloak.authenticators.smart.SmartLaunchDetector;
import com.zedwerks.keycloak.authenticators.smart.SmartLaunchDetectorFactory;

import jakarta.ws.rs.core.MultivaluedHashMap;
import jakarta.ws.rs.core.MultivaluedMap;
import jakarta.ws.rs.core.UriInfo;

import java.util.HashMap;
import java.util.Map;

public class SmartLaunchDetectorTest {

    @BeforeClass
    public void setUp() {
        MockitoAnnotations.openMocks(this);
    }

    @Test
    public void testIsEhrLaunch() {
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

        MultivaluedMap<String, String> queryParameters = new MultivaluedHashMap<String, String>();
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

        Map<String, ClientScopeModel> allOptionalScopes = new HashMap<String, ClientScopeModel>();
        allOptionalScopes.put("launch", launchScope);

        when(client.getClientScopes(false)).thenReturn(allOptionalScopes);

        Map<String, ClientScopeModel> defaultScopes = new HashMap<String, ClientScopeModel>();
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

        MultivaluedMap<String, String> queryParameters = new MultivaluedHashMap<String, String>();
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

        Map<String, ClientScopeModel> allOptionalScopes = new HashMap<String, ClientScopeModel>();
        allOptionalScopes.put("launch", launchScope);

        when(client.getClientScopes(false)).thenReturn(allOptionalScopes);

        Map<String, ClientScopeModel> defaultScopes = new HashMap<String, ClientScopeModel>();
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
}
