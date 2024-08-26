// patient ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_charge_item_read_scope" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.read"
  description            = "Read access to ChargeItem"
  consent_screen_text    = "Permission to read ChargeItem about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_charge_item_write_scope" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.write"
  description            = "Write access to ChargeItem"
  consent_screen_text    = "Permission to write ChargeItem about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_charge_item_full_scope" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.*"
  description            = "Full access to ChargeItem"
  consent_screen_text    = "Permission to read and write ChargeItem about the patient"
  include_in_token_scope = true
}
// system/ChargeItem ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_charge_item_read_scope" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.read"
  description            = "Read access to ChargeItem"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_charge_item_write_scope" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.write"
  description            = "Write access to ChargeItem"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_charge_item_full_scope" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.*"
  description            = "Full access to ChargeItem"
  include_in_token_scope = true
}
// user/ChargeItem ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_charge_item_read_scope" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.read"
  description            = "Read access to ChargeItem"
  consent_screen_text    = "Permission to read ChargeItem for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_charge_item_write_scope" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.write"
  description            = "Write access to ChargeItem"
  consent_screen_text    = "Permission to write ChargeItem for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_charge_item_full_scope" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.*"
  description            = "Full access to ChargeItem"
  consent_screen_text    = "Permission to read and write ChargeItem for the user"
  include_in_token_scope = true
}
