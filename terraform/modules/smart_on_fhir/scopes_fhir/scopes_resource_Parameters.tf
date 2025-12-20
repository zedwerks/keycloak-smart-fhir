// patient/Parameters ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_parameters_read_scope" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.read"
  description            = "Read access to Parameters"
  consent_screen_text    = "Permission to read Parameters about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_parameters_write_scope" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.write"
  description            = "Write access to Parameters"
  consent_screen_text    = "Permission to write Parameters about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_parameters_full_scope" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.*"
  description            = "Full access to Parameters"
  consent_screen_text    = "Permission to read and write Parameters about the patient"
  include_in_token_scope = true
}
// system/Parameters ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_parameters_read_scope" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.read"
  description            = "Read access to Parameters"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_parameters_write_scope" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.write"
  description            = "Write access to Parameters"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_parameters_full_scope" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.*"
  description            = "Full access to Parameters"
  include_in_token_scope = true
}
// user/Parameters ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_parameters_read_scope" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.read"
  description            = "Read access to Parameters"
  consent_screen_text    = "Permission to read Parameters for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_parameters_write_scope" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.write"
  description            = "Write access to Parameters"
  consent_screen_text    = "Permission to write Parameters for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_parameters_full_scope" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.*"
  description            = "Full access to Parameters"
  consent_screen_text    = "Permission to read and write Parameters for the user"
  include_in_token_scope = true
}
