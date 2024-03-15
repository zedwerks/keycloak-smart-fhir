/*
(C) Copyright Provincial Health Services Authority of British Columbia and Zed Werks Inc. 2024

SPDX-License-Identifier: Apache-2.0
*/
package com.zedwerks.keycloak.authenticators.smart.context;

import java.net.URI;
import java.net.URISyntaxException;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;
import org.jboss.logging.Logger;


public abstract class ContextService implements IContextService {

    protected String contextServiceUrl;
    protected Class<? extends IContext> contextClass;

    private static final Logger logger = Logger.getLogger(ContextService.class);

    public ContextService(Class<? extends IContext> contextClass) {

        this.contextClass = contextClass;
    }

    private String getContextUrl(String baseUrl, String contextIdentifier) {

        String contextServiceUrl = null;
        try {
            URI baseUri = new URI(baseUrl);
            URI finalUri = baseUri.resolve(contextIdentifier);
            contextServiceUrl = finalUri.toString();
        } catch (URISyntaxException e) {
            e.printStackTrace();
        }
        return contextServiceUrl;
    }

    public IContext getLaunchContext(String accessToken, String contextId, String contextServiceUrl) {


        if ((contextId == null) || contextId.isEmpty()) {
            logger.error("getLaunchContext() called with null or empty contextId");
            return null;
        }
        if ((accessToken == null) || accessToken.isEmpty()) {
            logger.error("getLaunchContext() called with null or empty accessToken");
            return null;
        }
        if ((contextServiceUrl == null) || contextServiceUrl.isEmpty()) {
            logger.error("getLaunchContext() called with null or empty contextServiceUrl");
            return null;
        }

        String getRequestUrl = this.getContextUrl(contextServiceUrl, contextId);

        logger.info("getLaunchContext() called with GET Url: " + getRequestUrl);

        try {
            HttpClient httpClient = HttpClient.newHttpClient();

            HttpRequest httpRequest = HttpRequest.newBuilder()
                    .uri(new URI(getRequestUrl))
                    .header("Authorization", "Bearer " + accessToken)
                    .header("Content-Type", "application/json")
                    .GET()
                    .build();

            if (httpRequest == null) {
                logger.error("Failed to create HttpRequest");
                return null;
            }

            // Send the request and receive the response as a string
            HttpResponse<String> response = httpClient.send(httpRequest, HttpResponse.BodyHandlers.ofString());

            logger.info("ContextService Response Code: " + response.statusCode());

            // Check if the request was successful (status code 2xx)
            if (response.statusCode() >= 200 && response.statusCode() < 300) {
                // Parse the JSON response
                String jsonResponse = response.body();
                logger.info("ContextService JSON Response: " + jsonResponse);

                // Create a new instance of th context class and parse the JSON response

                IContext contextInstance = contextClass.getDeclaredConstructor().newInstance();
                contextInstance.parseJson(jsonResponse);

                return contextInstance;
  
            } else {
                // Handle error response
                logger.error("Error: " + response.statusCode() + ", " + response.body());
            }

        } catch (Exception e) {
            logger.error("*** SMART on FHIR: Error during call to Context Server: " + e.getMessage());
            e.printStackTrace();
        }

        return null;
    }

}
