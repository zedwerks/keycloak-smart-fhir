// patient/TestReport ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_test_report_read_scope" {
  count                  = var.fhir_resources_supported.TestReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestReport.read"
  description            = "Read access to TestReport"
  consent_screen_text    = "Permission to read TestReport about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_test_report_write_scope" {
  count                  = var.fhir_resources_supported.TestReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestReport.write"
  description            = "Write access to TestReport"
  consent_screen_text    = "Permission to write TestReport about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_test_report_full_scope" {
  count                  = var.fhir_resources_supported.TestReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestReport.*"
  description            = "Full access to TestReport"
  consent_screen_text    = "Permission to read and write TestReport about the patient"
  include_in_token_scope = true
}
// system/TestReport ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_test_report_read_scope" {
  count                  = var.fhir_resources_supported.TestReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestReport.read"
  description            = "Read access to TestReport"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_test_report_write_scope" {
  count                  = var.fhir_resources_supported.TestReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestReport.write"
  description            = "Write access to TestReport"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_test_report_full_scope" {
  count                  = var.fhir_resources_supported.TestReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestReport.*"
  description            = "Full access to TestReport"
  include_in_token_scope = true
}
// user/TestReport ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_test_report_read_scope" {
  count                  = var.fhir_resources_supported.TestReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestReport.read"
  description            = "Read access to TestReport"
  consent_screen_text    = "Permission to read TestReport for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_test_report_write_scope" {
  count                  = var.fhir_resources_supported.TestReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestReport.write"
  description            = "Write access to TestReport"
  consent_screen_text    = "Permission to write TestReport for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_test_report_full_scope" {
  count                  = var.fhir_resources_supported.TestReport && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestReport.*"
  description            = "Full access to TestReport"
  consent_screen_text    = "Permission to read and write TestReport for the user"
  include_in_token_scope = true
}
