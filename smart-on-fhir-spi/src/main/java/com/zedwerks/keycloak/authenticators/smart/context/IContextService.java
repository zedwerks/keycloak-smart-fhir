package com.zedwerks.keycloak.authenticators.smart.context;

public interface IContextService {
    public void setBaseUrl(String baseUrl);
    public IContext getLaunchContext(String accessToken, String contextId);    
}
