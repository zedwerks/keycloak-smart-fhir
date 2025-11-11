package com.zedwerks.keycloak.smart.context.store.spi;

import java.util.Optional;

import org.infinispan.Cache;
import org.jboss.logging.Logger;
import org.keycloak.connections.infinispan.InfinispanConnectionProvider;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.RealmModel;
import org.keycloak.models.UserSessionModel;
import org.keycloak.provider.Provider;

import com.zedwerks.keycloak.smart.context.store.dao.ContextCacheDao;
import com.zedwerks.keycloak.smart.context.store.dao.ContextDbDao;
import com.zedwerks.keycloak.smart.context.store.listeners.ContextCacheListener;
import com.zedwerks.keycloak.smart.context.store.models.ContextEntry;
import com.zedwerks.uuid.UuidUtils;
/**
 * Base class for hybrid (cache + DB) context services.
 * Each subclass defines its cache name and DAO implementations.
 */
public class ContextStoreProvider implements IContextStoreProvider, Provider {

    protected final Logger logger = Logger.getLogger(getClass());
    protected final KeycloakSession session;
    protected final RealmModel realm;
    protected Cache<String, ContextEntry> cache;

    protected ContextCacheDao cacheDao;
    protected ContextDbDao dbDao;
    protected ContextCacheListener cacheListener;

    private static final String DEFAULT_CACHE_NAME = "smart-context-cache";

    protected ContextStoreProvider(KeycloakSession session) {
        this.session = session;
        this.realm = session.getContext().getRealm();

    }

    protected void postInit() {

        this.cache = session.getProvider(InfinispanConnectionProvider.class).getCache(DEFAULT_CACHE_NAME);
        this.dbDao = new ContextDbDao(session); 
        this.cacheListener = new ContextCacheListener(DEFAULT_CACHE_NAME, dbDao);
        this.cache.addListener(this.cacheListener);
        this.cacheDao = new ContextCacheDao(cache);
    }

    /**
     * Stores or updates a context entry for the current user session.
     */
    @Override
    public String storeContext(UserSessionModel userSession, String contextPayload) {
        String sessionId = userSession.getId();

        String contextId = UuidUtils.generateContextId();
        logger.debugf("Storing context %s for user session %s", contextId, sessionId);

        ContextEntry entry = new ContextEntry(userSession, contextId, contextPayload); // in future, we encrypt this!

        cacheDao.put(contextId, entry);
        dbDao.saveOrUpdate(entry);
        return sessionId; // Use session ID as context ID
    }

    /**
     * Retrieves the context entry for the current user session.
     */
    @Override
    public Optional<ContextEntry> getContext(String contextId) {
        logger.debugf("Retrieving context for ID %s", contextId);
        // First check the cache
        Optional<ContextEntry> cachedEntry = cacheDao.get(contextId);
        if (cachedEntry.isPresent()) {
            logger.debugf("Found context in cache for ID %s", contextId);
            return cachedEntry;
        }
        return Optional.ofNullable(cacheDao.get(contextId)
                .or(() -> dbDao.findById(contextId))
                .orElse(null));
    }

    @Override
    public void deleteContext(String contextId) {
        logger.debugf("Deleting context for ID %s", contextId);
        cacheDao.remove(contextId);
        dbDao.deleteById(contextId);
    }

    @Override
    public void deleteByUserSessionId(String userSessionId) {

        cacheDao.removeByUserSessionId(userSessionId);
        dbDao.deleteByUserSessionId(userSessionId);
    }

    @Override
    public void close() {
        try {
            if (this.cache != null && this.cacheListener != null) {
                this.cache.removeListener(this.cacheListener);
                logger.infof("%s: Infinispan listener removed for cache %s", this.getClass().getName(),
                        this.cache.getName());
            }
        } catch (Exception e) {
            logger.warn("Failed to remove Infinispan listener cleanly", e);
        }
    }
}