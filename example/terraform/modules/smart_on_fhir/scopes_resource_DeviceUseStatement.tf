// patient/DeviceUseStatement ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_device_use_read_scope" {
  count                  = var.fhir_resources_supported.DeviceUseStatement ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.read"
  description            = "Read access to DeviceUseStatement"
  consent_screen_text    = "Permission to read DeviceUseStatement about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_use_write_scope" {
  count                  = var.fhir_resources_supported.DeviceUseStatement ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.write"
  description            = "Write access to DeviceUseStatement"
  consent_screen_text    = "Permission to write DeviceUseStatement about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_use_full_scope" {
  count                  = var.fhir_resources_supported.DeviceUseStatement ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.*"
  description            = "Full access to DeviceUseStatement"
  consent_screen_text    = "Permission to read and write DeviceUseStatement about the patient"
  include_in_token_scope = true
}
// system/DeviceUseStatement ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_device_use_read_scope" {
  count                  = var.fhir_resources_supported.DeviceUseStatement ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.read"
  description            = "Read access to DeviceUseStatement"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_use_write_scope" {
  count                  = var.fhir_resources_supported.DeviceUseStatement ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.write"
  description            = "Write access to DeviceUseStatement"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_use_full_scope" {
  count                  = var.fhir_resources_supported.DeviceUseStatement ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.*"
  description            = "Full access to DeviceUseStatement"
  include_in_token_scope = true
}
// user/DeviceUseStatement ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_device_use_read_scope" {
  count                  = var.fhir_resources_supported.DeviceUseStatement ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.read"
  description            = "Read access to DeviceUseStatement"
  consent_screen_text    = "Permission to read DeviceUseStatement for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_use_write_scope" {
  count                  = var.fhir_resources_supported.DeviceUseStatement ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.write"
  description            = "Write access to DeviceUseStatement"
  consent_screen_text    = "Permission to write DeviceUseStatement for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_use_full_scope" {
  count                  = var.fhir_resources_supported.DeviceUseStatement ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.*"
  description            = "Full access to DeviceUseStatement"
  consent_screen_text    = "Permission to read and write DeviceUseStatement for the user"
  include_in_token_scope = true
}







