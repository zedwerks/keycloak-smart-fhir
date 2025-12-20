// patient/ChargeItemDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_charge_item_definition_read_scope" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.read"
  description            = "Read access to ChargeItemDefinition"
  consent_screen_text    = "Permission to read ChargeItemDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_charge_item_definition_write_scope" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.write"
  description            = "Write access to ChargeItemDefinition"
  consent_screen_text    = "Permission to write ChargeItemDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_charge_item_definition_full_scope" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.*"
  description            = "Full access to ChargeItemDefinition"
  consent_screen_text    = "Permission to read and write ChargeItemDefinition about the patient"
  include_in_token_scope = true
}
// system/ChargeItemDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_charge_item_definition_read_scope" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.read"
  description            = "Read access to ChargeItemDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_charge_item_definition_write_scope" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.write"
  description            = "Write access to ChargeItemDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_charge_item_definition_full_scope" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.*"
  description            = "Full access to ChargeItemDefinition"
  include_in_token_scope = true
}
// user/ChargeItemDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_charge_item_definition_read_scope" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.read"
  description            = "Read access to ChargeItemDefinition"
  consent_screen_text    = "Permission to read ChargeItemDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_charge_item_definition_write_scope" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.write"
  description            = "Write access to ChargeItemDefinition"
  consent_screen_text    = "Permission to write ChargeItemDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_charge_item_definition_full_scope" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.*"
  description            = "Full access to ChargeItemDefinition"
  consent_screen_text    = "Permission to read and write ChargeItemDefinition for the user"
  include_in_token_scope = true
}
