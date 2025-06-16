// patient/NamingSystem -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_naming_system_read_scope" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.read"
  description            = "Read access to NamingSystem"
  consent_screen_text    = "Permission to read NamingSystem about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_naming_system_write_scope" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.write"
  description            = "Write access to NamingSystem"
  consent_screen_text    = "Permission to write NamingSystem about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_naming_system_full_scope" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.*"
  description            = "Full access to NamingSystem"
  consent_screen_text    = "Permission to read and write NamingSystem about the patient"
  include_in_token_scope = true
}
// system/NamingSystem -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_naming_system_read_scope" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.read"
  description            = "Read access to NamingSystem"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_naming_system_write_scope" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.write"
  description            = "Write access to NamingSystem"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_naming_system_full_scope" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.*"
  description            = "Full access to NamingSystem"
  include_in_token_scope = true
}
// user/NamingSystem -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_naming_system_read_scope" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.read"
  description            = "Read access to NamingSystem"
  consent_screen_text    = "Permission to read NamingSystem for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_naming_system_write_scope" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.write"
  description            = "Write access to NamingSystem"
  consent_screen_text    = "Permission to write NamingSystem for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_naming_system_full_scope" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.*"
  description            = "Full access to NamingSystem"
  consent_screen_text    = "Permission to read and write NamingSystem for the user"
  include_in_token_scope = true
}
