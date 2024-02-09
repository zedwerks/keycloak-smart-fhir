package com.zedwerks.keycloak;

import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.verify;
import static org.mockito.Mockito.when;

import jakarta.ws.rs.core.MultivaluedHashMap;
import jakarta.ws.rs.core.MultivaluedMap;
import jakarta.ws.rs.core.UriInfo;
import org.junit.BeforeClass;
//import org.junit.Test;
import org.junit.jupiter.api.Test;
import org.keycloak.models.AuthenticatorConfigModel;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.UserModel;
import org.mockito.MockitoAnnotations;

import org.keycloak.authentication.AuthenticationFlowContext;
import org.keycloak.authentication.Authenticator;
import org.keycloak.models.ClientModel;
import org.keycloak.models.KeycloakContext;
import org.keycloak.sessions.AuthenticationSessionModel;

import com.zedwerks.keycloak.authenticators.smart.AudienceParameterValidator;
import com.zedwerks.keycloak.authenticators.smart.AudienceParameterValidatorFactory;

import java.util.Map;
import java.util.Hashtable;

public class AudienceParameterValidatorTest {

    @BeforeClass
    public void setUp() {
        MockitoAnnotations.openMocks(this);
    }

    @Test
    public void testAudienceValidation() {
        // Mock the necessary dependencies

        KeycloakSession session = mock(KeycloakSession.class);
        KeycloakContext keycloakContext = mock(KeycloakContext.class);
        AuthenticationSessionModel authSession = mock(AuthenticationSessionModel.class);
        AuthenticationFlowContext context = mock(AuthenticationFlowContext.class);
        AuthenticatorConfigModel config = mock(AuthenticatorConfigModel.class);
        UserModel user = mock(UserModel.class);
        UriInfo uriInfo = mock(UriInfo.class);
        ClientModel client = mock(ClientModel.class);
        Authenticator authenticator = new AudienceParameterValidator(session);

        AudienceParameterValidatorFactory factory = mock(AudienceParameterValidatorFactory.class);

        MultivaluedMap<String, String> queryParameters = new MultivaluedHashMap<String,String>();
        queryParameters.putSingle("aud", "https://fhir.example.com");
        queryParameters.putSingle("launch", "E0727D19-7568-499D-ADA6-49872786745E");

        Map<String, String> configMap = new Hashtable<String, String>(2);
        configMap.put("smart_audiences", "https://fhir.example.com");

        when(config.getConfig()).thenReturn(configMap);

        when(authSession.getClient()).thenReturn(client);

        when(session.getContext()).thenReturn(keycloakContext);
        when(session.getContext().getAuthenticationSession()).thenReturn(authSession);
        when(session.getContext().getClient()).thenReturn(client);

        when(context.getAuthenticatorConfig()).thenReturn(config);
        when(context.getUser()).thenReturn(user);
        when(context.getSession()).thenReturn(session);
        when(context.getUriInfo()).thenReturn(uriInfo);
        when(context.getAuthenticationSession()).thenReturn(authSession);
        when(context.getUriInfo().getQueryParameters()).thenReturn(queryParameters);

        when(factory.create(session)).thenReturn(authenticator);
        when(factory.getId()).thenReturn("audience-validator");

        when(uriInfo.getQueryParameters()).thenReturn(queryParameters);
        when(session.getContext().getAuthenticationSession()).thenReturn(authSession);
        when(session.getContext().getClient()).thenReturn(client);
        when(session.getContext()).thenReturn(keycloakContext);

        when(context.getAuthenticatorConfig()).thenReturn(config);
        when(context.getUser()).thenReturn(user);
        when(context.getSession()).thenReturn(session);
        when(context.getUriInfo()).thenReturn(uriInfo);
        when(context.getAuthenticationSession()).thenReturn(authSession);
        when(context.getUriInfo().getQueryParameters()).thenReturn(queryParameters);

        when(factory.create(session)).thenReturn(authenticator);
        when(factory.getId()).thenReturn("audience-validator");

        when(uriInfo.getQueryParameters()).thenReturn(queryParameters);

        // Test the authenticate method
        authenticator.authenticate(context);
        verify(context).attempted();

    }

    // Write more test cases for other SPI methods
}

