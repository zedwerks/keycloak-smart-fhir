// patient/DeviceDefinition ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_device_definition_read_scope" {
  count                  = var.fhir_resources_supported.DeviceDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.read"
  description            = "Read access to DeviceDefinition"
  consent_screen_text    = "Permission to read DeviceDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_definition_write_scope" {
  count                  = var.fhir_resources_supported.DeviceDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.write"
  description            = "Write access to DeviceDefinition"
  consent_screen_text    = "Permission to write DeviceDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_definition_full_scope" {
  count                  = var.fhir_resources_supported.DeviceDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.*"
  description            = "Full access to DeviceDefinition"
  consent_screen_text    = "Permission to read and write DeviceDefinition about the patient"
  include_in_token_scope = true
}
// system/DeviceDefinition ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_device_definition_read_scope" {
  count                  = var.fhir_resources_supported.DeviceDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.read"
  description            = "Read access to DeviceDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_definition_write_scope" {
  count                  = var.fhir_resources_supported.DeviceDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.write"
  description            = "Write access to DeviceDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_definition_full_scope" {
  count                  = var.fhir_resources_supported.DeviceDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.*"
  description            = "Full access to DeviceDefinition"
  include_in_token_scope = true
}
// user/DeviceDefinition ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_device_definition_read_scope" {
  count                  = var.fhir_resources_supported.DeviceDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.read"
  description            = "Read access to DeviceDefinition"
  consent_screen_text    = "Permission to read DeviceDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_definition_write_scope" {
  count                  = var.fhir_resources_supported.DeviceDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.write"
  description            = "Write access to DeviceDefinition"
  consent_screen_text    = "Permission to write DeviceDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_definition_full_scope" {
  count                  = var.fhir_resources_supported.DeviceDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.*"
  description            = "Full access to DeviceDefinition"
  consent_screen_text    = "Permission to read and write DeviceDefinition for the user"
  include_in_token_scope = true
}
