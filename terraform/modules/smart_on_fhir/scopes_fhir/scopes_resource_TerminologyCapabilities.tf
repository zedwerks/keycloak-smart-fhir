// patient/TerminologyCapabilities --------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_terminology_capabilities_read_scope" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TerminologyCapabilities.read"
  description            = "Read access to TerminologyCapabilities"
  consent_screen_text    = "Permission to read TerminologyCapabilities about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_terminology_capabilities_write_scope" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TerminologyCapabilities.write"
  description            = "Write access to TerminologyCapabilities"
  consent_screen_text    = "Permission to write TerminologyCapabilities about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_terminology_capabilities_full_scope" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TerminologyCapabilities.*"
  description            = "Full access to TerminologyCapabilities"
  consent_screen_text    = "Permission to read and write TerminologyCapabilities about the patient"
  include_in_token_scope = true
}
// system/TerminologyCapabilities --------------------------------------------------------
resource "keycloak_openid_client_scope" "system_terminology_capabilities_read_scope" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TerminologyCapabilities.read"
  description            = "Read access to TerminologyCapabilities"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_terminology_capabilities_write_scope" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TerminologyCapabilities.write"
  description            = "Write access to TerminologyCapabilities"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_terminology_capabilities_full_scope" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TerminologyCapabilities.*"
  description            = "Full access to TerminologyCapabilities"
  include_in_token_scope = true
}
// user/TerminologyCapabilities --------------------------------------------------------
resource "keycloak_openid_client_scope" "user_terminology_capabilities_read_scope" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TerminologyCapabilities.read"
  description            = "Read access to TerminologyCapabilities"
  consent_screen_text    = "Permission to read TerminologyCapabilities for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_terminology_capabilities_write_scope" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TerminologyCapabilities.write"
  description            = "Write access to TerminologyCapabilities"
  consent_screen_text    = "Permission to write TerminologyCapabilities for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_terminology_capabilities_full_scope" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TerminologyCapabilities.*"
  description            = "Full access to TerminologyCapabilities"
  consent_screen_text    = "Permission to read and write TerminologyCapabilities for the user"
  include_in_token_scope = true
}
