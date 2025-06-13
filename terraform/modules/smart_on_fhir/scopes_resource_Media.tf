// patient/Media ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_media_read_scope" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.read"
  description            = "Read access to Media"
  consent_screen_text    = "Permission to read Media about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_media_write_scope" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.write"
  description            = "Write access to Media"
  consent_screen_text    = "Permission to write Media about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_media_full_scope" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.*"
  description            = "Full access to Media"
  consent_screen_text    = "Permission to read and write Media about the patient"
  include_in_token_scope = true
}
// system/Media ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_media_read_scope" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.read"
  description            = "Read access to Media"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_media_write_scope" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.write"
  description            = "Write access to Media"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_media_full_scope" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.*"
  description            = "Full access to Media"
  include_in_token_scope = true
}
// user/Media ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_media_read_scope" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.read"
  description            = "Read access to Media"
  consent_screen_text    = "Permission to read Media for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_media_write_scope" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.write"
  description            = "Write access to Media"
  consent_screen_text    = "Permission to write Media for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_media_full_scope" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.*"
  description            = "Full access to Media"
  consent_screen_text    = "Permission to read and write Media for the user"
  include_in_token_scope = true
}

