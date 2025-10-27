// --------------------------------------------------
// Smart Configuration
// This is a sample configuration file for the Keycloak Smart Configuration module.
// --------------------------------------------------
keycloak_smart_configuration = {
  fhir_audiences               = "https://fhirserver.com##http://localhost:9000"
  smart_v1_scopes              = true
  smart_v2_scopes              = false
}

// --------------------------------------------------
// FHIR Resource Servers
// --------------------------------------------------

client_fhir_rs = {
  client_id     = "fhir-rs"
  audience      = "http://localhost:9000"
  base_url      = "http://localhost:9000"
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
  MedicationStatement = true
}

