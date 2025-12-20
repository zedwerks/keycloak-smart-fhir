// patient/DeviceMetric --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_device_metric_read_scope" {
  count                  = var.fhir_resources_supported.DeviceMetric && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DeviceMetric.read"
  description            = "Read access to DeviceMetric"
  consent_screen_text    = "Permission to read DeviceMetric about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_metric_write_scope" {
  count                  = var.fhir_resources_supported.DeviceMetric && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DeviceMetric.write"
  description            = "Write access to DeviceMetric"
  consent_screen_text    = "Permission to write DeviceMetric about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_device_metric_full_scope" {
  count                  = var.fhir_resources_supported.DeviceMetric && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DeviceMetric.*"
  description            = "Full access to DeviceMetric"
  consent_screen_text    = "Permission to read and write DeviceMetric about the patient"
  include_in_token_scope = true
}
// system/DeviceMetric --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_device_metric_read_scope" {
  count                  = var.fhir_resources_supported.DeviceMetric && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DeviceMetric.read"
  description            = "Read access to DeviceMetric"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_metric_write_scope" {
  count                  = var.fhir_resources_supported.DeviceMetric && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DeviceMetric.write"
  description            = "Write access to DeviceMetric"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_device_metric_full_scope" {
  count                  = var.fhir_resources_supported.DeviceMetric && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DeviceMetric.*"
  description            = "Full access to DeviceMetric"
  include_in_token_scope = true
}
// user/DeviceMetric --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_device_metric_read_scope" {
  count                  = var.fhir_resources_supported.DeviceMetric && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DeviceMetric.read"
  description            = "Read access to DeviceMetric"
  consent_screen_text    = "Permission to read DeviceMetric for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_metric_write_scope" {
  count                  = var.fhir_resources_supported.DeviceMetric && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DeviceMetric.write"
  description            = "Write access to DeviceMetric"
  consent_screen_text    = "Permission to write DeviceMetric for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_device_metric_full_scope" {
  count                  = var.fhir_resources_supported.DeviceMetric && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DeviceMetric.*"
  description            = "Full access to DeviceMetric"
  consent_screen_text    = "Permission to read and write DeviceMetric for the user"
  include_in_token_scope = true
}
