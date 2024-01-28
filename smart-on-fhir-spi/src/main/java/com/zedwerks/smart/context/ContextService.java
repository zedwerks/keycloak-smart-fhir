package com.zedwerks.smart.context;

public abstract class ContextService implements IContextService {

    protected String contextGetUrl;

    public ContextService(String contextGetUrl) {
        this.contextGetUrl = contextGetUrl;
    }

    @Override
    public IContext getLaunchContext(String launch, String accessToken) {
        return null;
    }   
    
}
