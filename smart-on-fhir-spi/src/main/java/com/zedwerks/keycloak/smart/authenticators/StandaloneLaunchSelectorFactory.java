/*
 * Copyright 2024 Zed Werks Inc.and/or its affiliates
 * * 
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
package com.zedwerks.keycloak.smart.authenticators;

import java.util.Arrays;
import java.util.List;

import org.keycloak.Config;
import org.keycloak.authentication.Authenticator;
import org.keycloak.authentication.AuthenticatorFactory;
import org.keycloak.models.AuthenticationExecutionModel;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.KeycloakSessionFactory;
import org.keycloak.provider.ProviderConfigProperty;

public class StandaloneLaunchSelectorFactory implements AuthenticatorFactory {

    private static final String PROVIDER_ID = "smart-standalone-launch-selector";

    // configuration parameters
    private static final String USE_AUDIENCE_FHIR_SERVER = "use_audience_fhir_server";
    private static final String USE_AUDIENCE_FHIR_SERVER_LABEL = "Use Audience FHIR Server";
    private static final String USE_AUDIENCE_FHIR_SERVER_DESCRIPTION = "If true, the FHIR Server URL will be taken from the 'aud' parameter. If false, the FHIR Server URL will be taken from the 'iss' parameter.";

    private static final String CONF_FHIR_URL = "fhir_server_base_url";
    private static final String CONF_FHIR_URL_LABEL = "FHIR Server URL";
    private static final String CONF_FHIR_URL_DESCRIPTION = "The base URL of the FHIR resource server"
            + " for retrieving Patient resources. This can differ from the base URL provided by the client in"
            + " the 'aud' parameter during authentication.";

    @Override
    public String getDisplayType() {
        return "Patient Standalone Launch Authenticator";
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
        return REQUIREMENT_CHOICES;
    }

    @Override
    public boolean isUserSetupAllowed() {
        return false;
    }

    @Override
    public String getHelpText() {
        return "A patient selector to support the standalone 'launch/patient' scope.";
    }

    @Override
    public List<ProviderConfigProperty> getConfigProperties() {

        ProviderConfigProperty useAudienceFhirServer = new ProviderConfigProperty();
        useAudienceFhirServer.setType(ProviderConfigProperty.BOOLEAN_TYPE);
        useAudienceFhirServer.setName(USE_AUDIENCE_FHIR_SERVER);
        useAudienceFhirServer.setLabel(USE_AUDIENCE_FHIR_SERVER_LABEL);
        useAudienceFhirServer.setHelpText(USE_AUDIENCE_FHIR_SERVER_DESCRIPTION);
        useAudienceFhirServer.setDefaultValue("true");

        ProviderConfigProperty patientResourceUrl = new ProviderConfigProperty();
        patientResourceUrl.setType(ProviderConfigProperty.STRING_TYPE);
        patientResourceUrl.setName(CONF_FHIR_URL);
        patientResourceUrl.setLabel(CONF_FHIR_URL_LABEL);
        patientResourceUrl.setHelpText(CONF_FHIR_URL_DESCRIPTION);
        
        List<ProviderConfigProperty> props = Arrays.asList(useAudienceFhirServer, patientResourceUrl);
        return props;
    }

    @Override
    public Authenticator create(KeycloakSession session) {
        return new StandaloneLaunchSelector(session);
    }

    @Override
    public void close() {
        // NOOP
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
