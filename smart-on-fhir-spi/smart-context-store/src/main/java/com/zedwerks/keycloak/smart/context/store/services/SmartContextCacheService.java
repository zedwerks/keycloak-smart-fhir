package com.zedwerks.keycloak.smart.context.store.services;

import java.util.Optional;

import org.jboss.logging.Logger;
import org.keycloak.connections.jpa.JpaConnectionProvider;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserSessionModel;

import com.zedwerks.keycloak.smart.context.store.dao.ContextStoreDao;
import com.zedwerks.keycloak.smart.context.store.dao.ContextStoreDaoImpl;

import jakarta.persistence.EntityManager;

/**
 * Base class for hybrid (cache + DB) context services. Each subclass defines
 * its cache name and DAO implementations.
 */
public class SmartContextCacheService {
    protected final Logger logger = Logger.getLogger(getClass());
    protected final KeycloakSession session;
    protected final RealmModel realm;

    private static String uuid() {
        return java.util.UUID.randomUUID().toString();
    }

    public SmartContextCacheService(KeycloakSession session) {
        this.session = session;
        this.realm = session.getContext().getRealm();
    }

    public String store(UserSessionModel userSessionModel, String contextJson) {
        EntityManager em = session.getProvider(JpaConnectionProvider.class).getEntityManager();
        try {
            em.joinTransaction();
        } catch (IllegalStateException ignore) {
            logger.debug("No active transaction; continuing without join.");
        }

        ContextStoreDao dao = new ContextStoreDaoImpl(em);
        //String contextId = userSessionId + "-" + contextJson.hashCode();
        String contextId = uuid();
        return dao.persistOrUpdate(userSessionModel, contextId, contextJson);
    }

    public String retrieve(String contextIdString) {
        EntityManager em = session.getProvider(JpaConnectionProvider.class).getEntityManager();
        ContextStoreDao dao = new ContextStoreDaoImpl(em);
        Optional<String> entry = dao.findByContextId(contextIdString);
        return entry.isEmpty() ? null : entry.get();
    }

    public void delete(String contextIdString) {
        EntityManager em = session.getProvider(JpaConnectionProvider.class).getEntityManager();
        ContextStoreDao dao = new ContextStoreDaoImpl(em);
        dao.deleteByContextId(contextIdString);
    }
}