package com.zedwerks.keycloak.smart.context.store.dao;

import java.util.Optional;

import com.zedwerks.keycloak.smart.context.store.models.ContextEntry;

public interface IContextCacheDao {
    void put(String contextId, ContextEntry entry);

    Optional<ContextEntry> get(String contextId);

    void remove(String contextId);

    void removeByUserSessionId(String userSessionId);
}