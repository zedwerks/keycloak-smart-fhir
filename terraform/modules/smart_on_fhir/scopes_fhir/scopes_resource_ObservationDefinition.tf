// patient/ObservationDefinition ----------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_observation_definition_read_scope" {
  count                 = var.fhir_resources_supported.ObservationDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ObservationDefinition.read"
  description            = "Read access to ObservationDefinition"
  consent_screen_text    = "Permission to read ObservationDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_observation_definition_write_scope" {
  count                = var.fhir_resources_supported.ObservationDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ObservationDefinition.write"
  description            = "Write access to ObservationDefinition"
  consent_screen_text    = "Permission to write ObservationDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_observation_definition_full_scope" {
  count                 = var.fhir_resources_supported.ObservationDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ObservationDefinition.*"
  description            = "Full access to ObservationDefinition"
  consent_screen_text    = "Permission to read and write ObservationDefinition about the patient"
  include_in_token_scope = true
}
// system/ObservationDefinition ----------------------------------------------------------
resource "keycloak_openid_client_scope" "system_observation_definition_read_scope" {
  count                = var.fhir_resources_supported.ObservationDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ObservationDefinition.read"
  description            = "Read access to ObservationDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_observation_definition_write_scope" {
  count               = var.fhir_resources_supported.ObservationDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ObservationDefinition.write"
  description            = "Write access to ObservationDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_observation_definition_full_scope" {
  count               = var.fhir_resources_supported.ObservationDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ObservationDefinition.*"
  description            = "Full access to ObservationDefinition"
  include_in_token_scope = true
}
// user/ObservationDefinition ----------------------------------------------------------
resource "keycloak_openid_client_scope" "user_observation_definition_read_scope" {
  count                 = var.fhir_resources_supported.ObservationDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ObservationDefinition.read"
  description            = "Read access to ObservationDefinition"
  consent_screen_text    = "Permission to read ObservationDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_observation_definition_write_scope" {
  count                = var.fhir_resources_supported.ObservationDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ObservationDefinition.write"
  description            = "Write access to ObservationDefinition"
  consent_screen_text    = "Permission to write ObservationDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_observation_definition_full_scope" {
  count                 = var.fhir_resources_supported.ObservationDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ObservationDefinition.*"
  description            = "Full access to ObservationDefinition"
  consent_screen_text    = "Permission to read and write ObservationDefinition for the user"
  include_in_token_scope = true
}