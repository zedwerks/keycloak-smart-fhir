// patient/Communication -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_communication_read_scope" {
  count                  = var.fhir_resources_supported.Communication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.read"
  description            = "Read access to Communication"
  consent_screen_text    = "Permission to read Communication about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_communication_write_scope" {
  count                  = var.fhir_resources_supported.Communication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.write"
  description            = "Write access to Communication"
  consent_screen_text    = "Permission to write Communication about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_communication_full_scope" {
  count                  = var.fhir_resources_supported.Communication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.*"
  description            = "Full access to Communication"
  consent_screen_text    = "Permission to read and write Communication about the patient"
  include_in_token_scope = true
}
// system/Communication -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_communication_read_scope" {
  count                  = var.fhir_resources_supported.Communication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.read"
  description            = "Read access to Communication"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_communication_write_scope" {
  count                  = var.fhir_resources_supported.Communication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.write"
  description            = "Write access to Communication"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_communication_full_scope" {
  count                  = var.fhir_resources_supported.Communication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.*"
  description            = "Full access to Communication"
  include_in_token_scope = true
}
// user/Communication -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_communication_read_scope" {
  count                  = var.fhir_resources_supported.Communication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.read"
  description            = "Read access to Communication"
  consent_screen_text    = "Permission to read Communication for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_communication_write_scope" {
  count                  = var.fhir_resources_supported.Communication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.write"
  description            = "Write access to Communication"
  consent_screen_text    = "Permission to write Communication for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_communication_full_scope" {
  count                  = var.fhir_resources_supported.Communication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.*"
  description            = "Full access to Communication"
  consent_screen_text    = "Permission to read and write Communication for the user"
  include_in_token_scope = true
}
