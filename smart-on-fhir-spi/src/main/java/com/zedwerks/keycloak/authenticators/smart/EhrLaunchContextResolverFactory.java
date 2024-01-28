package com.zedwerks.keycloak.authenticators.smart;

import org.keycloak.Config;
import org.keycloak.authentication.Authenticator;
import org.keycloak.authentication.AuthenticatorFactory;
import org.keycloak.models.AuthenticationExecutionModel;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.KeycloakSessionFactory;
import org.keycloak.provider.ProviderConfigProperty;

import java.util.Arrays;
import java.util.List;

public class EhrLaunchContextResolverFactory implements AuthenticatorFactory {
    private static final String PROVIDER_ID = "smart-launch-context-resolver";
    private static final EhrLaunchContextResolver SINGLETON = new EhrLaunchContextResolver();

    // Configuration Settings to connect to the Context API server
    public static final String CONF_CONTEXT_API_URL = "context-api-url";
    public static final String CONF_CONTEXT_API_URL_LABEL = "Context API URL";
    public static final String CONF_CONTEXT_API_URL_HELPTEXT = "The URL of the Context API server";

    public static final String CONF_CONTEXT_API_SCOPES = "context-api-scopes";
    public static final String CONF_CONTEXT_API_SCOPES_LABEL = "Context Scopes";
    public static final String CONF_CONTEXT_API_SCOPES_HELPTEXT = "The Scopes Needed to make the Context API get request";
    public static final String CONF_CONTEXT_API_URL_DEFAULT = "launch-context:read";

    public static final String CONF_CONTEXT_API_AUDIENCE = "context-api-audience";
    public static final String CONF_CONTEXT_API_AUDIENCE_LABEL = "Context Audience";
    public static final String CONF_CONTEXT_API_AUDIENCE_HELPTEXT = "The Audience expected in the Access Token to make the Context API get request";
    public static final String CONF_CONTEXT_API_AUDIENCE_DEFAULT = "context-api";

    @Override
    public String getDisplayType() {
        return "SMART on FHIR: Launch Context Resolver";
    }

    @Override
    public String getReferenceCategory() {
        return null;
    }

    @Override
    public boolean isConfigurable() {
        return true;
    }

    private static AuthenticationExecutionModel.Requirement[] REQUIREMENT_CHOICES = {
            AuthenticationExecutionModel.Requirement.REQUIRED,
            AuthenticationExecutionModel.Requirement.ALTERNATIVE,
            AuthenticationExecutionModel.Requirement.DISABLED
    };

    @Override
    public AuthenticationExecutionModel.Requirement[] getRequirementChoices() {
        return REQUIREMENT_CHOICES;
    }

    @Override
    public boolean isUserSetupAllowed() {
        return false;
    }

    @Override
    public String getHelpText() {
        return "Detects and processes a SMART Launch using the configured Context API server.";
    }

    @Override
    public List<ProviderConfigProperty> getConfigProperties() {

        ProviderConfigProperty contextApiUrl = new ProviderConfigProperty();
        contextApiUrl.setType(ProviderConfigProperty.STRING_TYPE);
        contextApiUrl.setName(CONF_CONTEXT_API_URL);
        contextApiUrl.setLabel(CONF_CONTEXT_API_URL_LABEL);
        contextApiUrl.setHelpText(CONF_CONTEXT_API_URL_HELPTEXT);


        ProviderConfigProperty contextScope = new ProviderConfigProperty();
        contextScope.setType(ProviderConfigProperty.STRING_TYPE);
        contextScope.setName(CONF_CONTEXT_API_SCOPES);
        contextScope.setLabel(CONF_CONTEXT_API_SCOPES_LABEL);
        contextScope.setHelpText(CONF_CONTEXT_API_SCOPES_HELPTEXT);
        contextScope.setDefaultValue(CONF_CONTEXT_API_URL_DEFAULT);

        ProviderConfigProperty contextAudience = new ProviderConfigProperty();
        contextAudience.setType(ProviderConfigProperty.STRING_TYPE);
        contextAudience.setName(CONF_CONTEXT_API_AUDIENCE);
        contextAudience.setLabel(CONF_CONTEXT_API_AUDIENCE_LABEL);
        contextAudience.setHelpText(CONF_CONTEXT_API_AUDIENCE_HELPTEXT);
        contextAudience.setDefaultValue(CONF_CONTEXT_API_AUDIENCE_DEFAULT);

        List<ProviderConfigProperty> props = Arrays.asList(contextApiUrl, contextScope, contextAudience);
        return props;
    }

    @Override
    public void close() {
        // NOOP
    }

    @Override
    public Authenticator create(KeycloakSession session) {
        return SINGLETON;
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
