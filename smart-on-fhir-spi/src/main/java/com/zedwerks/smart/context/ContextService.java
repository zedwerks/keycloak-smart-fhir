/*
 * Copyright 2024 Zed Werks Inc.and/or its affiliates
 * and other contributors as indicated by the @author tags.
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
 * @author brad@zedwerks.com
 * 
 * SPDX-License-Identifier: Apache-2.0
 * 
 */
package com.zedwerks.smart.context;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
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

        String contextUrl = null;
        try {
            URI baseUri = new URI(baseUrl + "/");
            baseUri = baseUri.normalize(); // get rid of duplicate trailing slashes, if any.
            URI finalUri = baseUri.resolve(contextIdentifier);
            contextUrl = finalUri.toString();
        } catch (URISyntaxException e) {
            logger.error("getContextUrl() failed to create URI: " + e.getMessage());
        }
        return contextUrl;
    }

    @Override
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

        } catch (IOException | IllegalAccessException | IllegalArgumentException | InstantiationException | InterruptedException | NoSuchMethodException | SecurityException | InvocationTargetException | URISyntaxException e) {
            logger.error("*** SMART on FHIR: Error during call to Context Server: " + e.getMessage());
        }

        return null;
    }

}
