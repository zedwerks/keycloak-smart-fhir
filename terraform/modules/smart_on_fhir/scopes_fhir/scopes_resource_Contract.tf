// patient/Contract ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_contract_read_scope" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Contract.read"
  description            = "Read access to Contract"
  consent_screen_text    = "Permission to read Contract about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_contract_write_scope" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Contract.write"
  description            = "Write access to Contract"
  consent_screen_text    = "Permission to write Contract about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_contract_full_scope" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Contract.*"
  description            = "Full access to Contract"
  consent_screen_text    = "Permission to read and write Contract about the patient"
  include_in_token_scope = true
}
// system/Contract ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_contract_read_scope" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Contract.read"
  description            = "Read access to Contract"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_contract_write_scope" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Contract.write"
  description            = "Write access to Contract"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_contract_full_scope" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Contract.*"
  description            = "Full access to Contract"
  include_in_token_scope = true
}
// user/Contract ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_contract_read_scope" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Contract.read"
  description            = "Read access to Contract"
  consent_screen_text    = "Permission to read Contract for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_contract_write_scope" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Contract.write"
  description            = "Write access to Contract"
  consent_screen_text    = "Permission to write Contract for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_contract_full_scope" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Contract.*"
  description            = "Full access to Contract"
  consent_screen_text    = "Permission to read and write Contract for the user"
  include_in_token_scope = true
}
