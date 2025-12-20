// CareTeam ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_care_team_read_scope" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CareTeam.read"
  description            = "Read access to CareTeam"
  consent_screen_text    = "Permission to read CareTeam about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_care_team_write_scope" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CareTeam.write"
  description            = "Write access to CareTeam"
  consent_screen_text    = "Permission to write CareTeam about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_care_team_full_scope" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CareTeam.*"
  description            = "Full access to CareTeam"
  consent_screen_text    = "Permission to read and write CareTeam about the patient"
  include_in_token_scope = true
}
// system/CareTeam ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_care_team_read_scope" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CareTeam.read"
  description            = "Read access to CareTeam"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_care_team_write_scope" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CareTeam.write"
  description            = "Write access to CareTeam"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_care_team_full_scope" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CareTeam.*"
  description            = "Full access to CareTeam"
  include_in_token_scope = true
}
// user/CareTeam ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_care_team_read_scope" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CareTeam.read"
  description            = "Read access to CareTeam"
  consent_screen_text    = "Permission to read CareTeam for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_care_team_write_scope" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CareTeam.write"
  description            = "Write access to CareTeam"
  consent_screen_text    = "Permission to write CareTeam for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_care_team_full_scope" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CareTeam.*"
  description            = "Full access to CareTeam"
  consent_screen_text    = "Permission to read and write CareTeam for the user"
  include_in_token_scope = true
}
