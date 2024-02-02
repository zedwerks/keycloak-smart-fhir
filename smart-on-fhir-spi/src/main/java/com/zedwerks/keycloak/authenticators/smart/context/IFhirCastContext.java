package com.zedwerks.keycloak.authenticators.smart.context;

public interface IFhirCastContext extends IContext {

    public static final String HUB_TOPIC_KEY = "hub.topic";
    public static final String HUB_URL_KEY = "hub.url";
    public String getHubTopic();
}
