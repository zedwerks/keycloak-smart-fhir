package com.zedwerks.keycloak.halo.sofa.models;

import java.util.Optional;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;

public class SofaContextHelper {

    private static final org.jboss.logging.Logger logger = org.jboss.logging.Logger.getLogger(SofaContextHelper.class);

    private SofaContextHelper() {
        // Prevent instantiation
    }

 public static Optional<String> extractBundle(String contextJsonString) {
    try {
        ObjectMapper mapper = new ObjectMapper();
        JsonNode root = mapper.readTree(contextJsonString);

        JsonNode parameters = root.path("parameter");
        if (!parameters.isArray()) {
            throw new IllegalStateException("Parameters.parameter[] array is missing");
        }

        JsonNode fhirBundle = null;

        for (JsonNode p : parameters) {
            // Look only for name = "resources"
            if ("resources".equals(p.path("name").asText())) {
                JsonNode resourceNode = p.path("resource");

                if (resourceNode == null || resourceNode.isMissingNode()) {
                    throw new IllegalStateException(
                        "Parameter[name=resources] does not contain a resource object"
                    );
                }

                // Ensure resourceType is Bundle
                String rt = resourceNode.path("resourceType").asText(null);
                if (!"Bundle".equals(rt)) {
                    throw new IllegalStateException(
                        "Parameter[name=resources].resource is not a FHIR Bundle (resourceType=" + rt + ")"
                    );
                }

                fhirBundle = resourceNode;
                break;
            }
        }

        if (fhirBundle == null) {
            throw new IllegalStateException(
                "No parameter[name=resources] with a Bundle resource was found"
            );
        }

        String serialized = mapper.writeValueAsString(fhirBundle);
        logger.infof("Extracted FHIR Bundle: %s", serialized);

        return Optional.of(serialized);

    } catch (Exception e) {
        throw new IllegalStateException("Error extracting FHIR Bundle from context JSON", e);
    }
}
}
