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

import com.zedwerks.keycloak.smart.authenticators.LaunchHelper;

import org.jboss.logging.Logger;
import org.keycloak.authentication.AuthenticationFlowContext;
import org.keycloak.authentication.AuthenticationFlowError;
import org.keycloak.authentication.Authenticator;
import org.keycloak.models.AuthenticatorConfigModel;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserModel;

import jakarta.ws.rs.core.Response;
import jakarta.ws.rs.core.UriBuilder;

/**
 * Validate an incoming "aud", "audience", or "resource" query parameter (during
 * OIDC flows) against a set of acceptable FHIR Server Url(s).
 */
public class SofaAudienceValidator implements Authenticator {

    static final String REALM_ATTR_AUDIENCE_URL = "smart_halo_sofa_audience"; // SET WITH TERRAFORM

    private static final Logger logger = Logger.getLogger(SofaAudienceValidator.class);

    public SofaAudienceValidator(KeycloakSession session) {
        // NOOP
    }

    @Override
    public void authenticate(AuthenticationFlowContext context) {

        logger.info("authenticate() **** HALO SOFA Audience Validator ****");

        if (!LaunchHelper.isEhrLaunch(context) && !LaunchHelper.isStandaloneLaunch(context)) {
            logger.info("*** HALO SOFA Audience Validator: This is not a SMART on FHIR request.");
            context.attempted(); // just carry on... not a SMART on FHIR request
            return;
        }

        String audience = LaunchHelper.getAudienceParameter(context);
        logger.debugf("Requested audience: %s", audience);

        if (audience == null || audience.isBlank()) {

            String msg = "A HALO SOFA SMART Launch Request must include an 'aud', 'audience', or 'resource' parameter";
            this.redirectAuthError(context, "missing_aud_parameter", msg);
            return; // early exit
        }

        // Load configured audiences from AuthenticatorConfigModel
        String audienceSetting = context.getRealm().getAttribute(REALM_ATTR_AUDIENCE_URL);

        if (audienceSetting == null || audienceSetting.isBlank()) {
            String msg = "The HALO SOFA Audience Validator Configuration is Mising";
            redirectAuthError(context, "bad_configuration", msg);
            return; // early exit
        }

        if (!audienceSetting.contains(audience)) {
            redirectAuthError(context,
                    "rejected_aud_parameter",
                    "The requested audience does not match the configured SOFA audience. ");
            return;
        }

        logger.infof("***  HALO SOFA Launch - audience '%s' matches configuration", audience);
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
        logger.info("close() **** HALO SOFA Audience Validator ****");
        // NOOP
    }

}
