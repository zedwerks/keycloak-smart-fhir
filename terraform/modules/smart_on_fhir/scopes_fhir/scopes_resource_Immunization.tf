// patient/Immunization --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_immunization_read_scope" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.read"
  description            = "Read access to Immunization"
  consent_screen_text    = "Permission to read Immunization about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_immunization_write_scope" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.write"
  description            = "Write access to Immunization"
  consent_screen_text    = "Permission to write Immunization about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_immunization_full_scope" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.*"
  description            = "Full access to Immunization"
  consent_screen_text    = "Permission to read and write Immunization about the patient"
  include_in_token_scope = true
}
// system/Immunization --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_immunization_read_scope" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.read"
  description            = "Read access to Immunization"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_immunization_write_scope" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.write"
  description            = "Write access to Immunization"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_immunization_full_scope" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.*"
  description            = "Full access to Immunization"
  include_in_token_scope = true
}
// user/Immunization --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_immunization_read_scope" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.read"
  description            = "Read access to Immunization"
  consent_screen_text    = "Permission to read Immunization for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_immunization_write_scope" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.write"
  description            = "Write access to Immunization"
  consent_screen_text    = "Permission to write Immunization for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_immunization_full_scope" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.*"
  description            = "Full access to Immunization"
  consent_screen_text    = "Permission to read and write Immunization for the user"
  include_in_token_scope = true
}