package com.zedwerks.keycloak.smart.context.store.spi;

import java.util.stream.Stream;

import org.jboss.logging.Logger;
import org.keycloak.connections.jpa.JpaConnectionProvider;
import org.keycloak.events.Event;
import org.keycloak.events.EventListenerProvider;
import org.keycloak.events.admin.AdminEvent;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserModel;
import org.keycloak.models.UserSessionModel;

import com.zedwerks.keycloak.smart.context.store.dao.ContextStoreDao;
import com.zedwerks.keycloak.smart.context.store.dao.ContextStoreDaoImpl;

import jakarta.persistence.EntityManager;

/**
 * Base class for hybrid (cache + DB) context services. Each subclass defines
 * its cache name and DAO implementations.
 */
public class ContextStoreEventProvider implements EventListenerProvider {

    protected final Logger logger = Logger.getLogger(getClass());
    protected final KeycloakSession session;

    protected ContextStoreDao dbDao;

    protected ContextStoreEventProvider(KeycloakSession session) {
        this.session = session;
    }

    protected void deleteContextForEvent(Event event) {

        String userId = event.getUserId();

        RealmModel realm = session.realms().getRealm(event.getRealmId());

        if (userId == null || realm == null) {
            logger.debugf("Event %s has no userId, skipping context clear", event.getType());
            return;
        }

        // ✅ Find all sessions for this user
        UserModel user = session.users().getUserById(realm, userId);
        if (user == null) {
            logger.debugf("User %s not found in realm %s", userId, realm.getName());
            return;
        }

        // ✅ Obtain your EntityManager
        EntityManager em = this.session.getProvider(JpaConnectionProvider.class).getEntityManager();
        ContextStoreDao contextDao = new ContextStoreDaoImpl(em);

        // ✅ Delete by sessionId or userId
        // Online sessions
        Stream<UserSessionModel> userSessionsStream = session.sessions().getUserSessionsStream(realm, user);

        // Iterate over the stream and evict your cache entries
        userSessionsStream.forEach(userSession -> {
            String sessionId = userSession.getId();
            contextDao.deleteByUserSessionId(sessionId);
            logger.debugf("🧹 Removed context cache for user %s, session %s", userId, sessionId);
        });

    }

    @Override
    public void onEvent(Event event) {
        try {
            switch (event.getType()) {
                case LOGOUT, LOGOUT_ERROR ->
                    this.deleteContextForEvent(event);
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
