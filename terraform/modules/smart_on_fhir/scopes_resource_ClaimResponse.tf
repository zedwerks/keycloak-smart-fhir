// patient/ClaimResponse -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_claim_response_read_scope" {
  count                  = var.fhir_resources_supported.ClaimResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ClaimResponse.read"
  description            = "Read access to ClaimResponse"
  consent_screen_text    = "Permission to read ClaimResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_claim_response_write_scope" {
  count                  = var.fhir_resources_supported.ClaimResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ClaimResponse.write"
  description            = "Write access to ClaimResponse"
  consent_screen_text    = "Permission to write ClaimResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_claim_response_full_scope" {
  count                  = var.fhir_resources_supported.ClaimResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ClaimResponse.*"
  description            = "Full access to ClaimResponse"
  consent_screen_text    = "Permission to read and write ClaimResponse about the patient"
  include_in_token_scope = true
}
// system/ClaimResponse -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_claim_response_read_scope" {
  count                  = var.fhir_resources_supported.ClaimResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ClaimResponse.read"
  description            = "Read access to ClaimResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_claim_response_write_scope" {
  count                  = var.fhir_resources_supported.ClaimResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ClaimResponse.write"
  description            = "Write access to ClaimResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_claim_response_full_scope" {
  count                  = var.fhir_resources_supported.ClaimResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ClaimResponse.*"
  description            = "Full access to ClaimResponse"
  include_in_token_scope = true
}
// user/ClaimResponse -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_claim_response_read_scope" {
  count                  = var.fhir_resources_supported.ClaimResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ClaimResponse.read"
  description            = "Read access to ClaimResponse"
  consent_screen_text    = "Permission to read ClaimResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_claim_response_write_scope" {
  count                  = var.fhir_resources_supported.ClaimResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ClaimResponse.write"
  description            = "Write access to ClaimResponse"
  consent_screen_text    = "Permission to write ClaimResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_claim_response_full_scope" {
  count                  = var.fhir_resources_supported.ClaimResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ClaimResponse.*"
  description            = "Full access to ClaimResponse"
  consent_screen_text    = "Permission to read and write ClaimResponse for the user"
  include_in_token_scope = true
}
