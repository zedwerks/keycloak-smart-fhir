package com.zedwerks.keycloak.smart.context.store.spi;

import java.util.List;

import org.jboss.logging.Logger;
import org.keycloak.connections.jpa.JpaConnectionProvider;
import org.keycloak.events.Event;
import org.keycloak.events.EventListenerProvider;
import org.keycloak.events.admin.AdminEvent;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;

import com.zedwerks.keycloak.smart.context.store.dao.ContextStoreDao;
import com.zedwerks.keycloak.smart.context.store.dao.ContextStoreDaoImpl;
import com.zedwerks.keycloak.smart.context.store.models.ContextEntry;

import jakarta.persistence.EntityManager;

/**
 * Base class for hybrid (cache + DB) context services. Each subclass defines
 * its cache name and DAO implementations.
 */
public class ContextStoreEventProvider implements EventListenerProvider {

    protected final Logger logger = Logger.getLogger(getClass());
    protected final KeycloakSession session;
    protected final RealmModel realm;

    protected ContextStoreDao dbDao;

    protected ContextStoreEventProvider(KeycloakSession session) {
        this.session = session;
        this.realm = session.getContext().getRealm();
    }

    protected void clearContextForUserId(String userId) {
        EntityManager em = this.session.getProvider(JpaConnectionProvider.class).getEntityManager();

        ContextStoreDao dao = new ContextStoreDaoImpl(em);
        List<ContextEntry> entries = dao.findByUserSessionId(userId);
        if (entries != null && !entries.isEmpty()) {
            for (ContextEntry entry : entries) {
                dao.deleteByContextId(entry.getContextId());
                logger.debugf("Cleared context for user %s, contextId %s", userId, entry.getContextId());
            }
        } else {
            logger.debugf("No context entries found for user %s", userId);
        }
    }

    @Override
    public void onEvent(Event event) {
        try {
            switch (event.getType()) {
                case LOGOUT, LOGOUT_ERROR ->
                    this.clearContextForUserId(event.getUserId());
                case LOGIN_ERROR, TOKEN_EXCHANGE ->
                    logger.debugf("[ContextStoreEventListener] Event: %s (User: %s)", event.getType(), event.getUserId());
                default -> {
                }
            }
        } catch (Exception e) {
            logger.error("[ContextStoreEventListener] Error handling onEvent().", e);
        }
    }

    @Override
    public void onEvent(AdminEvent adminEvent, boolean includeRepresentation) {
        // Optional: handle realm-level or client-level changes that affect context.
    }

    @Override
    public void close() {

    }

}
