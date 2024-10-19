// --------------------------------------------------
// Smart Configuration
// This is a sample configuration file for the Keycloak Smart Configuration module.
// --------------------------------------------------
keycloak_smart_configuration = {
  fhir_audiences               = "http://fhirserver.com"
}

// --------------------------------------------------
// FHIR Resource Servers
// --------------------------------------------------

client_fhir_rs = {
  client_id     = "fhir-rs"
  audience      = "https://localhost:9000/fhir"
  base_url      = "https://localhost:9000/"
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

