package com.zedwerks.keycloak.authenticator;

import org.keycloak.Config;
import org.keycloak.authentication.Authenticator;
import org.keycloak.authentication.AuthenticatorFactory;
import org.keycloak.models.AuthenticationExecutionModel;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.KeycloakSessionFactory;
import org.keycloak.provider.ProviderConfigProperty;

import java.util.Collections;
import java.util.List;

public class SmartLaunchAuthenticatorFactory implements AuthenticatorFactory {
    private static final String PROVIDER_ID = "smart-ehr-launch-context-resolver";
    private static final String LAUNCH_PROP_NAME = "launch";
    private static final String LAUNCH_PROP_LABEL = "EHR-Launch";
    private static final String LAUNCH_PROP_DESCRIPTION = "The EHR-Launch parameter name";

    @Override
    public String getDisplayType() {
        return "SMART EHR-Launch Context Resolver";
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
        return "Detects and process a SMART EHR-Launch flow (via the 'launch' request parameter, with 'launch' scope) "
                + ". It calls the configured Context API server to resolve the resourceId.";
    }

    @Override
    public List<ProviderConfigProperty> getConfigProperties() {
        return Collections.singletonList(new ProviderConfigProperty(LAUNCH_PROP_NAME, LAUNCH_PROP_LABEL,
                LAUNCH_PROP_DESCRIPTION, ProviderConfigProperty.MULTIVALUED_STRING_TYPE, null));
    }

    @Override
    public void close() {
        // NOOP
    }

    @Override
    public Authenticator create(KeycloakSession session) {
        return new SmartLaunchAuthenticator(session);
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
