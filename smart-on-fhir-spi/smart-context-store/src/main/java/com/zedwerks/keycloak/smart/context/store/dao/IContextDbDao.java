package com.zedwerks.keycloak.smart.context.store.dao;

import java.util.Optional;

import com.zedwerks.keycloak.smart.context.store.models.ContextEntry;

public interface IContextDbDao {
    void saveOrUpdate(ContextEntry entry);

    Optional<ContextEntry> findById(String contextId);

    void deleteById(String contextId);

    public int deleteByUserSessionId(String sessionId);

}