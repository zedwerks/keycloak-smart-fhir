package com.zedwerks.keycloak.halo.fhir.client;

import com.fasterxml.jackson.databind.ObjectMapper;

import org.keycloak.models.KeycloakSession;

import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;
import java.util.Map;


public class RestFhirClient implements SofaFhirClient {

    private final HttpClient http = HttpClient.newHttpClient();

    private final String baseUrl;
    private final KeycloakSession session;

    public RestFhirClient(String baseUrl, KeycloakSession session) {
        this.baseUrl = baseUrl.endsWith("/") ? baseUrl : baseUrl + "/";
        this.session = session;
    }

    private String accessToken() {
        String authHeader = session.getContext()
                .getHttpRequest()
                .getHttpHeaders()
                .getRequestHeaders()
                .getFirst("Authorization");

        String jwt = authHeader.substring("Bearer ".length());
        return jwt;
    }

    // ------------------------------------------------------------
    // INTERNAL: Adds Authorization header + performs HTTP call
    // ------------------------------------------------------------
    private String doPost(String url, String bodyJson) {
        try {
            String userToken = accessToken();

            HttpRequest req = HttpRequest.newBuilder()
                    .uri(URI.create(url))
                    .header("Authorization", "Bearer " + userToken)
                    .header("Content-Type", "application/fhir+json")
                    .POST(HttpRequest.BodyPublishers.ofString(bodyJson))
                    .build();

            HttpResponse<String> res = http.send(req, HttpResponse.BodyHandlers.ofString());

            if (res.statusCode() < 200 || res.statusCode() >= 300) {
                throw new RuntimeException(
                        "FHIR POST failed: HTTP " + res.statusCode() + "\n" + res.body()
                );
            }

            return res.body();
        } catch (Exception e) {
            throw new RuntimeException("HTTP POST error", e);
        }
    }

    private String doGet(String url) {
        try {
            String token = accessToken();

            HttpRequest req = HttpRequest.newBuilder()
                    .uri(URI.create(url))
                    .header("Authorization", "Bearer " + token)
                    .header("Accept", "application/fhir+json")
                    .GET()
                    .build();

            HttpResponse<String> res = http.send(req, HttpResponse.BodyHandlers.ofString());

            if (res.statusCode() != 200) {
                throw new RuntimeException(
                        "FHIR GET failed: HTTP " + res.statusCode() + "\n" + res.body()
                );
            }

            return res.body();
        } catch (Exception e) {
            throw new RuntimeException("HTTP GET error", e);
        }
    }

    // ------------------------------------------------------------
    // SofaFhirClient interface functions (no token args needed)
    // ------------------------------------------------------------
    @Override
    public String postBundle(String bundleJson) {
        return doPost(baseUrl, bundleJson);
    }

    @Override
    public String read(String resourceType, String id) {
        String url = baseUrl + resourceType + "/" + id;
        return doGet(url);
    }

    @Override
    public String search(String resourceType, Map<String, String> params) {
        StringBuilder url = new StringBuilder(baseUrl).append(resourceType).append("?");
        params.forEach((k, v) -> url.append(k).append("=").append(v).append("&"));
        return doGet(url.toString());
    }
}
