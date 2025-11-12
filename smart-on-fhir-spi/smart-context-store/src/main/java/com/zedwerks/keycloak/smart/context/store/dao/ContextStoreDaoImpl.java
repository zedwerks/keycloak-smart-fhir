package com.zedwerks.keycloak.smart.context.store.dao;

import java.util.List;
import java.util.Optional;

import org.jboss.logging.Logger;
import org.keycloak.models.UserSessionModel;

import com.zedwerks.keycloak.smart.context.store.jpa.ContextEntryEntity;
import com.zedwerks.keycloak.smart.context.store.models.ContextEntry;

import jakarta.persistence.EntityManager;
import jakarta.transaction.Transactional;

public class ContextStoreDaoImpl implements ContextStoreDao {

    private static final Logger logger = Logger.getLogger(ContextStoreDaoImpl.class);
    private final EntityManager em;

    public ContextStoreDaoImpl(EntityManager em) {
        this.em = em;
    }

    @Transactional
    @Override
    public String persistOrUpdate(ContextEntry entry) {

        String contextId = entry.getContextId();

        ContextEntryEntity e = this.em.find(ContextEntryEntity.class, contextId);
        if (e == null) {
            e = new ContextEntryEntity(entry.getUserSessionId(), contextId, entry.getPayload());
            this.em.persist(e);
        } else {
            e.setPayload(entry.getPayload());
            // updatedAt auto-updated by @PreUpdate
        }
        return e.getContextId();
    }

    @Transactional
    @Override
    public String persistOrUpdate(UserSessionModel userSession, String context) {
        String contextStringId = userSession.getId() + "-" + context.hashCode();
        ContextEntry entry = new ContextEntry(userSession.getId(), contextStringId, context);
        return this.persistOrUpdate(entry);
    }

    @Override
    public Optional<ContextEntry> findById(String contextId) {

        ContextEntryEntity e = em.find(ContextEntryEntity.class, contextId);
        if (e != null) {
            ContextEntry entry = new ContextEntry();
            entry.setContextId(e.getContextId());
            entry.setUserSessionId(e.getUserSessionId());
            entry.setPayload(e.getPayload());
            return Optional.of(entry);
        }

        // Lookup from DB
        return Optional.empty();
    }

    @Transactional
    @Override
    public int deleteByContextId(String contextId) {
        logger.debugf("Deleting context entry for contextId %s", contextId);
        ContextEntryEntity e = em.find(ContextEntryEntity.class, contextId);
        if (e != null) {
            em.remove(e);
        }
        return em.createQuery("DELETE FROM ContextEntryEntity e WHERE e.contextId = :contextId")
                .setParameter("contextId", contextId)
                .executeUpdate();
    }

    @Transactional
    @Override
    public int deleteByUserSessionId(String userSessionId) {
        // Delete all entries for this user session
        return em.createQuery("DELETE FROM ContextEntryEntity e WHERE e.id.userSessionId = :userSessionId")
                .setParameter("userSessionId", userSessionId)
                .executeUpdate();
    }

    @Override
    public List<ContextEntry> findByUserSessionId(String userSessionId) {
        List<ContextEntryEntity> entities = em.createQuery("SELECT e FROM ContextEntryEntity e WHERE e.userSessionId = :userSessionId", ContextEntryEntity.class)
                .setParameter("userSessionId", userSessionId)
                .getResultList();
        return entities.stream().map(e -> {
            ContextEntry entry = new ContextEntry();
            entry.setContextId(e.getContextId());
            entry.setUserSessionId(e.getUserSessionId());
            entry.setPayload(e.getPayload());
            return entry;
        }).toList();
    }

}
