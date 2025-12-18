package com.zedwerks.keycloak.halo.fhir.client;

public class FhirClientException extends RuntimeException {
    public FhirClientException(String message) {
        super(message);
    }

    public FhirClientException(String message, Throwable cause) {
        super(message, cause);
    }
}