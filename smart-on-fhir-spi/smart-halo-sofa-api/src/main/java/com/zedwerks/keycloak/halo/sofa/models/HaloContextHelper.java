
package com.zedwerks.keycloak.halo.sofa.models;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.node.ObjectNode;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.Iterator;

public final class HaloContextHelper {

    private HaloContextHelper() {
    }

    /*
     * -----------------------------
     * Core helpers
     * -----------------------------
     */

    public static List<JsonNode> parameters(JsonNode root) {
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

    /*
     * -----------------------------
     * Reference parameters
     * -----------------------------
     */

    public static Optional<String> patientReference(JsonNode root) {
        return referenceValue(root, "patient");
    }

    public static Optional<String> encounterReference(JsonNode root) {
        return referenceValue(root, "encounter");
    }

    public static Optional<String> fhirUserReference(JsonNode root) {
        return referenceValue(root, "fhirUser");
    }

    /**
     * This takes root Json and returns a list of JsonNodes of type Reference.
     * These nodes can simply be inserted into the SmartLaunchContext object
     * 
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

    /**
     *  Gets referenceValue If and only if it is not an in-context cross-reference (i.e. starts with urn:uuid)
     * @param root
     * @param name
     * @return
     */
    private static Optional<String> referenceValue(JsonNode root, String name) {
        return firstParam(root, name)
                .map(p -> p.path("valueReference").path("reference").asText(null))
                .filter(ref -> ref != null && !ref.startsWith("urn:uuid"));
    }

    /*
     * -----------------------------
     * Primitive parameters
     * -----------------------------
     */

    public static Optional<String> appID(JsonNode root) {
        return firstParam(root, "appID")
                .map(p -> p.path("valueString").asText(null));
    }

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

    /**
     * Return Resources Bundle from the root JsonNode representing the entire
     * $set-context payload.
     * 
     * @param root JsonNode
     * @return
     */
    public static Optional<ObjectNode> getResourceBundle(JsonNode setContextRoot) {

        return firstParam(setContextRoot, "resources")
                .flatMap(param -> {

                    JsonNode resourceNode = param.path("resource");

                    // Case 1: resource is a single object
                    if (resourceNode.isObject()) {
                        ObjectNode obj = (ObjectNode) resourceNode;
                        if ("Bundle".equals(obj.path("resourceType").asText())) {
                            return Optional.of(obj);
                        }
                    }

                    // Case 2: resource is an array
                    if (resourceNode.isArray()) {
                        for (JsonNode n : resourceNode) {
                            if (n.isObject()
                                    && "Bundle".equals(n.path("resourceType").asText())) {
                                return Optional.of((ObjectNode) n);
                            }
                        }
                    }

                    return Optional.empty();
                });
    }

    /**
     * Checks that the $set-context payload has a Parameters entry. If not, we are
     * going to end this transaction!
     * 
     * @param setContextRoot
     * @throws IllegalArgumentException
     */
    public static void checkContainsParameters(JsonNode setContextRoot) throws IllegalArgumentException {
        if (!"Parameters".equals(setContextRoot.path("resourceType").asText())) {
            throw new IllegalArgumentException("Does not contain a FHIR Parameters resource");
        }
    }

    // --------------------------------------------------------------------------------------------
    // Pre-Flight processing of the $set-context JSON -- before POSTing Bundle to
    // SOFA FHIR SERVER
    // --------------------------------------------------------------------------------------------

    /**
     * 1. Index Bundle Entries by their fullUrl
     * 
     * @param bundle
     * @return
     */
    public static Map<String, JsonNode> indexBundleByFullUrl(JsonNode bundle) {
        Map<String, JsonNode> map = new HashMap<>();

        JsonNode entries = bundle.path("entry");
        if (entries.isArray()) {
            for (JsonNode entry : entries) {
                String fullUrl = entry.path("fullUrl").asText(null);
                if (fullUrl != null) {
                    map.put(fullUrl, entry);
                }
            }
        }
        return map;
    }

    /**
     * 2. Find Which Parameters reference provided Bundle Resources
     * 
     * @param parameters
     * @param bundleIndex
     * @return
     */
    public static Map<JsonNode, String> findBundleBackedParameters(
            JsonNode parameters,
            Map<String, JsonNode> bundleIndex) {
        Map<JsonNode, String> result = new LinkedHashMap<>();

        for (JsonNode param : parameters.path("parameter")) {
            JsonNode valueRef = param.path("valueReference");
            if (valueRef.isMissingNode())
                continue;

            String ref = valueRef.path("reference").asText(null);
            if (ref != null && bundleIndex.containsKey(ref)) {
                result.put(param, ref);
            }
        }
        return result;
    }

    /**
     * 3. Map response locations back to Parameters
     * 
     * @param parameters
     * @param requestBundle
     * @param responseBundle
     * @return
     */
    public static Map<String, List<String>> resolveContextLocations(
            JsonNode parameters,
            JsonNode requestBundle,
            JsonNode responseBundle) {
        Map<String, List<String>> resolved = new LinkedHashMap<>();

        JsonNode reqEntries = requestBundle.path("entry");
        JsonNode resEntries = responseBundle.path("entry");

        for (int i = 0; i < reqEntries.size(); i++) {
            JsonNode reqEntry = reqEntries.get(i);
            JsonNode resEntry = resEntries.get(i);

            String fullUrl = reqEntry.path("fullUrl").asText(null);
            String location = resEntry.path("response").path("location").asText(null);

            if (fullUrl == null || location == null)
                continue;

            // Find which parameter referenced this fullUrl
            for (JsonNode param : parameters.path("parameter")) {
                JsonNode valueRef = param.path("valueReference");
                if (!valueRef.isMissingNode()) {
                    if (fullUrl.equals(valueRef.path("reference").asText())) {
                        String name = param.path("name").asText();
                        resolved.computeIfAbsent(name, k -> new ArrayList<>())
                                .add(location.split("/_history")[0]);
                    }
                }
            }
        }
        return resolved;
    }

    /**
     * Build a fullUrl -->. response.location Map.
     * Note: This depends on a RULE for transaction bundle processing that states
     * that
     * FHIR servers must preserve order of returned Bundle. Guarantees
     * request/response entry order.
     * 
     * @param requestBundle
     * @param responseBundle
     * @return
     */
    public static Map<String, String> mapFullUrlToLocation(
            JsonNode requestBundle,
            JsonNode responseBundle) {
        Map<String, String> map = new HashMap<>();

        JsonNode reqEntries = requestBundle.path("entry");
        JsonNode resEntries = responseBundle.path("entry");

        for (int i = 0; i < reqEntries.size(); i++) {
            String fullUrl = reqEntries.get(i).path("fullUrl").asText(null);
            String location = resEntries
                    .get(i)
                    .path("response")
                    .path("location")
                    .asText(null);

            if (fullUrl != null && location != null) {
                // Strip history — SMART apps do not want it
                map.put(fullUrl, location.split("/_history")[0]);
            }
        }
        return map;
    }

}