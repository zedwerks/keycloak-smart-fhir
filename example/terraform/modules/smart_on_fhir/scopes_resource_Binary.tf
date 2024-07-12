// Binary --------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_binary_read_scope" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.read"
  description            = "Read access to Binary"
  consent_screen_text    = "Permission to read Binary about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_binary_write_scope" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.write"
  description            = "Write access to Binary"
  consent_screen_text    = "Permission to write Binary about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_binary_full_scope" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.*"
  description            = "Full access to Binary"
  consent_screen_text    = "Permission to read and write Binary about the patient"
  include_in_token_scope = true
}
// system/Binary --------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_binary_read_scope" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.read"
  description            = "Read access to Binary"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_binary_write_scope" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.write"
  description            = "Write access to Binary"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_binary_full_scope" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.*"
  description            = "Full access to Binary"
  include_in_token_scope = true
}
// user/Binary --------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_binary_read_scope" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.read"
  description            = "Read access to Binary"
  consent_screen_text    = "Permission to read Binary for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_binary_write_scope" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.write"
  description            = "Write access to Binary"
  consent_screen_text    = "Permission to write Binary for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_binary_full_scope" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.*"
  description            = "Full access to Binary"
  consent_screen_text    = "Permission to read and write Binary for the user"
  include_in_token_scope = true
}
