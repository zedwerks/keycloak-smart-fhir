package com.zedwerks.keycloak.smart.context.store.spi;

import java.util.Optional;

import org.keycloak.models.UserSessionModel;
import org.keycloak.provider.Provider;

import com.zedwerks.keycloak.smart.context.store.models.ContextEntry;


public interface ContextStoreProvider extends Provider {
      /**
     * Stores or updates a context entry for the given user session.
     *
     * @param userSession the user session model
     * @param contextJson the JSON payload for the context
     * @return the ID of the stored context entry
     */
    public String storeContext(UserSessionModel userSession, String contextPayload);

    /**
     * Retrieves the context for the given user session ID.
     *
     * @param contextId the ID of the context entry
     * 
     * @return an Optional containing the ContextEntry if found, otherwise empty
     */
    public Optional<ContextEntry> getContext(String contextId);

    /**
     * Clears the context(s) for the given user session.
     *
     * This is called on session termination or explicit $clear-context.
     *
     * @param contextId the user session model
     */
    public void deleteContext(String contextId);

    public void deleteByUserSessionId(String userSessionId);

    public void postInit();

}