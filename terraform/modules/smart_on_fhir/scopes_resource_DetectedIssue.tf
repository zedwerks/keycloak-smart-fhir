// patient/DetectedIssue -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_detected_issue_read_scope" {
  count                  = var.fhir_resources_supported.DetectedIssue ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.read"
  description            = "Read access to DetectedIssue"
  consent_screen_text    = "Permission to read DetectedIssue about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_detected_issue_write_scope" {
  count                  = var.fhir_resources_supported.DetectedIssue ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.write"
  description            = "Write access to DetectedIssue"
  consent_screen_text    = "Permission to write DetectedIssue about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_detected_issue_full_scope" {
  count                  = var.fhir_resources_supported.DetectedIssue ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.*"
  description            = "Full access to DetectedIssue"
  consent_screen_text    = "Permission to read and write DetectedIssue about the patient"
  include_in_token_scope = true
}
// system/DetectedIssue -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_detected_issue_read_scope" {
  count                  = var.fhir_resources_supported.DetectedIssue ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.read"
  description            = "Read access to DetectedIssue"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_detected_issue_write_scope" {
  count                  = var.fhir_resources_supported.DetectedIssue ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.write"
  description            = "Write access to DetectedIssue"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_detected_issue_full_scope" {
  count                  = var.fhir_resources_supported.DetectedIssue ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.*"
  description            = "Full access to DetectedIssue"
  include_in_token_scope = true
}
// user/DetectedIssue -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_detected_issue_read_scope" {
  count                  = var.fhir_resources_supported.DetectedIssue ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.read"
  description            = "Read access to DetectedIssue"
  consent_screen_text    = "Permission to read DetectedIssue for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_detected_issue_write_scope" {
  count                  = var.fhir_resources_supported.DetectedIssue ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.write"
  description            = "Write access to DetectedIssue"
  consent_screen_text    = "Permission to write DetectedIssue for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_detected_issue_full_scope" {
  count                  = var.fhir_resources_supported.DetectedIssue ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.*"
  description            = "Full access to DetectedIssue"
  consent_screen_text    = "Permission to read and write DetectedIssue for the user"
  include_in_token_scope = true
}
