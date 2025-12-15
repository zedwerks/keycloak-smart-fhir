package com.zedwerks.keycloak.auth;

import org.jboss.logging.Logger;

import org.keycloak.TokenVerifier;
import org.keycloak.common.VerificationException;
import org.keycloak.crypto.KeyUse;
import org.keycloak.jose.jws.JWSHeader;
import org.keycloak.jose.jws.JWSInput;
import org.keycloak.jose.jws.JWSInputException;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.representations.AccessToken;

import jakarta.ws.rs.ForbiddenException;
import jakarta.ws.rs.NotAuthorizedException;

import java.security.Key;
import java.security.PublicKey;
import java.util.Locale;

public class AuthTokenHelper {

    private static final Logger logger = Logger.getLogger(AuthTokenHelper.class);
    private static final String BEARER_PREFIX = "Bearer ";

    private static AccessToken verifyAccessToken(
            RealmModel realm,
            KeycloakSession session,
            String token
    ) {

        try {
            // ─────────────────────────────────────────────
            // 1. Parse JWT header
            // ─────────────────────────────────────────────
            JWSInput jws = new JWSInput(token);
            JWSHeader header = jws.getHeader();

            String kid = header.getKeyId();
            String alg = header.getAlgorithm()
                    .toString()
                    .trim()
                    .toUpperCase(Locale.ROOT);

            // ─────────────────────────────────────────────
            // 2. Resolve signing key
            // ─────────────────────────────────────────────
            var keyEntry = (kid != null)
                    ? session.keys().getKey(realm, kid, KeyUse.SIG, alg)
                    : null;

            Key key = (keyEntry != null)
                    ? keyEntry.getPublicKey()
                    : session.keys().getActiveKey(realm, KeyUse.SIG, alg).getPublicKey();

            if (!(key instanceof PublicKey)) {
                throw new VerificationException("Resolved key is not a PublicKey");
            }

            PublicKey publicKey = (PublicKey) key;

            // ─────────────────────────────────────────────
            // 3. Verify signature + time validity
            // ─────────────────────────────────────────────
            TokenVerifier<AccessToken> verifier =
                    TokenVerifier.create(token, AccessToken.class)
                            .publicKey(publicKey)
                            .withChecks(
                                    TokenVerifier.IS_ACTIVE,
                                    TokenVerifier.SUBJECT_EXISTS_CHECK
                            );

            verifier.verify();
            AccessToken accessToken = verifier.getToken();

            // ─────────────────────────────────────────────
            // 4. Manual issuer validation (KC-26+)
            // ─────────────────────────────────────────────
            String expectedIssuer =
                    session.getContext().getUri().getBaseUriBuilder()
                            .path("realms")
                            .path(realm.getName())
                            .build()
                            .toString();

            if (!expectedIssuer.equals(accessToken.getIssuer())) {
                throw new VerificationException(
                        "Invalid token issuer: " + accessToken.getIssuer()
                );
            }

            return accessToken;

        } catch (VerificationException | JWSInputException e) {
            logger.warnf("Access token verification failed: %s", e.getMessage());
            throw new NotAuthorizedException("Invalid or expired access token", e);
        }
    }

    public static AccessToken verifyAuthorizationHeader(
            KeycloakSession session,
            String authorizationHeader,
            String requiredScope
    ) {

        if (authorizationHeader == null || !authorizationHeader.startsWith(BEARER_PREFIX)) {
            throw new NotAuthorizedException("Authorization header must contain Bearer token");
        }

        RealmModel realm = session.getContext().getRealm();

        AccessToken token = verifyAccessToken(
                realm,
                session,
                authorizationHeader.substring(BEARER_PREFIX.length())
        );

        if (requiredScope == null || requiredScope.isEmpty()) {
            return token;
        }

        if (token.getScope() == null || !token.getScope().contains(requiredScope)) {
            throw new ForbiddenException("Missing required scope: " + requiredScope);
        }

        return token;
    }
}