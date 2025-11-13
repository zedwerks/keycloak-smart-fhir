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
package com.zedwerks.keycloak.smart.authenticators;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Arrays;
import java.util.stream.Collectors;

import jakarta.ws.rs.core.Response;

import org.jboss.logging.Logger;
import org.keycloak.authentication.AuthenticationFlowContext;
import org.keycloak.authentication.AuthenticationFlowError;
import org.keycloak.authentication.Authenticator;
import org.keycloak.models.AuthenticatorConfigModel;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserModel;

import jakarta.ws.rs.core.UriBuilder;

/**
 * Validate an incoming "aud", "audience", or "resource" query parameter (during
 * OIDC flows) against a set of acceptable FHIR Server Url(s).
 */
public class AudienceValidator implements Authenticator {

    private static final Logger logger = Logger.getLogger(AudienceValidator.class);

    public AudienceValidator(KeycloakSession session) {
        // NOOP
    }

    @Override
    public void authenticate(AuthenticationFlowContext context) {

        logger.info("authenticate() **** SMART on FHIR Audience Validator ****");

        if (!LaunchHelper.isEhrLaunch(context) && !LaunchHelper.isStandaloneLaunch(context)) {
            logger.info("*** SMART on FHIR Audience Validator: This is not a SMART on FHIR request.");
            context.attempted(); // just carry on... not a SMART on FHIR request
            return;
        }

        if (context.getAuthenticatorConfig() == null
                || !context.getAuthenticatorConfig().getConfig()
                        .containsKey(AudienceValidatorFactory.AUDIENCES_PROP_NAME)) {
            String msg = "The SMART on FHIR Audience Validation Extension must be configured with one or more allowed audiences (URLs)";
            this.redirectAuthError(context, "server_config_error", msg);
            return; // early exit
        }

        String audience = LaunchHelper.getAudienceParameter(context);
        logger.debugf("Requested audience: %s", audience);

        if (audience == null || audience.isBlank()) {

            String msg = "A SMART on FHIR Request must include an 'aud', 'audience', or 'resource' parameter";
            this.redirectAuthError(context, "missing_aud_parameter", msg);
            return; // early exit
        }

        // Load configured audiences from AuthenticatorConfigModel
        AuthenticatorConfigModel cfg = context.getAuthenticatorConfig();
        Map<String, String> rawConfig = (cfg != null && cfg.getConfig() != null)
                ? cfg.getConfig()
                : Collections.emptyMap();

        String raw = rawConfig.get(AudienceValidatorFactory.AUDIENCES_PROP_NAME);

        logger.debugf("AudienceValidator: raw acceptedAudiences config value = '%s'", raw);

        List<String> acceptedAudiences = parseMultiValue(raw);

        for (int i = 0; i < acceptedAudiences.size(); i++) {
            acceptedAudiences.set(i, acceptedAudiences.get(i).trim());
            logger.debug("Configured FHIR audience: " + acceptedAudiences.get(i));
        }

        if (acceptedAudiences.size() < 1) {
            String msg = "The SMART on FHIR Audience Validator Configuration is Empty";
            redirectAuthError(context, "bad_configuration", msg);
            return; // early exit
        }

        if (!acceptedAudiences.contains(audience)) {
            redirectAuthError(context,
                    "rejected_aud_parameter",
                    "The requested audience is not an allowed FHIR Server URL. ");
            return;
        }

        logger.infof("*** SMART Audience Parameter is known: '%s'. It will be used for SMART Launch", audience);
        context.attempted();
    }

    private void redirectAuthError(AuthenticationFlowContext context,
            String error,
            String description) {

        var params = context.getHttpRequest().getUri().getQueryParameters();

        String redirectUri = params.getFirst("redirect_uri");
        String state = params.getFirst("state");

        logger.warn(description);

        if (redirectUri == null || redirectUri.isBlank()) {
            // Cannot redirect, so show Keycloak JSON error
            context.failure(
                    AuthenticationFlowError.INVALID_CLIENT_SESSION,
                    Response.status(Response.Status.BAD_REQUEST)
                            .entity("{\"error\":\"" + error + "\",\"error_description\":\"" + description + "\"}")
                            .type("application/json")
                            .build()
            );
            return;
        }

        // Build location URL
        UriBuilder location = UriBuilder.fromUri(redirectUri)
                .queryParam("error", error)
                .queryParam("error_description", description);

        if (state != null) {
            location.queryParam("state", state);
        }

        Response redirect = Response.status(Response.Status.FOUND)
                .location(location.build())
                .build();

        context.forceChallenge(redirect);
    }

    /**
     * Parse a MULTIVALUED_STRING_TYPE value from config into a list.
     *
     * Depending on KC/UI/provider version this may be encoded as: -
     * "value1##value2##value3" - newline-separated - comma-separated (Terraform
     * / API client)
     *
     * We just split on all of the above, trim, and drop blanks.
     */
    private List<String> parseMultiValue(String raw) {
        if (raw == null || raw.isBlank()) {
            return Collections.emptyList();
        }

        // Handle "##", newlines, and commas as separators
        return Arrays.stream(
                raw.split("##|[\\r\\n]+|,")
        )
                .map(String::trim)
                .filter(s -> !s.isEmpty())
                .collect(Collectors.toList());
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
