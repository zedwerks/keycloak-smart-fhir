// patient ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_charge_item_read_scope" {
  count                  = var.fhir_resources_supported.ChargeItem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItem.read"
  description            = "Read access to ChargeItem"
  consent_screen_text    = "Permission to read ChargeItem about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_charge_item_write_scope" {
  count                  = var.fhir_resources_supported.ChargeItem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItem.write"
  description            = "Write access to ChargeItem"
  consent_screen_text    = "Permission to write ChargeItem about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_charge_item_full_scope" {
  count                  = var.fhir_resources_supported.ChargeItem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItem.*"
  description            = "Full access to ChargeItem"
  consent_screen_text    = "Permission to read and write ChargeItem about the patient"
  include_in_token_scope = true
}
// system/ChargeItem ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_charge_item_read_scope" {
  count                  = var.fhir_resources_supported.ChargeItem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItem.read"
  description            = "Read access to ChargeItem"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_charge_item_write_scope" {
  count                  = var.fhir_resources_supported.ChargeItem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItem.write"
  description            = "Write access to ChargeItem"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_charge_item_full_scope" {
  count                  = var.fhir_resources_supported.ChargeItem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItem.*"
  description            = "Full access to ChargeItem"
  include_in_token_scope = true
}
// user/ChargeItem ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_charge_item_read_scope" {
  count                  = var.fhir_resources_supported.ChargeItem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItem.read"
  description            = "Read access to ChargeItem"
  consent_screen_text    = "Permission to read ChargeItem for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_charge_item_write_scope" {
  count                  = var.fhir_resources_supported.ChargeItem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItem.write"
  description            = "Write access to ChargeItem"
  consent_screen_text    = "Permission to write ChargeItem for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_charge_item_full_scope" {
  count                  = var.fhir_resources_supported.ChargeItem && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItem.*"
  description            = "Full access to ChargeItem"
  consent_screen_text    = "Permission to read and write ChargeItem for the user"
  include_in_token_scope = true
}
