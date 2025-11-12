package com.zedwerks.keycloak.smart.context.store.dao;

import java.util.List;
import java.util.Optional;

import org.keycloak.models.UserSessionModel;

import com.zedwerks.keycloak.smart.context.store.models.ContextEntry;

public interface ContextStoreDao {
    String persistOrUpdate(ContextEntry entry);

    String persistOrUpdate(UserSessionModel userSession, String context);

    Optional<ContextEntry> findById(String contextId);

    int deleteByContextId(String contextId);

    int deleteByUserSessionId(String userSessionId);
        
    public List<ContextEntry> findByUserSessionId(String sessionId);

}