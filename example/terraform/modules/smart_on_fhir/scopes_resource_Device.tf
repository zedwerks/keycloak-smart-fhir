// patient/Device --------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_device_read_scope" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.read"
  description            = "Read access to Device"
  consent_screen_text    = "Permission to read Device about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_write_scope" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.write"
  description            = "Write access to Device"
  consent_screen_text    = "Permission to write Device about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_full_scope" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.*"
  description            = "Full access to Device"
  consent_screen_text    = "Permission to read and write Device about the patient"
  include_in_token_scope = true
}
// system/Device --------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_device_read_scope" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.read"
  description            = "Read access to Device"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_write_scope" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.write"
  description            = "Write access to Device"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_full_scope" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.*"
  description            = "Full access to Device"
  include_in_token_scope = true
}
// user/Device --------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_device_read_scope" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.read"
  description            = "Read access to Device"
  consent_screen_text    = "Permission to read Device for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_write_scope" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.write"
  description            = "Write access to Device"
  consent_screen_text    = "Permission to write Device for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_full_scope" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.*"
  description            = "Full access to Device"
  consent_screen_text    = "Permission to read and write Device for the user"
  include_in_token_scope = true
}
