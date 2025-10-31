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
package com.zedwerks.keycloak.smart.authenticators;

import java.util.Arrays;
import java.util.List;

import jakarta.ws.rs.core.Response;
import org.jboss.logging.Logger;
import org.keycloak.authentication.AuthenticationFlowContext;
import org.keycloak.authentication.AuthenticationFlowError;
import org.keycloak.authentication.Authenticator;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserModel;

/**
 * Validate an incoming "aud", "audience", or "resource" query parameter (during
 * OIDC flows) against a set of acceptable FHIR Server Url(s).
 */
public class AudienceParameterValidator implements Authenticator {

    private static final Logger logger = Logger.getLogger(AudienceParameterValidator.class);

    public AudienceParameterValidator(KeycloakSession session) {
        // NOOP
    }

    @Override
    public void authenticate(AuthenticationFlowContext context) {

        logger.info("authenticate() **** SMART on FHIR Audience Validator ****");

        if (!SmartLaunchHelper.isEhrLaunch(context) && !SmartLaunchHelper.isStandaloneLaunch(context)) {
            logger.info("*** SMART on FHIR Audience Validator: This is not a SMART on FHIR request.");
            context.attempted(); // just carry on... not a SMART on FHIR request
            return;
        }

        if (context.getAuthenticatorConfig() == null ||
                !context.getAuthenticatorConfig().getConfig()
                        .containsKey(AudienceParameterValidatorFactory.AUDIENCES_PROP_NAME)) {
            String msg = "The SMART on FHIR Audience Validation Extension must be configured with one or more allowed audiences (URLs)";
            logger.warn(msg);
            context.failure(AuthenticationFlowError.CLIENT_CREDENTIALS_SETUP_REQUIRED,
                    Response.status(302)
                            .header("Location", context.getAuthenticationSession().getRedirectUri() +
                                    "?error=server_error" +
                                    "&error_description=" + msg)
                            .build());
            return; // early exit
        }

        String audience = SmartLaunchHelper.getAudienceParameter(context);
        logger.debugf("Requested audience: %s", audience);

        if (audience == null || audience.isBlank()) {
            String msg = "A SMART on FHIR Request must include an 'aud', 'audience', or 'resource' parameter";
            logger.warn(msg);
            context.failure(AuthenticationFlowError.CLIENT_CREDENTIALS_SETUP_REQUIRED,
                    Response.status(302)
                            .header("Location", context.getAuthenticationSession().getRedirectUri() +
                                    "?error=invalid_request" +
                                    "&error_description=" + msg)
                            .build());
            return; // early exit
        }

        String audiencesString = context.getAuthenticatorConfig().getConfig()
                .get(AudienceParameterValidatorFactory.AUDIENCES_PROP_NAME);

        List<String> audiences = Arrays.asList(audiencesString.split("##"));

        for (int i = 0; i < audiences.size(); i++) {
            audiences.set(i, audiences.get(i).trim());
            logger.debug("Configured FHIR audience: " + audiences.get(i));
        }

        if (audiences.size() < 1) {
            String msg = "The SMART on FHIR Audience Validation Extension must be configured with one or more allowed audiences (URLs)";
            logger.warn(msg);
            context.failure(AuthenticationFlowError.CLIENT_CREDENTIALS_SETUP_REQUIRED,
                    Response.status(302)
                            .header("Location", context.getAuthenticationSession().getRedirectUri() +
                                    "?error=server_error" +
                                    "&error_description=" + msg)
                            .build());
            return; // early exit
        }

        if (!audiences.contains(audience)) {
            String warning = "Requested audience '" + audience +
                    "' must match one of the configured Resource Server URLs: " + audiences;
            logger.warn(warning);
            context.failure(AuthenticationFlowError.CLIENT_CREDENTIALS_SETUP_REQUIRED,
                    Response.status(302)
                            .header("Location", context.getAuthenticationSession().getRedirectUri() +
                                    "?error=invalid_request" +
                                    "&error_description=" + warning)
                            .build());
            return; // early exit
        }

        logger.infof("*** SMART Audience Parameter is known: '%s'. It will be used for SMART Launch", audience);
        context.attempted();
    }

    @Override
    public boolean requiresUser() {
        return false;
    }

    @Override
    public boolean configuredFor(KeycloakSession session, RealmModel realm, UserModel user) {
        return true;
    }

    @Override
    public void setRequiredActions(KeycloakSession session, RealmModel realm, UserModel user) {
        // NOOP
    }

    @Override
    public void action(AuthenticationFlowContext context) {
        // NOOP
    }

    @Override
    public void close() {
        logger.info("close() **** SMART on FHIR Audience Validator ****");
        // NOOP
    }
}
