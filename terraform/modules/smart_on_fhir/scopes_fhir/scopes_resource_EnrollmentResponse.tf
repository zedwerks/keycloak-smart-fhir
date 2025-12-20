// patient/EnrollmentResponse --------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_enrollment_response_read_scope" {
  count                  = var.fhir_resources_supported.EnrollmentResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentResponse.read"
  description            = "Read access to EnrollmentResponse"
  consent_screen_text    = "Permission to read EnrollmentResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_enrollment_response_write_scope" {
  count                  = var.fhir_resources_supported.EnrollmentResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentResponse.write"
  description            = "Write access to EnrollmentResponse"
  consent_screen_text    = "Permission to write EnrollmentResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_enrollment_response_full_scope" {
  count                  = var.fhir_resources_supported.EnrollmentResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentResponse.*"
  description            = "Full access to EnrollmentResponse"
  consent_screen_text    = "Permission to read and write EnrollmentResponse about the patient"
  include_in_token_scope = true
}
// system/EnrollmentResponse --------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_enrollment_response_read_scope" {
  count                  = var.fhir_resources_supported.EnrollmentResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentResponse.read"
  description            = "Read access to EnrollmentResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_enrollment_response_write_scope" {
  count                  = var.fhir_resources_supported.EnrollmentResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentResponse.write"
  description            = "Write access to EnrollmentResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_enrollment_response_full_scope" {
  count                  = var.fhir_resources_supported.EnrollmentResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentResponse.*"
  description            = "Full access to EnrollmentResponse"
  include_in_token_scope = true
}
// user/EnrollmentResponse --------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_enrollment_response_read_scope" {
  count                  = var.fhir_resources_supported.EnrollmentResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentResponse.read"
  description            = "Read access to EnrollmentResponse"
  consent_screen_text    = "Permission to read EnrollmentResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_enrollment_response_write_scope" {
  count                  = var.fhir_resources_supported.EnrollmentResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentResponse.write"
  description            = "Write access to EnrollmentResponse"
  consent_screen_text    = "Permission to write EnrollmentResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_enrollment_response_full_scope" {
  count                  = var.fhir_resources_supported.EnrollmentResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentResponse.*"
  description            = "Full access to EnrollmentResponse"
  consent_screen_text    = "Permission to read and write EnrollmentResponse for the user"
  include_in_token_scope = true
}
