package com.zedwerks.keycloak.authenticators.smart.context;

import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;
import java.util.List;
import java.util.Map;
import org.jboss.logging.Logger;

public abstract class ContextService implements IContextService {

    protected String contextServiceUrl;
    protected Class<? extends IContext> contextClass;

    private static final Logger logger = Logger.getLogger(ContextService.class);

    public ContextService(Class<? extends IContext> contextClass) {

        this.contextClass = contextClass;
    }

    public ContextService(Class<? extends IContext> contextClass, String contextServiceUrl) {

        this.contextServiceUrl = contextServiceUrl;
        this.contextClass = contextClass;
    }

    public void setBaseUrl(String contextServiceUrl) {
        this.contextServiceUrl = contextServiceUrl;
    }

    public IContext getLaunchContext(String accessToken, String contextId) {

        if ((contextId == null) || contextId.isEmpty()) {
            logger.error("getLaunchContext() called with null or empty contextId");
            return null;
        }
        if ((accessToken == null) || accessToken.isEmpty()) {
            logger.error("getLaunchContext() called with null or empty accessToken");
            return null;
        }
        if ((contextServiceUrl == null) || contextServiceUrl.isEmpty()) {
            logger.error("getLaunchContext() called with null or empty contextGetUrl");
            return null;
        }

        String getRequestUrl = contextServiceUrl + "/" + contextId;

        try {
            HttpClient httpClient = HttpClient.newHttpClient();

            HttpRequest httpRequest = HttpRequest.newBuilder()
                    .uri(new URI(getRequestUrl))
                    .build();
            // Send the request and receive the response as a string
            HttpResponse<String> response = httpClient.send(httpRequest, HttpResponse.BodyHandlers.ofString());

            // Check if the request was successful (status code 2xx)
            if (response.statusCode() >= 200 && response.statusCode() < 300) {
                // Parse the JSON response
                String jsonResponse = response.body();

  
            } else {
                // Handle error response
                System.out.println("Error: " + response.statusCode() + ", " + response.body());
            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        return null;
    }

}
