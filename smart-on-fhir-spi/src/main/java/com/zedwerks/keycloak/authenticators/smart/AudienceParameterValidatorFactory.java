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

import java.util.Collections;
import java.util.List;

/**
 * Factory for creating AudienceValidator instances.
 */
public class AudienceParameterValidatorFactory implements AuthenticatorFactory {

    private static final String PROVIDER_ID = "smart-audience-validator";

    static final String AUDIENCES_PROP_NAME = "smart_audiences";
    private static final String AUDIENCES_PROP_LABEL = "Accepted FHIR Server URLs";
    private static final String AUDIENCES_PROP_DESCRIPTION = "Comma-separated audience values for clients to request using 'aud', 'audience' or 'resource' request parameters. These must be FHIR Server URL(s)";

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
                + "matches one of the configured, comma-delineated FHIR URLs.";
    }

    @Override
    public List<ProviderConfigProperty> getConfigProperties() {

        ProviderConfigProperty audiences = new ProviderConfigProperty();
        audiences.setType(ProviderConfigProperty.MULTIVALUED_STRING_TYPE);
        audiences.setName(AUDIENCES_PROP_NAME);
        audiences.setLabel(AUDIENCES_PROP_LABEL);
        audiences.setHelpText(AUDIENCES_PROP_DESCRIPTION);
        audiences.setRequired(isConfigurable());

        return Collections.singletonList(audiences);
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