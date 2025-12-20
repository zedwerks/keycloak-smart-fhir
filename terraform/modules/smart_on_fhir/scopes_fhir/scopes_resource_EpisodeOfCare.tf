// patient/EpisodeOfCare -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_episode_of_care_read_scope" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EpisodeOfCare.read"
  description            = "Read access to EpisodeOfCare"
  consent_screen_text    = "Permission to read EpisodeOfCare about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_episode_of_care_write_scope" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EpisodeOfCare.write"
  description            = "Write access to EpisodeOfCare"
  consent_screen_text    = "Permission to write EpisodeOfCare about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_episode_of_care_full_scope" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EpisodeOfCare.*"
  description            = "Full access to EpisodeOfCare"
  consent_screen_text    = "Permission to read and write EpisodeOfCare about the patient"
  include_in_token_scope = true
}
// system/EpisodeOfCare -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_episode_of_care_read_scope" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EpisodeOfCare.read"
  description            = "Read access to EpisodeOfCare"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_episode_of_care_write_scope" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EpisodeOfCare.write"
  description            = "Write access to EpisodeOfCare"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_episode_of_care_full_scope" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EpisodeOfCare.*"
  description            = "Full access to EpisodeOfCare"
  include_in_token_scope = true
}
// user/EpisodeOfCare -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_episode_of_care_read_scope" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EpisodeOfCare.read"
  description            = "Read access to EpisodeOfCare"
  consent_screen_text    = "Permission to read EpisodeOfCare for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_episode_of_care_write_scope" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EpisodeOfCare.write"
  description            = "Write access to EpisodeOfCare"
  consent_screen_text    = "Permission to write EpisodeOfCare for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_episode_of_care_full_scope" {
  count                  = var.fhir_resources_supported.EpisodeOfCare && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EpisodeOfCare.*"
  description            = "Full access to EpisodeOfCare"
  consent_screen_text    = "Permission to read and write EpisodeOfCare for the user"
  include_in_token_scope = true
}
