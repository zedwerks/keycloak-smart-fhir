// patient/VerificationResult -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_verification_result_read_scope" {
  count                  = var.fhir_resources_supported.VerificationResult ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VerificationResult.read"
  description            = "Read access to VerificationResult"
  consent_screen_text    = "Permission to read VerificationResult about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_verification_result_write_scope" {
  count                  = var.fhir_resources_supported.VerificationResult ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VerificationResult.write"
  description            = "Write access to VerificationResult"
  consent_screen_text    = "Permission to write VerificationResult about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_verification_result_full_scope" {
  count                  = var.fhir_resources_supported.VerificationResult ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VerificationResult.*"
  description            = "Full access to VerificationResult"
  consent_screen_text    = "Permission to read and write VerificationResult about the patient"
  include_in_token_scope = true
}

// system/VerificationResult -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_verification_result_read_scope" {
  count                  = var.fhir_resources_supported.VerificationResult ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VerificationResult.read"
  description            = "Read access to VerificationResult"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_verification_result_write_scope" {
  count                  = var.fhir_resources_supported.VerificationResult ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VerificationResult.write"
  description            = "Write access to VerificationResult"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_verification_result_full_scope" {
  count                  = var.fhir_resources_supported.VerificationResult ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VerificationResult.*"
  description            = "Full access to VerificationResult"
  include_in_token_scope = true
}
// user/VerificationResult -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_verification_result_read_scope" {
  count                  = var.fhir_resources_supported.VerificationResult ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VerificationResult.read"
  description            = "Read access to VerificationResult"
  consent_screen_text    = "Permission to read VerificationResult for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_verification_result_write_scope" {
  count                  = var.fhir_resources_supported.VerificationResult ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VerificationResult.write"
  description            = "Write access to VerificationResult"
  consent_screen_text    = "Permission to write VerificationResult for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_verification_result_full_scope" {
  count                  = var.fhir_resources_supported.VerificationResult ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VerificationResult.*"
  description            = "Full access to VerificationResult"
  consent_screen_text    = "Permission to read and write VerificationResult for the user"
  include_in_token_scope = true
}
