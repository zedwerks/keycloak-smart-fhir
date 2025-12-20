// patient/Practitioner -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_practitioner_read_scope" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Practitioner.read"
  description            = "Read access to Practitioner"
  consent_screen_text    = "Permission to read Practitioner about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_practitioner_write_scope" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Practitioner.write"
  description            = "Write access to Practitioner"
  consent_screen_text    = "Permission to write Practitioner about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_practitioner_full_scope" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Practitioner.*"
  description            = "Full access to Practitioner"
  consent_screen_text    = "Permission to read and write Practitioner about the patient"
  include_in_token_scope = true
}
// system/Practitioner -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_practitioner_read_scope" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Practitioner.read"
  description            = "Read access to Practitioner"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_practitioner_write_scope" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Practitioner.write"
  description            = "Write access to Practitioner"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_practitioner_full_scope" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Practitioner.*"
  description            = "Full access to Practitioner"
  include_in_token_scope = true
}
// user/Practitioner -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_practitioner_read_scope" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Practitioner.read"
  description            = "Read access to Practitioner"
  consent_screen_text    = "Permission to read Practitioner for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_practitioner_write_scope" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Practitioner.write"
  description            = "Write access to Practitioner"
  consent_screen_text    = "Permission to write Practitioner for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_practitioner_full_scope" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Practitioner.*"
  description            = "Full access to Practitioner"
  consent_screen_text    = "Permission to read and write Practitioner for the user"
  include_in_token_scope = true
}
