/**
 * Copyright 2025 Zed Werks Inc.
 * 
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
package com.zedwerks.keycloak.smart.context.api.helpers;

import org.jboss.logging.Logger;
import org.keycloak.TokenVerifier;
import org.keycloak.common.VerificationException;
import org.keycloak.models.KeycloakSession;
import org.keycloak.representations.AccessToken;

import jakarta.ws.rs.ForbiddenException;
import jakarta.ws.rs.NotAuthorizedException;

public class AuthTokenHelper {

    private static final Logger logger = Logger.getLogger(AuthTokenHelper.class);

    static final String PREFIX = "Bearer ";

    private static AccessToken verifyAccessToken(String tokenBase64String) {

        logger.debugf("Verifying access token: %s", tokenBase64String);

        try {
            // Build the verifier for AccessToken type
            TokenVerifier<AccessToken> verifier = TokenVerifier.create(tokenBase64String, AccessToken.class)
                    .parse()
                    .withDefaultChecks()
                    .withChecks(TokenVerifier.IS_ACTIVE, TokenVerifier.SUBJECT_EXISTS_CHECK);

            // verifier.verifySignature(); // @todo figure out when to turn off for local
            // DEV testing.
            // Perform verification
            AccessToken token = verifier.getToken();
            logger.debugf("Access token verified successfully: %s", token.getSubject());
            return token;

        } catch (VerificationException e) {
            logger.error("Verification failed for access token: " + e.getMessage(), e);
            throw new NotAuthorizedException("Invalid or expired access token");
        }
    }

    public static AccessToken verifyAuthorizationHeader(KeycloakSession session, String authorizationHeader,
            String scope) {

        logger.debug("verifyAuthorizationHeader() **** Verifying Authorization Header ****");

        final int prefixLength = PREFIX.length();
        if (authorizationHeader == null || !authorizationHeader.startsWith("Bearer ")) {
            logger.error("Authorization header must start with 'Bearer '");
            throw new NotAuthorizedException("Authorization header must be provided with Bearer token");
        }

        AccessToken accessToken = verifyAccessToken(authorizationHeader.substring(prefixLength));

        // check if issuer is this realm
        String realmName = session.getContext().getRealm().getName();
        if (!accessToken.getIssuer().endsWith("/realms/" + realmName)) {
            throw new NotAuthorizedException("Token not issued for this realm");
        }

        if (scope == null || scope.isEmpty()) {
            logger.debug("No specific scope required, returning access token");
            return accessToken;
        }
        // Check for required scopes
        if (accessToken.getScope() == null || !accessToken.getScope().contains(scope)) {
            logger.debugf("Access token scopes: %s", accessToken.getScope());
            logger.warnf("Access token does not contain required scope: %s", scope);
            throw new ForbiddenException("Missing required scope: " + scope);
        }
        return accessToken;
    }
}