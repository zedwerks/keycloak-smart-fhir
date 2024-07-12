// patient/Evidence -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_evidence_read_scope" {
  count                  = var.fhir_resources_supported.Evidence ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.read"
  description            = "Read access to Evidence"
  consent_screen_text    = "Permission to read Evidence about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_evidence_write_scope" {
  count                  = var.fhir_resources_supported.Evidence ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.write"
  description            = "Write access to Evidence"
  consent_screen_text    = "Permission to write Evidence about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_evidence_full_scope" {
  count                  = var.fhir_resources_supported.Evidence ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.*"
  description            = "Full access to Evidence"
  consent_screen_text    = "Permission to read and write Evidence about the patient"
  include_in_token_scope = true
}
// system/Evidence -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_evidence_read_scope" {
  count                  = var.fhir_resources_supported.Evidence ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.read"
  description            = "Read access to Evidence"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_evidence_write_scope" {
  count                  = var.fhir_resources_supported.Evidence ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.write"
  description            = "Write access to Evidence"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_evidence_full_scope" {
  count                  = var.fhir_resources_supported.Evidence ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.*"
  description            = "Full access to Evidence"
  include_in_token_scope = true
}
// user/Evidence -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_evidence_read_scope" {
  count                  = var.fhir_resources_supported.Evidence ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.read"
  description            = "Read access to Evidence"
  consent_screen_text    = "Permission to read Evidence for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_evidence_write_scope" {
  count                  = var.fhir_resources_supported.Evidence ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.write"
  description            = "Write access to Evidence"
  consent_screen_text    = "Permission to write Evidence for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_evidence_full_scope" {
  count                  = var.fhir_resources_supported.Evidence ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.*"
  description            = "Full access to Evidence"
  consent_screen_text    = "Permission to read and write Evidence for the user"
  include_in_token_scope = true
}
