/*
 * Copyright 2024 Zed Werks Inc.
 * * 
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
 * SPDX-License-Identifier: Apache-2.0
 * 
 */
package com.zedwerks.keycloak.smart.authenticators;

import java.util.List;
import java.util.ArrayList;

import org.keycloak.Config;
import org.keycloak.authentication.Authenticator;
import org.keycloak.authentication.AuthenticatorFactory;
import org.keycloak.models.AuthenticationExecutionModel;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.KeycloakSessionFactory;
import org.keycloak.provider.ProviderConfigProperty;

public class SmartLaunchResolverFactory implements AuthenticatorFactory {
    public static final String PROVIDER_ID = "smart-launch-context-resolver"; // this is used in terraform config.
    private static final SmartLaunchResolver SINGLETON = new SmartLaunchResolver();

    private static final String[] MODES = {
        "Basic SMART Launch (FHIR server local to EMR)",
        "HALO $set-context (SOFA internal service)",
        "HALO External $set-context API",
    };

    @Override
    public String getDisplayType() {
        return "SMART EHR Launch Context Resolver";
    }

    @Override
    public String getReferenceCategory() {
        return "smart-launch";
    }

    @Override
    public boolean isConfigurable() {
        return true;
    }

    private static final AuthenticationExecutionModel.Requirement[] LOCAL_REQUIREMENT_CHOICES = {
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
        return "Processes a SMART Launch using the built-in Context service.";
    }

    @Override
    public String getId() {
        return PROVIDER_ID;
    }

    @Override
    public List<ProviderConfigProperty> getConfigProperties() {
        List<ProviderConfigProperty> props = new ArrayList<>();

        // 1️⃣ Launch Mode Selector
        ProviderConfigProperty launchMode = new ProviderConfigProperty();
        launchMode.setName("launchMode");
        launchMode.setLabel("SMART Launch Mode");
        launchMode.setType(ProviderConfigProperty.LIST_TYPE);
        launchMode.setOptions(List.of(
                MODES[0],
                MODES[1],
                MODES[2]));
        launchMode.setHelpText("Select the context exchange mode for SMART launch.");
        props.add(launchMode);

        // 2️⃣ Required Scope (applies to all)
        ProviderConfigProperty requiredWriteScope = new ProviderConfigProperty();
        requiredWriteScope.setName("requiredWriteScope");
        requiredWriteScope.setLabel("Required Write Context Scope");
        requiredWriteScope.setType(ProviderConfigProperty.STRING_TYPE);
        requiredWriteScope.setDefaultValue("Context.write");
        requiredWriteScope.setHelpText("OAuth2 scope required to write, or set SMART launch context.");
        props.add(requiredWriteScope);

        ProviderConfigProperty requiredReadScope = new ProviderConfigProperty();
        requiredReadScope.setName("requiredReadScope");
        requiredReadScope.setLabel("Required Read Context Scope");
        requiredReadScope.setType(ProviderConfigProperty.STRING_TYPE);
        requiredReadScope.setDefaultValue("Context.read");
        requiredReadScope.setHelpText("OAuth2 scope required to get or retrieve SMART launch context.");
        props.add(requiredReadScope);

        // 3️⃣ External API URLs (only used for HALO external mode)
        ProviderConfigProperty setUrl = new ProviderConfigProperty();
        setUrl.setName("setContextUrl");
        setUrl.setLabel("External HALO set context URL");
        setUrl.setType(ProviderConfigProperty.STRING_TYPE);
        setUrl.setHelpText(
                "URL of external service to POST $set-context requests to (only used for HALO external mode).");
        props.add(setUrl);

        ProviderConfigProperty clearUrl = new ProviderConfigProperty();
        clearUrl.setName("clearContextUrl");
        clearUrl.setLabel("External HALO clear Context URL");
        clearUrl.setType(ProviderConfigProperty.STRING_TYPE);
        clearUrl.setHelpText("URL of external service to POST $clear-context (only used for HALO external mode).");
        props.add(clearUrl);

        ProviderConfigProperty getUrl = new ProviderConfigProperty();
        getUrl.setName("getContextUrl");
        getUrl.setLabel("HALO External Get Context URL");
        getUrl.setType(ProviderConfigProperty.STRING_TYPE);
        getUrl.setHelpText("URL of external service to GET context by launch ID (only used for HALO external mode).");
        props.add(getUrl);

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
}
