package com.zedwerks.keycloak.authenticators.smart.context;

public interface IFhirCastContext extends IContext {

    public static String HUB_TOPIC_KEY = "hub.topic";
    public String getHubTopic();
}
