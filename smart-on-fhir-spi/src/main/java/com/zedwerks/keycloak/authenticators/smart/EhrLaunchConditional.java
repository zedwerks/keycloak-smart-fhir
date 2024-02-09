/*
(C) Copyright Provincial Health Services Authority of British Columbia and Zed Werks Inc. 2024

SPDX-License-Identifier: Apache-2.0
*/
package com.zedwerks.keycloak.authenticators.smart;

import org.jboss.logging.Logger;
import org.keycloak.authentication.AuthenticationFlowContext;
import org.keycloak.authentication.authenticators.conditional.ConditionalAuthenticator;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserModel;

public class EhrLaunchConditional implements ConditionalAuthenticator {

    public static final Logger logger = Logger.getLogger(EhrLaunchConditional.class);

    @Override
    public boolean matchCondition(AuthenticationFlowContext context) {

        logger.info("matchCondition() **** SMART on FHIR EHR Launch Conditional ****");
        boolean isEhrLaunch = SmartLaunchHelper.isEhrLaunch(context);
        isEhrLaunch |= SmartLaunchHelper.getLaunchFromSession(context) != null;   // the launch parameter may have been set in the session
        logger.debug("isEhrLaunch: " + isEhrLaunch);
        return isEhrLaunch;
    }

    @Override
    public void action(AuthenticationFlowContext context) {

    }

    @Override
    public boolean requiresUser() {
        return false;
    }

    @Override
    public void setRequiredActions(KeycloakSession keycloakSession, RealmModel realmModel, UserModel userModel) {

    }

    @Override
    public void close() {
        logger.info("close() **** SMART on FHIR EHR Launch Conditional ****");
    }
}
