// patient/Group ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_group_read_scope" {
  count                  = var.fhir_resources_supported.Group && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Group.read"
  description            = "Read access to Group"
  consent_screen_text    = "Permission to read Group about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_group_write_scope" {
  count                  = var.fhir_resources_supported.Group && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Group.write"
  description            = "Write access to Group"
  consent_screen_text    = "Permission to write Group about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_group_full_scope" {
  count                  = var.fhir_resources_supported.Group && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Group.*"
  description            = "Full access to Group"
  consent_screen_text    = "Permission to read and write Group about the patient"
  include_in_token_scope = true
}
// system/Group ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_group_read_scope" {
  count                  = var.fhir_resources_supported.Group && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Group.read"
  description            = "Read access to Group"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_group_write_scope" {
  count                  = var.fhir_resources_supported.Group && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Group.write"
  description            = "Write access to Group"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_group_full_scope" {
  count                  = var.fhir_resources_supported.Group && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Group.*"
  description            = "Full access to Group"
  include_in_token_scope = true
}
// user/Group ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_group_read_scope" {
  count                  = var.fhir_resources_supported.Group && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Group.read"
  description            = "Read access to Group"
  consent_screen_text    = "Permission to read Group for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_group_write_scope" {
  count                  = var.fhir_resources_supported.Group && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Group.write"
  description            = "Write access to Group"
  consent_screen_text    = "Permission to write Group for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_group_full_scope" {
  count                  = var.fhir_resources_supported.Group && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Group.*"
  description            = "Full access to Group"
  consent_screen_text    = "Permission to read and write Group for the user"
  include_in_token_scope = true
}
