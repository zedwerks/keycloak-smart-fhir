
package com.zedwerks.keycloak.halo.sofa.models;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.node.ObjectNode;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.Iterator;

public final class HaloParametersHelper {

    private HaloParametersHelper() {}

    /* -----------------------------
     * Core helpers
     * ----------------------------- */

    private static List<JsonNode> parameters(JsonNode root) {
        List<JsonNode> result = new ArrayList<>();

        if (root == null || !"Parameters".equals(root.path("resourceType").asText())) {
            return result;
        }

        JsonNode params = root.path("parameter");
        if (!params.isArray()) {
            return result;
        }

        for (JsonNode p : params) {
            if (p.isObject()) {
                result.add(p);
            }
        }
        return result;
    }

    private static Optional<JsonNode> firstParam(JsonNode root, String name) {
        return parameters(root).stream()
                .filter(p -> name.equals(p.path("name").asText(null)))
                .findFirst();
    }

    private static List<JsonNode> allParams(JsonNode root, String name) {
        List<JsonNode> matches = new ArrayList<>();
        for (JsonNode p : parameters(root)) {
            if (name.equals(p.path("name").asText(null))) {
                matches.add(p);
            }
        }
        return matches;
    }

    /* -----------------------------
     * Reference parameters
     * ----------------------------- */

    public static Optional<String> patientReference(JsonNode root) {
        return referenceValue(root, "patient");
    }

    public static Optional<String> encounterReference(JsonNode root) {
        return referenceValue(root, "encounter");
    }

    public static Optional<JsonNode> fhirUserReference(JsonNode root) {
        return firstParam(root, "fhirUser");
    }

    /**
     * This takes root Json and returns a list of JsonNodes of type Reference.
     * These nodes can simply be inserted into the SmartLaunchContext object
     * @param root
     * @return
     */
    public static List<JsonNode> fhirContextReferences(JsonNode root) {
        List<JsonNode> refs = new ArrayList<>();

        for (JsonNode p : allParams(root, "fhirContext")) {
            refs.add(p.path("valueReference"));
        }
        return refs;
    }

    private static Optional<String> referenceValue(JsonNode root, String name) {
        return firstParam(root, name)
                .map(p -> p.path("valueReference").path("reference").asText(null));
    }

    /* -----------------------------
     * Primitive parameters
     * ----------------------------- */

    public static Optional<Boolean> needPatientBanner(JsonNode root) {
        return firstParam(root, "need_patient_banner")
                .map(p -> p.path("valueBoolean").asBoolean(false));
    }

    public static Optional<String> intent(JsonNode root) {
        return firstParam(root, "intent")
                .map(p -> p.path("valueString").asText(null));
    }

    public static Optional<String> smartStyleUrl(JsonNode root) {
        return firstParam(root, "smart_style_url")
                .map(p -> p.path("valueUrl").asText(null));
    }

    public static Optional<String> tenant(JsonNode root) {
        return firstParam(root, "tenant")
                .map(p -> p.path("valueString").asText(null));
    }

    /* -----------------------------
     * Resources bundle
     * ----------------------------- */

    public static Optional<ObjectNode> resourceBundle(JsonNode root) {
        return firstParam(root, "resources")
                .map(p -> p.get("resource"))
                .filter(JsonNode::isObject)
                .map(n -> (ObjectNode) n)
                .filter(b -> "Bundle".equals(b.path("resourceType").asText()));
    }
}