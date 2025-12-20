// patient/BodyStructure -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_body_structure_read_scope" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.read"
  description            = "Read access to BodyStructure"
  consent_screen_text    = "Permission to read BodyStructure about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_body_structure_write_scope" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.write"
  description            = "Write access to BodyStructure"
  consent_screen_text    = "Permission to write BodyStructure about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_body_structure_full_scope" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.*"
  description            = "Full access to BodyStructure"
  consent_screen_text    = "Permission to read and write BodyStructure about the patient"
  include_in_token_scope = true
}
// system/BodyStructure -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_body_structure_read_scope" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.read"
  description            = "Read access to BodyStructure"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_body_structure_write_scope" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.write"
  description            = "Write access to BodyStructure"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_body_structure_full_scope" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.*"
  description            = "Full access to BodyStructure"
  include_in_token_scope = true
}
// user/BodyStructure -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_body_structure_read_scope" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.read"
  description            = "Read access to BodyStructure"
  consent_screen_text    = "Permission to read BodyStructure for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_body_structure_write_scope" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.write"
  description            = "Write access to BodyStructure"
  consent_screen_text    = "Permission to write BodyStructure for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_body_structure_full_scope" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.*"
  description            = "Full access to BodyStructure"
  consent_screen_text    = "Permission to read and write BodyStructure for the user"
  include_in_token_scope = true
}
