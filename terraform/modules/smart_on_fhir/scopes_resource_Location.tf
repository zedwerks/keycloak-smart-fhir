// patient/Location ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_location_read_scope" {
  count                 = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.read"
  description            = "Read access to Location"
  consent_screen_text    = "Permission to read Location about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_location_write_scope" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.write"
  description            = "Write access to Location"
  consent_screen_text    = "Permission to write Location about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_location_full_scope" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.*"
  description            = "Full access to Location"
  consent_screen_text    = "Permission to read and write Location about the patient"
  include_in_token_scope = true
}
// system/Location ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_location_read_scope" {
  count                 = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.read"
  description            = "Read access to Location"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_location_write_scope" {
  count                 = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.write"
  description            = "Write access to Location"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_location_full_scope" {
  count                 = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.*"
  description            = "Full access to Location"
  include_in_token_scope = true
}
// user/Location ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_location_read_scope" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.read"
  description            = "Read access to Location"
  consent_screen_text    = "Permission to read Location for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_location_write_scope" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.write"
  description            = "Write access to Location"
  consent_screen_text    = "Permission to write Location for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_location_full_scope" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.*"
  description            = "Full access to Location"
  consent_screen_text    = "Permission to read and write Location for the user"
  include_in_token_scope = true
}