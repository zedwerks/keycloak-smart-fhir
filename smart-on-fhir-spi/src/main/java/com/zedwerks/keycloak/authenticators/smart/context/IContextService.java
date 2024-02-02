package com.zedwerks.keycloak.authenticators.smart.context;

public interface IContextService {
    public IContext getLaunchContext(String accessToken, String contextId, String serverBaseUrl);    
}
