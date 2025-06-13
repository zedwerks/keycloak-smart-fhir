// patient/EnrollmentRequest ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_enrollment_request_read_scope" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentRequest.read"
  description            = "Read access to EnrollmentRequest"
  consent_screen_text    = "Permission to read EnrollmentRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_enrollment_request_write_scope" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentRequest.write"
  description            = "Write access to EnrollmentRequest"
  consent_screen_text    = "Permission to write EnrollmentRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_enrollment_request_full_scope" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentRequest.*"
  description            = "Full access to EnrollmentRequest"
  consent_screen_text    = "Permission to read and write EnrollmentRequest about the patient"
  include_in_token_scope = true
}
// system/EnrollmentRequest ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_enrollment_request_read_scope" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentRequest.read"
  description            = "Read access to EnrollmentRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_enrollment_request_write_scope" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentRequest.write"
  description            = "Write access to EnrollmentRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_enrollment_request_full_scope" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentRequest.*"
  description            = "Full access to EnrollmentRequest"
  include_in_token_scope = true
}
// user/EnrollmentRequest ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_enrollment_request_read_scope" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentRequest.read"
  description            = "Read access to EnrollmentRequest"
  consent_screen_text    = "Permission to read EnrollmentRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_enrollment_request_write_scope" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentRequest.write"
  description            = "Write access to EnrollmentRequest"
  consent_screen_text    = "Permission to write EnrollmentRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_enrollment_request_full_scope" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentRequest.*"
  description            = "Full access to EnrollmentRequest"
  consent_screen_text    = "Permission to read and write EnrollmentRequest for the user"
  include_in_token_scope = true
}
