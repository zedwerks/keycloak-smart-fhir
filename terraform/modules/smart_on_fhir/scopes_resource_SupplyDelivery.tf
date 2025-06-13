// patient/SupplyDelivery ---------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_supply_delivery_read_scope" {
  count                 = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SupplyDelivery.read"
  description            = "Read access to SupplyDelivery"
  consent_screen_text    = "Permission to read SupplyDelivery about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_supply_delivery_write_scope" {
  count                 = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SupplyDelivery.write"
  description            = "Write access to SupplyDelivery"
  consent_screen_text    = "Permission to write SupplyDelivery about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_supply_delivery_full_scope" {
  count                 = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SupplyDelivery.*"
  description            = "Full access to SupplyDelivery"
  consent_screen_text    = "Permission to read and write SupplyDelivery about the patient"
  include_in_token_scope = true
}
// system/SupplyDelivery ---------------------------------------------------------
resource "keycloak_openid_client_scope" "system_supply_delivery_read_scope" {
  count                = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SupplyDelivery.read"
  description            = "Read access to SupplyDelivery"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_supply_delivery_write_scope" {
  count                = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SupplyDelivery.write"
  description            = "Write access to SupplyDelivery"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_supply_delivery_full_scope" {
  count                = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SupplyDelivery.*"
  description            = "Full access to SupplyDelivery"
  include_in_token_scope = true
}
// user/SupplyDelivery ---------------------------------------------------------
resource "keycloak_openid_client_scope" "user_supply_delivery_read_scope" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SupplyDelivery.read"
  description            = "Read access to SupplyDelivery"
  consent_screen_text    = "Permission to read SupplyDelivery for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_supply_delivery_write_scope" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SupplyDelivery.write"
  description            = "Write access to SupplyDelivery"
  consent_screen_text    = "Permission to write SupplyDelivery for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_supply_delivery_full_scope" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SupplyDelivery.*"
  description            = "Full access to SupplyDelivery"
  consent_screen_text    = "Permission to read and write SupplyDelivery for the user"
  include_in_token_scope = true
}