package com.zedwerks.keycloak.authenticators;

import org.keycloak.Config;
import org.keycloak.authentication.Authenticator;
import org.keycloak.authentication.AuthenticatorFactory;
import org.keycloak.models.AuthenticationExecutionModel;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.KeycloakSessionFactory;
import org.keycloak.provider.ProviderConfigProperty;

import java.util.Collections;
import java.util.List;

/**
 * Factory for creating AudienceValidator instances.
 */
public class AudienceParameterValidatorFactory implements AuthenticatorFactory {

    private static final String PROVIDER_ID = "smart-audience-validator";

    static final String AUDIENCES_PROP_NAME = "smart-audiences";
    private static final String AUDIENCES_PROP_LABEL = "Allowed SMART on FHIR Server URL(s) as intended audience (of the bearer token)";
    private static final String AUDIENCES_PROP_DESCRIPTION = "Valid audience values for clients to request using 'aud', 'audience' or 'resource' request parameters. These must be FHIR Server URL(s)";

    @Override
    public String getDisplayType() {
        return "SMART on FHIR: Audience Validation";
    }

    @Override
    public String getReferenceCategory() {
        return null;
    }

    @Override
    public boolean isConfigurable() {
        return true;
    }

    public static final AuthenticationExecutionModel.Requirement[] REQUIREMENT_CHOICES = {
            AuthenticationExecutionModel.Requirement.REQUIRED,
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
        return "Verifies that the audience requested by the client (via the 'aud', 'audience', or 'resource' parameter) "
                + "matches one of the configured audience values.";
    }

    @Override
    public List<ProviderConfigProperty> getConfigProperties() {
        return Collections.singletonList(new ProviderConfigProperty(AUDIENCES_PROP_NAME, AUDIENCES_PROP_LABEL,
                AUDIENCES_PROP_DESCRIPTION, ProviderConfigProperty.MULTIVALUED_STRING_TYPE, null));
    }

    @Override
    public void close() {
        // NOOP
    }

    @Override
    public Authenticator create(KeycloakSession session) {
        return new AudienceParameterValidator(session);
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