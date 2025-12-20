// patient/Composition ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_composition_read_scope" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.read"
  description            = "Read access to Composition"
  consent_screen_text    = "Permission to read Composition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_composition_write_scope" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.write"
  description            = "Write access to Composition"
  consent_screen_text    = "Permission to write Composition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_composition_full_scope" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.*"
  description            = "Full access to Composition"
  consent_screen_text    = "Permission to read and write Composition about the patient"
  include_in_token_scope = true
}
// system/Composition ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_composition_read_scope" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.read"
  description            = "Read access to Composition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_composition_write_scope" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.write"
  description            = "Write access to Composition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_composition_full_scope" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.*"
  description            = "Full access to Composition"
  include_in_token_scope = true
}
// user/Composition ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_composition_read_scope" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.read"
  description            = "Read access to Composition"
  consent_screen_text    = "Permission to read Composition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_composition_write_scope" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.write"
  description            = "Write access to Composition"
  consent_screen_text    = "Permission to write Composition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_composition_full_scope" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.*"
  description            = "Full access to Composition"
  consent_screen_text    = "Permission to read and write Composition for the user"
  include_in_token_scope = true
}
