package com.zedwerks.keycloak.smart.context.store.dao;

import java.util.Optional;

import org.keycloak.models.UserSessionModel;

public interface ContextStoreDao {

    String persistOrUpdate(UserSessionModel userSession, String contextId, String contextPayload);

    Optional<String> findByContextId(String contextId);

    int deleteByContextId(String contextId);

    int deleteByUserSessionId(String userSessionId);
        
}