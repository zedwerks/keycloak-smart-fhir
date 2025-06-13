// patient/SupplyRequest ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_supply_request_read_scope" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SupplyRequest.read"
  description            = "Read access to SupplyRequest"
  consent_screen_text    = "Permission to read SupplyRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_supply_request_write_scope" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SupplyRequest.write"
  description            = "Write access to SupplyRequest"
  consent_screen_text    = "Permission to write SupplyRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_supply_request_full_scope" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SupplyRequest.*"
  description            = "Full access to SupplyRequest"
  consent_screen_text    = "Permission to read and write SupplyRequest about the patient"
  include_in_token_scope = true
}
// system/SupplyRequest ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_supply_request_read_scope" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SupplyRequest.read"
  description            = "Read access to SupplyRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_supply_request_write_scope" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SupplyRequest.write"
  description            = "Write access to SupplyRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_supply_request_full_scope" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SupplyRequest.*"
  description            = "Full access to SupplyRequest"
  include_in_token_scope = true
}
// user/SupplyRequest ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_supply_request_read_scope" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SupplyRequest.read"
  description            = "Read access to SupplyRequest"
  consent_screen_text    = "Permission to read SupplyRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_supply_request_write_scope" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SupplyRequest.write"
  description            = "Write access to SupplyRequest"
  consent_screen_text    = "Permission to write SupplyRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_supply_request_full_scope" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SupplyRequest.*"
  description            = "Full access to SupplyRequest"
  consent_screen_text    = "Permission to read and write SupplyRequest for the user"
  include_in_token_scope = true
}
