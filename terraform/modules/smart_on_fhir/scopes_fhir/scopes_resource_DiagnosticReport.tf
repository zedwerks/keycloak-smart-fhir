// patient/DiagnosticReport ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_diagnostic_report_read_scope" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.read"
  description            = "Read access to DiagnosticReport"
  consent_screen_text    = "Permission to read DiagnosticReport about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_diagnostic_report_write_scope" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.write"
  description            = "Write access to DiagnosticReport"
  consent_screen_text    = "Permission to write DiagnosticReport about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_diagnostic_report_full_scope" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.*"
  description            = "Full access to DiagnosticReport"
  consent_screen_text    = "Permission to read and write DiagnosticReport about the patient"
  include_in_token_scope = true
}
// system/DiagnosticReport ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_diagnostic_report_read_scope" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.read"
  description            = "Read access to DiagnosticReport"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_diagnostic_report_write_scope" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.write"
  description            = "Write access to DiagnosticReport"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_diagnostic_report_full_scope" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.*"
  description            = "Full access to DiagnosticReport"
  include_in_token_scope = true
}
// user/DiagnosticReport ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_diagnostic_report_read_scope" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.read"
  description            = "Read access to DiagnosticReport"
  consent_screen_text    = "Permission to read DiagnosticReport for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_diagnostic_report_write_scope" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.write"
  description            = "Write access to DiagnosticReport"
  consent_screen_text    = "Permission to write DiagnosticReport for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_diagnostic_report_full_scope" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.*"
  description            = "Full access to DiagnosticReport"
  consent_screen_text    = "Permission to read and write DiagnosticReport for the user"
  include_in_token_scope = true
}
