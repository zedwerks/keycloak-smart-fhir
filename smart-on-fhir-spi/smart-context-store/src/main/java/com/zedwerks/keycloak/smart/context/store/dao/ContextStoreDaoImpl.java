package com.zedwerks.keycloak.smart.context.store.dao;

import java.util.Optional;

import org.jboss.logging.Logger;
import org.keycloak.models.UserSessionModel;

import com.zedwerks.keycloak.smart.context.store.jpa.ContextEntryEntity;

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
    public String persistOrUpdate(UserSessionModel userSession, String contextId, String contextPayload) {

        String realmId = userSession.getRealm().getId();
        String userSessionId = userSession.getId();

        ContextEntryEntity e = this.em.find(ContextEntryEntity.class, contextId);
        if (e == null) {
            e = new ContextEntryEntity(realmId, userSessionId, contextId, contextPayload);
            this.em.persist(e);
        } else {
            e.setPayload(contextPayload);
            e.setUserSessionId(userSessionId);
            e.setRealmId(realmId);
            this.em.merge(e); // Merge to update the entity
            // Note: Hibernate will automatically handle the versioning and optimistic locking
            // updatedAt auto-updated by @PreUpdate
        }
        return e.getContextId();
    }


    @Override
    public Optional<String> findByContextId(String contextId) {

        ContextEntryEntity e = em.find(ContextEntryEntity.class, contextId);
        if (e != null) {
            String payload = e.getPayload();
            return Optional.of(payload);
        }

        // Lookup from DB
        return Optional.empty();
    }

    @Transactional
    @Override
    public int deleteByContextId(String contextId) {
        logger.infof("Deleting context entry for contextId %s", contextId);
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
        logger.infof("Deleting Context cache for user session: %s", userSessionId);
        return em.createQuery("DELETE FROM ContextEntryEntity e WHERE e.userSessionId = :userSessionId")
                .setParameter("userSessionId", userSessionId)
                .executeUpdate();
    }


}
