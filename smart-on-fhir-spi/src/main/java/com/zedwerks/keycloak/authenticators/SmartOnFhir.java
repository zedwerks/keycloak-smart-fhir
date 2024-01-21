package com.zedwerks.keycloak.authenticators;

public final class SmartOnFhir {

    public static final String SMART_SCOPE_LAUNCH_PATIENT = "launch/patient";
    public static final String SMART_SCOPE_LAUNCH_ENCOUNTER = "launch/encounter";
    public static final String SMART_SCOPE_EHR_LAUNCH = "launch";
    public static final String SMART_SCOPE_LAUNCH_ANY_PREFIX = "launch/";

    public static final String LAUNCH_REQUEST_PARAM = "launch";

    public static final String USER_SESSION_NOTE_PATIENT = "patient_id";
    public static final String SMART_TOKEN_PATIENT_CLAIM = "patient";
    public static final String SMART_FHIR_USER_CLAIM = "fhirUser";
}
