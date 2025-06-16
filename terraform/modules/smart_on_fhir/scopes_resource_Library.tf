// patient/Library -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_library_read_scope" {
  count                 = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Library.read"
  description            = "Read access to Library"
  consent_screen_text    = "Permission to read Library about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_library_write_scope" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Library.write"
  description            = "Write access to Library"
  consent_screen_text    = "Permission to write Library about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_library_full_scope" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Library.*"
  description            = "Full access to Library"
  consent_screen_text    = "Permission to read and write Library about the patient"
  include_in_token_scope = true
}
// system/Library -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_library_read_scope" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Library.read"
  description            = "Read access to Library"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_library_write_scope" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Library.write"
  description            = "Write access to Library"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_library_full_scope" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Library.*"
  description            = "Full access to Library"
  include_in_token_scope = true
}
// user/Library -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_library_read_scope" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Library.read"
  description            = "Read access to Library"
  consent_screen_text    = "Permission to read Library for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_library_write_scope" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Library.write"
  description            = "Write access to Library"
  consent_screen_text    = "Permission to write Library for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_library_full_scope" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Library.*"
  description            = "Full access to Library"
  consent_screen_text    = "Permission to read and write Library for the user"
  include_in_token_scope = true
}