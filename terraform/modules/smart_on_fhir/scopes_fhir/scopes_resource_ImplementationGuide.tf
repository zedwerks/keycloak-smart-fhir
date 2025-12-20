// patient/ImplementationGuide -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_implementation_guide_read_scope" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.read"
  description            = "Read access to ImplementationGuide"
  consent_screen_text    = "Permission to read ImplementationGuide about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_implementation_guide_write_scope" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.write"
  description            = "Write access to ImplementationGuide"
  consent_screen_text    = "Permission to write ImplementationGuide about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_implementation_guide_full_scope" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.*"
  description            = "Full access to ImplementationGuide"
  consent_screen_text    = "Permission to read and write ImplementationGuide about the patient"
  include_in_token_scope = true
}
// system/ImplementationGuide -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_implementation_guide_read_scope" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.read"
  description            = "Read access to ImplementationGuide"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_implementation_guide_write_scope" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.write"
  description            = "Write access to ImplementationGuide"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_implementation_guide_full_scope" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.*"
  description            = "Full access to ImplementationGuide"
  include_in_token_scope = true
}
// user/ImplementationGuide -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_implementation_guide_read_scope" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.read"
  description            = "Read access to ImplementationGuide"
  consent_screen_text    = "Permission to read ImplementationGuide for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_implementation_guide_write_scope" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.write"
  description            = "Write access to ImplementationGuide"
  consent_screen_text    = "Permission to write ImplementationGuide for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_implementation_guide_full_scope" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.*"
  description            = "Full access to ImplementationGuide"
  consent_screen_text    = "Permission to read and write ImplementationGuide for the user"
  include_in_token_scope = true
}