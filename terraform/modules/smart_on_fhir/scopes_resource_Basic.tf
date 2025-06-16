// patient/Basic ---------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_basic_read_scope" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Basic.read"
  description            = "Read access to Basic"
  consent_screen_text    = "Permission to read Basic about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_basic_write_scope" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Basic.write"
  description            = "Write access to Basic"
  consent_screen_text    = "Permission to write Basic about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_basic_full_scope" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Basic.*"
  description            = "Full access to Basic"
  consent_screen_text    = "Permission to read and write Basic about the patient"
  include_in_token_scope = true
}
// system/Basic ---------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_basic_read_scope" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Basic.read"
  description            = "Read access to Basic"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_basic_write_scope" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Basic.write"
  description            = "Write access to Basic"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_basic_full_scope" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Basic.*"
  description            = "Full access to Basic"
  include_in_token_scope = true
}
// user/Basic ---------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_basic_read_scope" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Basic.read"
  description            = "Read access to Basic"
  consent_screen_text    = "Permission to read Basic for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_basic_write_scope" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Basic.write"
  description            = "Write access to Basic"
  consent_screen_text    = "Permission to write Basic for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_basic_full_scope" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Basic.*"
  description            = "Full access to Basic"
  consent_screen_text    = "Permission to read and write Basic for the user"
  include_in_token_scope = true
}
