// patient/Substance ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_substance_read_scope" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.read"
  description            = "Read access to Substance"
  consent_screen_text    = "Permission to read Substance about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_write_scope" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.write"
  description            = "Write access to Substance"
  consent_screen_text    = "Permission to write Substance about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_full_scope" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.*"
  description            = "Full access to Substance"
  consent_screen_text    = "Permission to read and write Substance about the patient"
  include_in_token_scope = true
}
// system/Substance ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_substance_read_scope" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.read"
  description            = "Read access to Substance"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_write_scope" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.write"
  description            = "Write access to Substance"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_full_scope" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.*"
  description            = "Full access to Substance"
  include_in_token_scope = true
}
// user/Substance ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_substance_read_scope" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.read"
  description            = "Read access to Substance"
  consent_screen_text    = "Permission to read Substance for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_write_scope" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.write"
  description            = "Write access to Substance"
  consent_screen_text    = "Permission to write Substance for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_full_scope" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.*"
  description            = "Full access to Substance"
  consent_screen_text    = "Permission to read and write Substance for the user"
  include_in_token_scope = true
}
