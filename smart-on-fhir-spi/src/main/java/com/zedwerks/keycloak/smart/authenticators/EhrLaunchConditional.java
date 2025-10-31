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
        //isEhrLaunch |= SmartLaunchHelper.launchContextId(context) != null;   // the launch parameter may have been set in the session
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
