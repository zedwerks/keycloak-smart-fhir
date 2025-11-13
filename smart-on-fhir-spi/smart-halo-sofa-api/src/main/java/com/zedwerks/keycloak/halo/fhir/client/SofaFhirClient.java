package com.zedwerks.keycloak.halo.fhir.client;

import java.util.Map;

public interface SofaFhirClient {

    /**
     * Accepts a FHIR Bundle (transaction or collection), persists it on the FHIR server,
     * and returns the authoritative bundle with server-assigned IDs.
     */
    String postBundle(String bundle);

    String read(String resourceType, String resourceId);

    String search(String resourceType, Map<String, String> parameters);


}