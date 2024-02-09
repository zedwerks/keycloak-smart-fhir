/*
(C) Copyright Provincial Health Services Authority of British Columbia and Zed Werks Inc. 2024

SPDX-License-Identifier: Apache-2.0
*/
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
    public static final String CONTEXT_SERVER_URL_PROP_NAME = "context_server_url";
    public static final String CONTEXT_SERVER_URL_PROP_LABEL = "Context Server URL";
    public static final String CONTEXT_SERVER_URL_PROP_HELPTEXT = "The URL of the Context API server";

    public static final String CONTEXT_SERVER_SCOPE_PROP_NAME = "context_server_scope";
    public static final String CONTEXT_SERVER_SCOPE_PROP_LABEL = "Context Read Scope";
    public static final String CONTEXT_SERVER_SCOPE_PROP_HELPTEXT = "The Scope Needed to read/get Context API data";
    public static final String CONTEXT_SERVER_SCOPE_PROP_DEFAULT = "fhircast/Patient-open.read";

    public static final String CONTEXT_SERVER_AUDIENCE_PROP_NAME = "context_server_audience";
    public static final String CONTEXT_SERVER_AUDIENCE_PROP_LABEL = "Context Audience";
    public static final String CONTEXT_SERVER_AUDIENCE_PROP_HELPTEXT = "The Audience expected in the Access Token to make the Context API get request";
    public static final String CONTEXT_SERVER_AUDIENCE_PROP_DEFAULT = "fhircast";

    public static final String CONTEXT_SERVER_CLASS_FACTORY_PROP_NAME = "context_server_class_factory";
    public static final String CONTEXT_SERVER_CLASS_FACTORY_PROP_LABEL = "Context Server Class Factory";
    public static final String CONTEXT_SERVER_CLASS_FACTORY_PROP_HELPTEXT = "The Class Factory used to create the Context API Service";
    public static final String CONTEXT_SERVER_CLASS_FACTORY_PROP_DEFAULT = "ca.phsa.keycloak.smart.FhirCastServiceFactory";

    @Override
    public String getDisplayType() {
        return "SMART on FHIR EHR-Launch Context Resolver";
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

        ProviderConfigProperty contextApiClassFactory = new ProviderConfigProperty();
        contextApiClassFactory.setType(ProviderConfigProperty.STRING_TYPE);
        contextApiClassFactory.setName(CONTEXT_SERVER_CLASS_FACTORY_PROP_NAME);
        contextApiClassFactory.setLabel(CONTEXT_SERVER_CLASS_FACTORY_PROP_LABEL);
        contextApiClassFactory.setHelpText(CONTEXT_SERVER_CLASS_FACTORY_PROP_HELPTEXT);
        contextApiClassFactory.setDefaultValue(CONTEXT_SERVER_CLASS_FACTORY_PROP_DEFAULT);

        ProviderConfigProperty contextApiUrl = new ProviderConfigProperty();
        contextApiUrl.setType(ProviderConfigProperty.STRING_TYPE);
        contextApiUrl.setName(CONTEXT_SERVER_URL_PROP_NAME);
        contextApiUrl.setLabel(CONTEXT_SERVER_URL_PROP_LABEL);
        contextApiUrl.setHelpText(CONTEXT_SERVER_URL_PROP_HELPTEXT);

        ProviderConfigProperty contextScope = new ProviderConfigProperty();
        contextScope.setType(ProviderConfigProperty.STRING_TYPE);
        contextScope.setName(CONTEXT_SERVER_SCOPE_PROP_NAME);
        contextScope.setLabel(CONTEXT_SERVER_SCOPE_PROP_LABEL);
        contextScope.setHelpText(CONTEXT_SERVER_SCOPE_PROP_HELPTEXT);
        contextScope.setDefaultValue(CONTEXT_SERVER_SCOPE_PROP_DEFAULT);

        ProviderConfigProperty contextAudience = new ProviderConfigProperty();
        contextAudience.setType(ProviderConfigProperty.STRING_TYPE);
        contextAudience.setName(CONTEXT_SERVER_AUDIENCE_PROP_NAME);
        contextAudience.setLabel(CONTEXT_SERVER_AUDIENCE_PROP_LABEL);
        contextAudience.setHelpText(CONTEXT_SERVER_AUDIENCE_PROP_HELPTEXT);
        contextAudience.setDefaultValue(CONTEXT_SERVER_AUDIENCE_PROP_DEFAULT);

        List<ProviderConfigProperty> props = Arrays.asList(contextApiClassFactory, contextApiUrl, contextScope, contextAudience);
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
