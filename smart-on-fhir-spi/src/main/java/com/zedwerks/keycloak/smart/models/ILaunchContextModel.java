
package com.zedwerks.keycloak.smart.models;
import com.fasterxml.jackson.databind.node.ObjectNode;

/**
 * Interface representing the launch context model for SMART on FHIR.
 * This includes the standard SMART context fields and any other
 * associated additional parameters as per the SMART on FHIR specification.
 */
public interface ILaunchContextModel {

    /**
     * Retrieves the SMART context for the user session.
     * These are the standard SMART context fields and any other
     * associated additional parameters as per the SMART on FHIR specification.
     *
     * @param contextId The identifier of the context to retrieve.
     * @return The JSON representation of the context.
     */
    String getContextId();

    String getPatientId();

    String getEncounterId();

    ObjectNode getFhirContext(); // A JSON representation fhirContext, an array of Resocurce references.

    String getNeedPatientBanner();

    String getIntent();

    String getSmartStyleUrl();

}