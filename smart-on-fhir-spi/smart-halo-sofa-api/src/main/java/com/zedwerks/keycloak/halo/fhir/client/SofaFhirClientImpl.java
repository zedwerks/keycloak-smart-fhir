/**
 * Copyright 2024 Zed Werks Inc.
 *
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * @author Brad Head
 *
 */

package com.zedwerks.keycloak.halo.fhir.client;

import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;
import java.nio.charset.StandardCharsets;
import java.util.Map;

import org.jboss.logging.Logger;
import org.keycloak.models.KeycloakSession;


public class SofaFhirClientImpl implements SofaFhirClient {

    private final HttpClient http = HttpClient.newHttpClient();

    protected static final Logger logger = Logger.getLogger(SofaFhirClientImpl.class);

    private final String baseUrl;
    private final KeycloakSession session;

    public SofaFhirClientImpl(String baseUrl, KeycloakSession session) {
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
            String userAccessToken = accessToken();

            if (userAccessToken == null) {
                logger.warn("Access Token from session is null");
            }

            logger.debugf("Bearer Token = '%s'", userAccessToken);

            HttpRequest req = HttpRequest.newBuilder()
                    .uri(URI.create(url))
                    .header("Authorization", "Bearer " + userAccessToken)
                    .header("Content-Type", "application/fhir+json")
                    .POST(HttpRequest.BodyPublishers.ofString(bodyJson, StandardCharsets.UTF_8))
                    .build();

            logger.info("About to do http.send()");

            HttpResponse<String> res = http.send(req, HttpResponse.BodyHandlers.ofString());

            if (res.statusCode() < 200 || res.statusCode() >= 300) {
                throw new RuntimeException(
                        "FHIR POST failed: HTTP " + res.statusCode() + "\n" + res.body()
                );
            }

            return res.body();
        } catch (Exception e) {
            String msg = "HTTP POST error: " + e.getMessage();
            throw new RuntimeException(msg, e);
        }
    }

    private String doGet(String url) {
        try {
            String userAccessToken = accessToken();

            if (userAccessToken == null) {
                logger.warn("Access Token from session is null");
            }

            HttpRequest req = HttpRequest.newBuilder()
                    .uri(URI.create(url))
                    .header("Authorization", "Bearer " + userAccessToken)
                    .header("Accept", "application/fhir+json, application/json")
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
        logger.debugf("Posting FHIR Bundle to FHIR Server %s", bundleJson);
        return doPost(baseUrl, bundleJson);
    }

    @Override
    public String getResource(String resourceType, String id) {
        String url = baseUrl + resourceType + "/" + id;
        return doGet(url);
    }

    @Override
    public String deleteResource(String resourceType, String id) {
        String url = baseUrl + "/" + resourceType + "/" + id;
        return doGet(url);
    }

    @Override
    public String searchResource(String resourceType, Map<String, String> params) {
        StringBuilder url = new StringBuilder(baseUrl).append(resourceType).append("?");
        params.forEach((k, v) -> url.append(k).append("=").append(v).append("&"));
        return doGet(url.toString());
    }
}
