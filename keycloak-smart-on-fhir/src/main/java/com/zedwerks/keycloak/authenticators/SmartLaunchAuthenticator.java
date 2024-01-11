package com.zedwerks.keycloak.authenticators;

import org.jboss.logging.Logger;
import org.keycloak.authentication.AuthenticationFlowContext;
import org.keycloak.authentication.AuthenticationFlowError;
import org.keycloak.authentication.Authenticator;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserModel;

public class SmartLaunchAuthenticator implements Authenticator{

    public static final Logger LOG = Logger.getLogger(SmartLaunchAuthenticator.class);

    public SmartLaunchAuthenticator(KeycloakSession session) {
        // NOOP
    }

    @Override
    public void authenticate(AuthenticationFlowContext context) {
        // TODO Auto-generated method stub
        context.success();
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
        // NOOP
    }
    
}