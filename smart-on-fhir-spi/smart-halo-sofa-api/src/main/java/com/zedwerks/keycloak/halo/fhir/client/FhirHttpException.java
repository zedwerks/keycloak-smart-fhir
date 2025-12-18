package com.zedwerks.keycloak.halo.fhir.client;

public class FhirHttpException extends FhirClientException {

    private final int status;
    private final String responseBody;

    public FhirHttpException(int status, String responseBody) {
        super("FHIR server returned HTTP " + status);
        this.status = status;
        this.responseBody = responseBody;
    }

    public int getStatus() {
        return status;
    }

    public String getResponseBody() {
        return responseBody;
    }
}