/**
 * Copyright 2024 Zed Werks Inc.
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
 * @author Brad Head
 * 
 */

package com.zedwerks.keycloak.halo.authenticators;

import java.util.List;

import org.keycloak.Config;
import org.keycloak.authentication.Authenticator;
import org.keycloak.authentication.AuthenticatorFactory;
import org.keycloak.models.AuthenticationExecutionModel;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.KeycloakSessionFactory;
import org.keycloak.provider.ProviderConfigProperty;
import org.keycloak.provider.ProviderConfigurationBuilder;

/**
 * Factory for creating AudienceValidator instances.
 */
public class SofaAudienceValidatorFactory implements AuthenticatorFactory {

    private static final String PROVIDER_ID = "halo-launch-aud-validator";

    @Override
    public String getDisplayType() {
        return "HALO SOFA: SMART Launch Audience Validation";
    }

    @Override
    public String getReferenceCategory() {
        return null;
    }

    @Override
    public boolean isConfigurable() {
        return true;
    }

    public static final AuthenticationExecutionModel.Requirement[] LOCAL_REQUIREMENT_CHOICES = {
            AuthenticationExecutionModel.Requirement.REQUIRED,
            AuthenticationExecutionModel.Requirement.DISABLED
    };

    @Override
    public AuthenticationExecutionModel.Requirement[] getRequirementChoices() {
        return LOCAL_REQUIREMENT_CHOICES;
    }

    @Override
    public boolean isUserSetupAllowed() {
        return false;
    }

    @Override
    public String getHelpText() {
        return "Verifies that the audience requested by the client (via the 'aud', 'audience', or 'resource' parameter) "
                + "matches the configured SOFA FHIR Server URL.";
    }

    @Override
public List<ProviderConfigProperty> getConfigProperties() {
    ProviderConfigProperty label = new ProviderConfigProperty();
    label.setName("audience");
    label.setType(ProviderConfigProperty.STRING_TYPE);
    label.setLabel("HALO FHIR Base URL is configured at: Realm Settings → Attributes → haloFhirServerBaseUrl");
    label.setDefaultValue("");
    label.setReadOnly(true);
    return List.of(label);
}

    @Override
    public void close() {
        // NOOP
    }

    @Override
    public Authenticator create(KeycloakSession session) {
        return new SofaAudienceValidator(session);   // @todo: this should be a singleton, but it is not thread-safe.
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