package com.zedwerks.keycloak.mappers;

import java.util.Collection;

import org.keycloak.models.ClientSessionContext;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.ProtocolMapperModel;
import org.keycloak.models.UserModel;
import org.keycloak.models.UserSessionModel;
import org.keycloak.models.utils.KeycloakModelUtils;
import org.keycloak.protocol.ProtocolMapperUtils;
import org.keycloak.protocol.oidc.mappers.OIDCAttributeMapperHelper;
import org.keycloak.protocol.oidc.mappers.UserAttributeMapper;
import org.keycloak.representations.AccessTokenResponse;

public class UserAttributeMapperPlusResponse extends UserAttributeMapper {
    public static final String PROVIDER_ID = "oidc-usermodel-attribute-mapper-plus";

    @Override
    public String getId() {
        return PROVIDER_ID;
    }
    @Override
    public String getDisplayType() {
        return "User Attribute (with token response support for SMART on FHIR launch)";
    }

    @Override
    public String getHelpText() {
        return "Map a custom user attribute to a token claim and/or token json response field.";
    }

    @Override
    protected void setClaim(AccessTokenResponse accessTokenResponse, ProtocolMapperModel mappingModel,
            UserSessionModel userSession, KeycloakSession keycloakSession, ClientSessionContext clientSessionCtx) {

        UserModel user = userSession.getUser();
        String attributeName = mappingModel.getConfig().get(ProtocolMapperUtils.USER_ATTRIBUTE);
        boolean aggregateAttrs = Boolean.valueOf(mappingModel.getConfig().get(ProtocolMapperUtils.AGGREGATE_ATTRS));
        Collection<String> attributeValue = KeycloakModelUtils.resolveAttribute(user, attributeName, aggregateAttrs);
        if (attributeValue == null)
            return;
        OIDCAttributeMapperHelper.mapClaim(accessTokenResponse, mappingModel, attributeValue);
    }

}
