// patient/DeviceRequest -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_device_request_read_scope" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.read"
  description            = "Read access to DeviceRequest"
  consent_screen_text    = "Permission to read DeviceRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_request_write_scope" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.write"
  description            = "Write access to DeviceRequest"
  consent_screen_text    = "Permission to write DeviceRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_request_full_scope" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.*"
  description            = "Full access to DeviceRequest"
  consent_screen_text    = "Permission to read and write DeviceRequest about the patient"
  include_in_token_scope = true
}
// system/DeviceRequest -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_device_request_read_scope" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.read"
  description            = "Read access to DeviceRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_request_write_scope" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.write"
  description            = "Write access to DeviceRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_request_full_scope" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.*"
  description            = "Full access to DeviceRequest"
  include_in_token_scope = true
}
// user/DeviceRequest -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_device_request_read_scope" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.read"
  description            = "Read access to DeviceRequest"
  consent_screen_text    = "Permission to read DeviceRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_request_write_scope" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.write"
  description            = "Write access to DeviceRequest"
  consent_screen_text    = "Permission to write DeviceRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_request_full_scope" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.*"
  description            = "Full access to DeviceRequest"
  consent_screen_text    = "Permission to read and write DeviceRequest for the user"
  include_in_token_scope = true
}
