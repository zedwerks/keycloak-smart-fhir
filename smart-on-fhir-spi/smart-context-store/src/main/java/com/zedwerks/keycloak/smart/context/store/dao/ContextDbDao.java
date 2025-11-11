package com.zedwerks.keycloak.smart.context.store.dao;


import java.util.Optional;

import org.jboss.logging.Logger;
import org.keycloak.connections.jpa.JpaConnectionProvider;
import org.keycloak.models.KeycloakSession;

import com.zedwerks.keycloak.smart.context.store.jpa.ContextEntryEntity;
import com.zedwerks.keycloak.smart.context.store.models.ContextEntry;

import jakarta.persistence.EntityManager;
import jakarta.transaction.Transactional;

public class ContextDbDao implements IContextDbDao {

    private static final Logger logger = Logger.getLogger(ContextDbDao.class);
    private final KeycloakSession session;

    public ContextDbDao(KeycloakSession session) {
        this.session = session;
    }
    
    private EntityManager em() {
        return this.session.getProvider(JpaConnectionProvider.class).getEntityManager();
    }

    @Transactional
    @Override
    public void saveOrUpdate(ContextEntry entry) {

        String contextId = entry.getContextId();

        ContextEntryEntity e = em().find(ContextEntryEntity.class, contextId);
        if (e == null) {
            e = new ContextEntryEntity(entry.getUserSessionId(), contextId, entry.getPayload());
            em().persist(e);
        } else {
            e.setPayload(entry.getPayload());
            // updatedAt auto-updated by @PreUpdate
        }
    }

    @Override
    public Optional<ContextEntry> findById(String contextId) {

        ContextEntryEntity e = em().find(ContextEntryEntity.class, contextId);
        if (e != null) {
            ContextEntry entry = new ContextEntry();
            entry.setContextId(e.getContextId());
            entry.setUserSessionId(e.getUserSessionId());
            entry.setPayload(e.getPayload());
            entry.setRealmId(e.getRealmId());
            return Optional.of(entry);
        }

        // Lookup from DB
        return Optional.empty();
    }

    @Override
    public void deleteById(String contextId) {
        logger.debugf("Deleting context entry for contextId %s", contextId);
        ContextEntryEntity e = em().find(ContextEntryEntity.class, contextId);
        if (e != null)
            em().remove(e);
    }

    @Override
    public int deleteByUserSessionId(String userSessionId) {
        // Delete all entries for this user session
        return em().createQuery("DELETE FROM ContextEntryEntity e WHERE e.id.userSessionId = :userSessionId")
            .setParameter("userSessionId", userSessionId)
            .executeUpdate();
    }

}