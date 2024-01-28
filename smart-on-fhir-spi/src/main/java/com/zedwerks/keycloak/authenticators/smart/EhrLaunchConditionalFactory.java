package com.zedwerks.keycloak.authenticators.smart;

import org.keycloak.Config;

import org.keycloak.authentication.Authenticator;
import org.keycloak.authentication.authenticators.conditional.ConditionalAuthenticator;
import org.keycloak.authentication.authenticators.conditional.ConditionalAuthenticatorFactory;
import org.keycloak.models.AuthenticationExecutionModel;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.KeycloakSessionFactory;
import org.keycloak.provider.ProviderConfigProperty;

import java.util.List;

public class EhrLaunchConditionalFactory implements ConditionalAuthenticatorFactory {
    
    public static final String PROVIDER_ID = "ehr-launch-condition";

    private static final EhrLaunchConditional SINGLETON = new EhrLaunchConditional();

    @Override
    public Authenticator create(KeycloakSession session) {
        return SINGLETON;
    }

    @Override
    public ConditionalAuthenticator getSingleton() {
        return null;
    }

    @Override
    public String getDisplayType() {
        return "SMART on FHIR Conditional for EHR-Launch";
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
        return new AuthenticationExecutionModel.Requirement[] { AuthenticationExecutionModel.Requirement.REQUIRED };
    }
    @Override
    public boolean isUserSetupAllowed() {
        return false;
    }

    @Override
    public String getHelpText() {
        return "Checks if the request is a SMART on FHIR EHR-Launch. Returns true if so, false otherwise.";
    }

    @Override
    public List<ProviderConfigProperty> getConfigProperties() {

        return null;
    }

    @Override
    public void init(Config.Scope scope) {

    }

    @Override
    public void postInit(KeycloakSessionFactory keycloakSessionFactory) {

    }

    @Override
    public void close() {

    }

    @Override
    public String getId() {
        return PROVIDER_ID;
    }
}
