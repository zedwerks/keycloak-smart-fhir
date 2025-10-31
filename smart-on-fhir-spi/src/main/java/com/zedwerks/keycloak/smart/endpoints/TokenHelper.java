package com.zedwerks.keycloak.smart.endpoints;

import org.jboss.logging.Logger;

import org.keycloak.TokenVerifier;
import org.keycloak.models.KeycloakSession;
import org.keycloak.representations.AccessToken;
import org.keycloak.common.VerificationException;
import jakarta.ws.rs.NotAuthorizedException;

public class TokenHelper {

    private static final Logger logger = Logger.getLogger(TokenHelper.class);


    static final String PREFIX = "Bearer ";

    private static AccessToken verifyAccessToken(String tokenBase64String) {

        logger.debugf("Verifying access token: %s", tokenBase64String);

        try {
            // Build the verifier for AccessToken type
            TokenVerifier<AccessToken> verifier = TokenVerifier.create(tokenBase64String, AccessToken.class)
                    .parse()
                    .withDefaultChecks()
                    .withChecks(TokenVerifier.IS_ACTIVE, TokenVerifier.SUBJECT_EXISTS_CHECK);

            //verifier.verifySignature(); // @todo figure out when to turn off for local DEV testing.
            // Perform verification
            AccessToken token = verifier.getToken();
            logger.debugf("Access token verified successfully: %s", token.getSubject());
            return token;

        } catch (VerificationException e) {
            logger.error("Verification failed for access token: " + e.getMessage(), e);
            throw new NotAuthorizedException("Invalid or expired access token");
        }
    }

    public static AccessToken verifyAuthorizationHeader(KeycloakSession session, String authorizationHeader) {

        logger.debug("verifyAuthorizationHeader() **** Verifying Authorization Header ****");

        final int prefixLength = PREFIX.length();
        if (authorizationHeader == null || !authorizationHeader.startsWith("Bearer ")) {
            logger.error("Authorization header must start with 'Bearer '");
            throw new NotAuthorizedException("Authorization header must be provided with Bearer token");
        }
        return verifyAccessToken(authorizationHeader.substring(prefixLength));
    }
}