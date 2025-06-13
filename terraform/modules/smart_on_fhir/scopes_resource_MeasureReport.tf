// patient/MeasureReport -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_measure_report_read_scope" {
  count                  = var.fhir_resources_supported.MeasureReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.read"
  description            = "Read access to MeasureReport"
  consent_screen_text    = "Permission to read MeasureReport about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_measure_report_write_scope" {
  count                  = var.fhir_resources_supported.MeasureReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.write"
  description            = "Write access to MeasureReport"
  consent_screen_text    = "Permission to write MeasureReport about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_measure_report_full_scope" {
  count                  = var.fhir_resources_supported.MeasureReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.*"
  description            = "Full access to MeasureReport"
  consent_screen_text    = "Permission to read and write MeasureReport about the patient"
  include_in_token_scope = true
}
// system/MeasureReport -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_measure_report_read_scope" {
  count                  = var.fhir_resources_supported.MeasureReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.read"
  description            = "Read access to MeasureReport"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_measure_report_write_scope" {
  count                  = var.fhir_resources_supported.MeasureReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.write"
  description            = "Write access to MeasureReport"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_measure_report_full_scope" {
  count                  = var.fhir_resources_supported.MeasureReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.*"
  description            = "Full access to MeasureReport"
  include_in_token_scope = true
}
// user/MeasureReport -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_measure_report_read_scope" {
  count                  = var.fhir_resources_supported.MeasureReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.read"
  description            = "Read access to MeasureReport"
  consent_screen_text    = "Permission to read MeasureReport for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_measure_report_write_scope" {
  count                  = var.fhir_resources_supported.MeasureReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.write"
  description            = "Write access to MeasureReport"
  consent_screen_text    = "Permission to write MeasureReport for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_measure_report_full_scope" {
  count                  = var.fhir_resources_supported.MeasureReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.*"
  description            = "Full access to MeasureReport"
  consent_screen_text    = "Permission to read and write MeasureReport for the user"
  include_in_token_scope = true
}
