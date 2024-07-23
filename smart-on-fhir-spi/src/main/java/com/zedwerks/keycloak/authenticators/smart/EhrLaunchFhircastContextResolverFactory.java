/*
 * Copyright 2024 Zed Werks Inc.and/or its affiliates
 * and other contributors as indicated by the @author tags.
 * 
 *  SPDX-License-Identifier: Apache-2.0
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * 
 * @author brad@zedwerks.com
 * 
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

public class EhrLaunchFhircastContextResolverFactory implements AuthenticatorFactory {
    private static final String PROVIDER_ID = "smart-launch-fhircast-resolver";
    private static final EhrLaunchFhircastContextResolver SINGLETON = new EhrLaunchFhircastContextResolver();

    // Configuration Settings to connect to the Context API server
    public static final String CONTEXT_SERVER_URL_PROP_NAME = "fhircast_context_server_url";
    public static final String CONTEXT_SERVER_URL_PROP_LABEL = "FHIRcast Server URL";
    public static final String CONTEXT_SERVER_URL_PROP_HELPTEXT = "The URL of the FHIRcast Context server";

    public static final String CONTEXT_SERVER_SCOPE_PROP_NAME = "fhircast_context_server_scope";
    public static final String CONTEXT_SERVER_SCOPE_PROP_LABEL = "Context Read Scope";
    public static final String CONTEXT_SERVER_SCOPE_PROP_HELPTEXT = "The Scope Needed to read/get Context API data";
    public static final String CONTEXT_SERVER_SCOPE_PROP_DEFAULT = "fhircast/Patient-open.read";

    public static final String CONTEXT_SERVER_AUDIENCE_PROP_NAME = "fhircast_context_server_audience";
    public static final String CONTEXT_SERVER_AUDIENCE_PROP_LABEL = "Context Audience";
    public static final String CONTEXT_SERVER_AUDIENCE_PROP_HELPTEXT = "The Audience expected in the Access Token to make the Context API get request";
    public static final String CONTEXT_SERVER_AUDIENCE_PROP_DEFAULT = "fhircast";

    public static final String CONTEXT_SERVER_CLASS_FACTORY_PROP_NAME = "fhircast_context_server_class_factory";
    public static final String CONTEXT_SERVER_CLASS_FACTORY_PROP_LABEL = "Context Server Class Factory";
    public static final String CONTEXT_SERVER_CLASS_FACTORY_PROP_HELPTEXT = "The Class Factory used to create the Context API Service";
    public static final String CONTEXT_SERVER_CLASS_FACTORY_PROP_DEFAULT = "com.zedwerks.smart.fhircast.FhirCastServiceFactory";

    @Override
    public String getDisplayType() {
        return "SMART on FHIR FHIRcast EHR-Launch Context Resolver";
    }

    @Override
    public String getReferenceCategory() {
        return null;
    }

    @Override
    public boolean isConfigurable() {
        return true;
    }

    private static final AuthenticationExecutionModel.Requirement[] _REQUIREMENT_CHOICES = {
            AuthenticationExecutionModel.Requirement.REQUIRED,
            AuthenticationExecutionModel.Requirement.DISABLED
    };

    @Override
    public AuthenticationExecutionModel.Requirement[] getRequirementChoices() {
        return _REQUIREMENT_CHOICES;
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
