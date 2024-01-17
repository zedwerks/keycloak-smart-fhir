package com.zedwerks.keycloak.authenticators;

import org.keycloak.Config;
import org.keycloak.authentication.Authenticator;
import org.keycloak.authentication.AuthenticatorFactory;
import org.keycloak.models.AuthenticationExecutionModel;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.KeycloakSessionFactory;
import org.keycloak.provider.ProviderConfigProperty;

import com.fasterxml.jackson.databind.introspect.AccessorNamingStrategy.Provider;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public class SmartEhrLaunchAuthenticatorFactory implements AuthenticatorFactory {
    private static final String PROVIDER_ID = "smart-ehr-launch";

    private static final String LAUNCH_PROP_NAME = "launch";
    private static final String LAUNCH_PROP_LABEL = "EHR-Launch";
    private static final String LAUNCH_PROP_HELPTEXT= "The EHR-Launch parameter name";

    // Configuration Settings to connect to the Context API server
    public static final String CONF_CONTEXT_API_URL = "context-api-url";
    public static final String CONF_CONTEXT_API_URL_LABEL = "Context API URL";
    public static final String CONF_CONTEXT_API_URL_HELPTEXT = "The URL of the Context API server";

    public static final String CONF_CONTEXT_ISS_URL = "context-iss-url";
    public static final String CONF_CONTEXT_ISS_URL_LABEL = "Issuer URL";
    public static final String CONF_CONTEXT_ISS_URL_HELPTEXT = "The Base Issuer URL";

    public static final String CONF_ISS_CLIENT_ID = "context-client-id";
    public static final String CONF_ISS_CLIENT_ID_LABEL = "Client ID";
    public static final String CONF_ISS_CLIENT_ID_HELPTEXT = "The Client ID for this client of the Context Service";

    public static final String CONF_ISS_CLIENT_SECRET = "context-client-secret";
    public static final String CONF_ISS_CLIENT_SECRET_LABEL = "Client Secret";
    public static final String CONF_ISS_CLIENT_SECRET_HELPTEXT = "THE Context Service Client Secret";

    public static final String CONF_ISS_CLIENT_SCOPE = "context-client-scope";
    public static final String CONF_ISS_CLIENT_SCOPE_LABEL = "Scopes";
    public static final String CONF_ISS_CLIENT_SCOPE_HELPTEXT = "Context Service OAuth2 Client Scope(s) space-delimited";

    @Override
    public String getDisplayType() {
        return "SMART on FHIR: EHR-Launch Context Resolver";
    }

    @Override
    public String getReferenceCategory() {
        return null;
    }

    @Override
    public boolean isConfigurable() {
        return true;
    }

    @Override
    public AuthenticationExecutionModel.Requirement[] getRequirementChoices() {
        return new AuthenticationExecutionModel.Requirement[] {
                AuthenticationExecutionModel.Requirement.REQUIRED,
                AuthenticationExecutionModel.Requirement.DISABLED,
                AuthenticationExecutionModel.Requirement.ALTERNATIVE
        };
    }

    @Override
    public boolean isUserSetupAllowed() {
        return false;
    }

    @Override
    public String getHelpText() {
        return "Detects and processes a SMART EHR-Launch using the configured Context API server.";
    }

    @Override
    public List<ProviderConfigProperty> getConfigProperties() {

        ProviderConfigProperty contextApiUrl = new ProviderConfigProperty();
        contextApiUrl.setType(ProviderConfigProperty.STRING_TYPE);
        contextApiUrl.setName(CONF_CONTEXT_API_URL);
        contextApiUrl.setLabel(CONF_CONTEXT_API_URL_LABEL);
        contextApiUrl.setHelpText(CONF_CONTEXT_API_URL_HELPTEXT);

        ProviderConfigProperty contextIssUrl = new ProviderConfigProperty();
        contextIssUrl.setType(ProviderConfigProperty.STRING_TYPE);
        contextIssUrl.setName(CONF_CONTEXT_ISS_URL);
        contextIssUrl.setLabel(CONF_CONTEXT_ISS_URL_LABEL);
        contextApiUrl.setHelpText(CONF_CONTEXT_ISS_URL_HELPTEXT);

        List<ProviderConfigProperty> props = Arrays.asList(contextApiUrl, contextIssUrl);
        return props;
    }

    @Override
    public void close() {
        // NOOP
    }

    @Override
    public Authenticator create(KeycloakSession session) {
        return new SmartEhrLaunchAuthenticator(session);
    }

    @Override
    public void init(Config.Scope config) {
        // NOOP
    }

    @Override
    public void postInit(KeycloakSessionFactory factory) {
        // NOOP
    }

    @Override
    public String getId() {
        return PROVIDER_ID;
    }
}
