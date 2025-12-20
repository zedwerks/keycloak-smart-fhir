// patient/Encounter -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_encounter_read_scope" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.read"
  description            = "Read access to Encounter"
  consent_screen_text    = "Permission to read Encounter about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_encounter_write_scope" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.write"
  description            = "Write access to Encounter"
  consent_screen_text    = "Permission to write Encounter about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_encounter_full_scope" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.*"
  description            = "Full access to Encounter"
  consent_screen_text    = "Permission to read and write Encounter about the patient"
  include_in_token_scope = true
}
// system/Encounter -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_encounter_read_scope" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.read"
  description            = "Read access to Encounter"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_encounter_write_scope" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.write"
  description            = "Write access to Encounter"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_encounter_full_scope" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.*"
  description            = "Full access to Encounter"
  include_in_token_scope = true
}
// user/Encounter -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_encounter_read_scope" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.read"
  description            = "Read access to Encounter"
  consent_screen_text    = "Permission to read Encounter for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_encounter_write_scope" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.write"
  description            = "Write access to Encounter"
  consent_screen_text    = "Permission to write Encounter for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_encounter_full_scope" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.*"
  description            = "Full access to Encounter"
  consent_screen_text    = "Permission to read and write Encounter for the user"
  include_in_token_scope = true
}
