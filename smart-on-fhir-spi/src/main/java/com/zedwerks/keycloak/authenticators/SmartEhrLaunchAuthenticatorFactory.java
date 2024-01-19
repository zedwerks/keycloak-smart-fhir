package com.zedwerks.keycloak.authenticators;

import org.keycloak.Config;
import org.keycloak.authentication.Authenticator;
import org.keycloak.authentication.AuthenticatorFactory;
import org.keycloak.models.AuthenticationExecutionModel;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.KeycloakSessionFactory;
import org.keycloak.provider.ProviderConfigProperty;

import java.util.Arrays;
import java.util.List;

public class SmartEhrLaunchAuthenticatorFactory implements AuthenticatorFactory {
    private static final String PROVIDER_ID = "smart-ehr-launch";
    //private static final SmartEhrLaunchAuthenticator SINGLETON = new SmartEhrLaunchAuthenticator();

    // Configuration Settings to connect to the Context API server
    public static final String CONF_CONTEXT_API_URL = "context-api-url";
    public static final String CONF_CONTEXT_API_URL_LABEL = "Context API URL";
    public static final String CONF_CONTEXT_API_URL_HELPTEXT = "The URL of the Context API server";

    public static final String CONF_CONTEXT_ISS_URL = "context-iss-url";
    public static final String CONF_CONTEXT_ISS_URL_LABEL = "Issuer URL";
    public static final String CONF_CONTEXT_ISS_URL_HELPTEXT = "The Base Issuer URL";

    public static final String CONF_ISS_CLIENT_GRANT_TYPE = "context-client-grant-type";
    public static final String CONF_ISS_CLIENT_GRANT_TYPE_LABEL = "Grant Type";
    public static final String CONF_ISS_CLIENT_GRANT_TYPE_HELPTEXT = "The OAuth2 Client Grant Type for this client of the Context Service";
    public static final String CONF_ISS_CLIENT_GRANT_TYPE_CLIENT_CREDENTIALS = "client_credentials";
    public static final String CONF_ISS_CLIENT_GRANT_TYPE_SIGNED_JWT = "Signed JWT";

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
        return "SMART on FHIR: EHR-Launch Resolver";
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
        contextIssUrl.setHelpText(CONF_CONTEXT_ISS_URL_HELPTEXT);

        ProviderConfigProperty contextClientGrantType = new ProviderConfigProperty();
        contextClientGrantType.setType(ProviderConfigProperty.LIST_TYPE);
        contextClientGrantType.setName(CONF_ISS_CLIENT_GRANT_TYPE);
        contextClientGrantType.setLabel(CONF_ISS_CLIENT_GRANT_TYPE_LABEL);
        contextClientGrantType.setHelpText(CONF_ISS_CLIENT_GRANT_TYPE_HELPTEXT);
        contextClientGrantType.setOptions(
                Arrays.asList(CONF_ISS_CLIENT_GRANT_TYPE_CLIENT_CREDENTIALS, CONF_ISS_CLIENT_GRANT_TYPE_SIGNED_JWT));

        ProviderConfigProperty contextClientId = new ProviderConfigProperty();
        contextClientId.setType(ProviderConfigProperty.STRING_TYPE);
        contextClientId.setName(CONF_ISS_CLIENT_ID);
        contextClientId.setLabel(CONF_ISS_CLIENT_ID_LABEL);
        contextClientId.setHelpText(CONF_ISS_CLIENT_ID_HELPTEXT);

        ProviderConfigProperty contextClientSecret = new ProviderConfigProperty();
        contextClientSecret.setType(ProviderConfigProperty.PASSWORD);
        contextClientSecret.setName(CONF_ISS_CLIENT_SECRET);
        contextClientSecret.setLabel(CONF_ISS_CLIENT_SECRET_LABEL);
        contextClientSecret.setHelpText(CONF_ISS_CLIENT_SECRET_HELPTEXT);

        ProviderConfigProperty contextClientScope = new ProviderConfigProperty();
        contextClientScope.setType(ProviderConfigProperty.STRING_TYPE);
        contextClientScope.setName(CONF_ISS_CLIENT_SCOPE);
        contextClientScope.setLabel(CONF_ISS_CLIENT_SCOPE_LABEL);
        contextClientScope.setHelpText(CONF_ISS_CLIENT_SCOPE_HELPTEXT);

        List<ProviderConfigProperty> props = Arrays.asList(contextApiUrl, contextIssUrl,
                contextClientGrantType, contextClientId, contextClientSecret, contextClientScope);
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
