// patient/CodeSystem ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_code_system_read_scope" {
  count                  = var.fhir_resources_supported.CodeSystem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CodeSystem.read"
  description            = "Read access to CodeSystem"
  consent_screen_text    = "Permission to read CodeSystem about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_code_system_write_scope" {
  count                  = var.fhir_resources_supported.CodeSystem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CodeSystem.write"
  description            = "Write access to CodeSystem"
  consent_screen_text    = "Permission to write CodeSystem about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_code_system_full_scope" {
  count                  = var.fhir_resources_supported.CodeSystem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CodeSystem.*"
  description            = "Full access to CodeSystem"
  consent_screen_text    = "Permission to read and write CodeSystem about the patient"
  include_in_token_scope = true
}
// system/CodeSystem ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_code_system_read_scope" {
  count                  = var.fhir_resources_supported.CodeSystem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CodeSystem.read"
  description            = "Read access to CodeSystem"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_code_system_write_scope" {
  count                  = var.fhir_resources_supported.CodeSystem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CodeSystem.write"
  description            = "Write access to CodeSystem"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_code_system_full_scope" {
  count                  = var.fhir_resources_supported.CodeSystem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CodeSystem.*"
  description            = "Full access to CodeSystem"
  include_in_token_scope = true
}
// user/CodeSystem ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_code_system_read_scope" {
  count                  = var.fhir_resources_supported.CodeSystem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CodeSystem.read"
  description            = "Read access to CodeSystem"
  consent_screen_text    = "Permission to read CodeSystem for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_code_system_write_scope" {
  count                  = var.fhir_resources_supported.CodeSystem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CodeSystem.write"
  description            = "Write access to CodeSystem"
  consent_screen_text    = "Permission to write CodeSystem for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_code_system_full_scope" {
  count                  = var.fhir_resources_supported.CodeSystem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CodeSystem.*"
  description            = "Full access to CodeSystem"
  consent_screen_text    = "Permission to read and write CodeSystem for the user"
  include_in_token_scope = true
}
