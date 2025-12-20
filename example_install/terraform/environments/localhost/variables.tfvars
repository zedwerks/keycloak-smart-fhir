// --------------------------------------------------
// Smart Configuration
// This is a sample configuration file for the Keycloak Smart Configuration module.
// --------------------------------------------------
keycloak_smart_configuration = {
  fhir_audiences     = "http://locahost:9000##http://host.docker.internal:9000##http://hapi-fhir:8080/fhir"
  halo_sofa_audience = "http://hapi-fhir:8080/fhir"
  smart_v1_scopes = true
  smart_v2_scopes = false
}

// --------------------------------------------------
// FHIR Resource Servers
// --------------------------------------------------

client_fhir_rs = {
  client_id = "fhir-rs"
  audience  = "http://hapi-fhir:8080"
  base_url  = "http://hapi-fhir:8080"
}

// --------------------------------------------------
// FHIR Resources Supported
// @see ./variables/fhir_resources_supported.tf for the list of supported resources
// --------------------------------------------------
fhir_resources_supported = {
  Bundle              = true
  Patient             = true
  Encounter           = true
  Practitioner        = true
  PractitionerRole    = true
  MedicationStatement = true
}

// Skip since we are using localhost and self-signed certs for HTTPS.
// NON-PRODUCTION ONLY!
tls_insecure_skip_verify = true 



