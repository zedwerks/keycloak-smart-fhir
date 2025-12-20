// patient/List ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_list_read_scope" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/List.read"
  description            = "Read access to List"
  consent_screen_text    = "Permission to read List about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_list_write_scope" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/List.write"
  description            = "Write access to List"
  consent_screen_text    = "Permission to write List about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_list_full_scope" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/List.*"
  description            = "Full access to List"
  consent_screen_text    = "Permission to read and write List about the patient"
  include_in_token_scope = true
}
// system/List ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_list_read_scope" {
  count                 = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/List.read"
  description            = "Read access to List"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_list_write_scope" {
  count                 = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/List.write"
  description            = "Write access to List"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_list_full_scope" {
  count                 = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/List.*"
  description            = "Full access to List"
  include_in_token_scope = true
}
// user/List ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_list_read_scope" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/List.read"
  description            = "Read access to List"
  consent_screen_text    = "Permission to read List for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_list_write_scope" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/List.write"
  description            = "Write access to List"
  consent_screen_text    = "Permission to write List for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_list_full_scope" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/List.*"
  description            = "Full access to List"
  consent_screen_text    = "Permission to read and write List for the user"
  include_in_token_scope = true
}