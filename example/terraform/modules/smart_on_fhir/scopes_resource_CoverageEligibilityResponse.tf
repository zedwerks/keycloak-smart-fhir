// patient/CoverageEligibilityResponse -----------------------------------------------------
resource "keycloak_openid_client_scope" "patient_coverage_eligibility_response_read_scope" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityResponse.read"
  description            = "Read access to CoverageEligibilityResponse"
  consent_screen_text    = "Permission to read CoverageEligibilityResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_coverage_eligibility_response_write_scope" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityResponse.write"
  description            = "Write access to CoverageEligibilityResponse"
  consent_screen_text    = "Permission to write CoverageEligibilityResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_coverage_eligibility_response_full_scope" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityResponse.*"
  description            = "Full access to CoverageEligibilityResponse"
  consent_screen_text    = "Permission to read and write CoverageEligibilityResponse about the patient"
  include_in_token_scope = true
}
// system/CoverageEligibilityResponse -----------------------------------------------------
resource "keycloak_openid_client_scope" "system_coverage_eligibility_response_read_scope" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityResponse.read"
  description            = "Read access to CoverageEligibilityResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_coverage_eligibility_response_write_scope" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityResponse.write"
  description            = "Write access to CoverageEligibilityResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_coverage_eligibility_response_full_scope" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityResponse.*"
  description            = "Full access to CoverageEligibilityResponse"
  include_in_token_scope = true
}
// user/CoverageEligibilityResponse -----------------------------------------------------
resource "keycloak_openid_client_scope" "user_coverage_eligibility_response_read_scope" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityResponse.read"
  description            = "Read access to CoverageEligibilityResponse"
  consent_screen_text    = "Permission to read CoverageEligibilityResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_coverage_eligibility_response_write_scope" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityResponse.write"
  description            = "Write access to CoverageEligibilityResponse"
  consent_screen_text    = "Permission to write CoverageEligibilityResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_coverage_eligibility_response_full_scope" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityResponse.*"
  description            = "Full access to CoverageEligibilityResponse"
  consent_screen_text    = "Permission to read and write CoverageEligibilityResponse for the user"
  include_in_token_scope = true
}
