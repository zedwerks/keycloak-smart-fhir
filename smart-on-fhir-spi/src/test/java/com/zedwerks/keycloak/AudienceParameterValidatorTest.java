/*
 * Copyright 2024 Zed Werks Inc.and/or its affiliates
 * and other contributors as indicated by the @author tags.
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
package com.zedwerks.keycloak;

import static org.mockito.Mockito.*;
import java.util.Map;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.keycloak.authentication.AuthenticationFlowError;
import org.keycloak.models.AuthenticatorConfigModel;
import com.zedwerks.keycloak.authenticators.smart.AudienceParameterValidator;

class AudienceParameterValidatorTest extends KeycloakProfileTest {
    private LaunchTestContext request;
    private AudienceParameterValidator validator;

    @BeforeEach
    void setUp() {
        request = new LaunchTestContext("openid launch");
        request.query.putSingle("launch", "context-id");
        request.query.putSingle("aud", "https://fhir.example.com");
        configure("https://other.example.com ## https://fhir.example.com ");
        validator = new AudienceParameterValidator(request.session);
    }

    private void configure(String audiences) {
        AuthenticatorConfigModel config = new AuthenticatorConfigModel();
        config.setConfig(Map.of("smart_audiences", audiences));
        when(request.context.getAuthenticatorConfig()).thenReturn(config);
    }

    @Test
    void acceptsAnyConfiguredAudienceWithWhitespaceTrimmed() {
        validator.authenticate(request.context);
        request.assertAttemptedWithoutFailure();
    }

    @Test
    void acceptsAudienceAlias() {
        request.query.remove("aud");
        request.query.putSingle("audience", "https://fhir.example.com");
        validator.authenticate(request.context);
        request.assertAttemptedWithoutFailure();
    }

    @Test
    void acceptsResourceAlias() {
        request.query.remove("aud");
        request.query.putSingle("resource", "https://fhir.example.com");
        validator.authenticate(request.context);
        request.assertAttemptedWithoutFailure();
    }

    @Test
    void rejectsUnconfiguredAudience() {
        request.query.putSingle("aud", "https://untrusted.example.com");
        validator.authenticate(request.context);
        request.assertFailure(AuthenticationFlowError.CLIENT_CREDENTIALS_SETUP_REQUIRED, "invalid_request");
    }

    @Test
    void rejectsMissingAudience() {
        request.query.remove("aud");
        validator.authenticate(request.context);
        request.assertFailure(AuthenticationFlowError.CLIENT_CREDENTIALS_SETUP_REQUIRED, "invalid_request");
    }

    @Test
    void rejectsBlankAudience() {
        request.query.putSingle("aud", " ");
        validator.authenticate(request.context);
        request.assertFailure(AuthenticationFlowError.CLIENT_CREDENTIALS_SETUP_REQUIRED, "invalid_request");
    }

    @Test
    void rejectsMissingAuthenticatorConfiguration() {
        when(request.context.getAuthenticatorConfig()).thenReturn(null);
        validator.authenticate(request.context);
        request.assertFailure(AuthenticationFlowError.CLIENT_CREDENTIALS_SETUP_REQUIRED, "server_error");
    }

    @Test
    void rejectsConfigurationWithoutAudienceProperty() {
        AuthenticatorConfigModel config = new AuthenticatorConfigModel();
        config.setConfig(Map.of());
        when(request.context.getAuthenticatorConfig()).thenReturn(config);
        validator.authenticate(request.context);
        request.assertFailure(AuthenticationFlowError.CLIENT_CREDENTIALS_SETUP_REQUIRED, "server_error");
    }

    @Test
    void skipsNonSmartRequestsEvenWithoutConfiguration() {
        request.query.clear();
        when(request.authSession.getClientNote("scope")).thenReturn("openid");
        when(request.context.getAuthenticatorConfig()).thenReturn(null);
        validator.authenticate(request.context);
        request.assertAttemptedWithoutFailure();
    }
}
