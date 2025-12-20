// patient/CoverageEligibilityRequest ------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_coverage_eligibility_request_read_scope" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityRequest.read"
  description            = "Read access to CoverageEligibilityRequest"
  consent_screen_text    = "Permission to read CoverageEligibilityRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_coverage_eligibility_request_write_scope" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityRequest.write"
  description            = "Write access to CoverageEligibilityRequest"
  consent_screen_text    = "Permission to write CoverageEligibilityRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_coverage_eligibility_request_full_scope" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityRequest.*"
  description            = "Full access to CoverageEligibilityRequest"
  consent_screen_text    = "Permission to read and write CoverageEligibilityRequest about the patient"
  include_in_token_scope = true
}
// system/CoverageEligibilityRequest ------------------------------------------------------
resource "keycloak_openid_client_scope" "system_coverage_eligibility_request_read_scope" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityRequest.read"
  description            = "Read access to CoverageEligibilityRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_coverage_eligibility_request_write_scope" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityRequest.write"
  description            = "Write access to CoverageEligibilityRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_coverage_eligibility_request_full_scope" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityRequest.*"
  description            = "Full access to CoverageEligibilityRequest"
  include_in_token_scope = true
}
// user/CoverageEligibilityRequest ------------------------------------------------------
resource "keycloak_openid_client_scope" "user_coverage_eligibility_request_read_scope" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityRequest.read"
  description            = "Read access to CoverageEligibilityRequest"
  consent_screen_text    = "Permission to read CoverageEligibilityRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_coverage_eligibility_request_write_scope" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityRequest.write"
  description            = "Write access to CoverageEligibilityRequest"
  consent_screen_text    = "Permission to write CoverageEligibilityRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_coverage_eligibility_request_full_scope" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityRequest.*"
  description            = "Full access to CoverageEligibilityRequest"
  consent_screen_text    = "Permission to read and write CoverageEligibilityRequest for the user"
  include_in_token_scope = true
}
