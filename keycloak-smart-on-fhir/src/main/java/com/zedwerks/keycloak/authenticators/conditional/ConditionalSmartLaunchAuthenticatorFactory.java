package com.zedwerks.keycloak.authenticators.conditional;

import org.keycloak.Config;
import org.keycloak.authentication.authenticators.conditional.ConditionalAuthenticator;
import org.keycloak.authentication.authenticators.conditional.ConditionalAuthenticatorFactory;
import org.keycloak.models.AuthenticationExecutionModel;
import org.keycloak.models.KeycloakSessionFactory;
import org.keycloak.provider.ProviderConfigProperty;

import java.util.Arrays;
import java.util.List;

public class ConditionalSmartLaunchAuthenticatorFactory  implements ConditionalAuthenticatorFactory {

    public static final String CONF_NOT = "not";
    public static final String PROVIDER_ID = "conditional-smart-launch-authenticator";

    @Override
    public ConditionalAuthenticator getSingleton() {
        return ConditionalSmartLaunchAuthenticator.SINGLETON;
    }

    @Override
    public String getDisplayType() {
        return "Condition - SMART on FHIR Launch";
    }

    @Override
    public boolean isConfigurable() {
        return true;
    }

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
        return "Flow is executed only when authentication request contains SMART on FHIR Launch scope(s)";
    }

    @Override
    public List<ProviderConfigProperty> getConfigProperties() {
        ProviderConfigProperty negateOutput = new ProviderConfigProperty();
        negateOutput.setType(ProviderConfigProperty.BOOLEAN_TYPE);
        negateOutput.setName(CONF_NOT);
        negateOutput.setLabel("Negate output");
        negateOutput.setHelpText("Apply a not to the check result");
        return Arrays.asList(negateOutput);
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
