// patient/RequestGroup -----------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_request_group_read_scope" {
  count                  = var.fhir_resources_supported.RequestGroup ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.read"
  description            = "Read access to RequestGroup"
  consent_screen_text    = "Permission to read RequestGroup about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_request_group_write_scope" {
  count                  = var.fhir_resources_supported.RequestGroup ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.write"
  description            = "Write access to RequestGroup"
  consent_screen_text    = "Permission to write RequestGroup about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_request_group_full_scope" {
  count                  = var.fhir_resources_supported.RequestGroup ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.*"
  description            = "Full access to RequestGroup"
  consent_screen_text    = "Permission to read and write RequestGroup about the patient"
  include_in_token_scope = true
}
// system/RequestGroup-----------------------------------------------------------
resource "keycloak_openid_client_scope" "system_request_group_read_scope" {
  count                  = var.fhir_resources_supported.RequestGroup ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.read"
  description            = "Read access to RequestGroup"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_request_group_write_scope" {
  count                  = var.fhir_resources_supported.RequestGroup ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.write"
  description            = "Write access to RequestGroup"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_request_group_full_scope" {
  count                  = var.fhir_resources_supported.RequestGroup ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.*"
  description            = "Full access to RequestGroup"
  include_in_token_scope = true
}
// user/RequestGroup -----------------------------------------------------------
resource "keycloak_openid_client_scope" "user_request_group_read_scope" {
  count                  = var.fhir_resources_supported.RequestGroup ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.read"
  description            = "Read access to RequestGroup"
  consent_screen_text    = "Permission to read RequestGroup for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_request_group_write_scope" {
  count                  = var.fhir_resources_supported.RequestGroup ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.write"
  description            = "Write access to RequestGroup"
  consent_screen_text    = "Permission to write RequestGroup for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_request_group_full_scope" {
  count                  = var.fhir_resources_supported.RequestGroup ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.*"
  description            = "Full access to RequestGroup"
  consent_screen_text    = "Permission to read and write RequestGroup for the user"
  include_in_token_scope = true
}
