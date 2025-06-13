// patient/Schedule -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_schedule_read_scope" {
  count                 = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.read"
  description            = "Read access to Schedule"
  consent_screen_text    = "Permission to read Schedule about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_schedule_write_scope" {
  count                 = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.write"
  description            = "Write access to Schedule"
  consent_screen_text    = "Permission to write Schedule about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_schedule_full_scope" {
  count                 = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.*"
  description            = "Full access to Schedule"
  consent_screen_text    = "Permission to read and write Schedule about the patient"
  include_in_token_scope = true
}
// system/Schedule -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_schedule_read_scope" {
  count                = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.read"
  description            = "Read access to Schedule"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_schedule_write_scope" {
  count                = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.write"
  description            = "Write access to Schedule"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_schedule_full_scope" {
  count                = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.*"
  description            = "Full access to Schedule"
  include_in_token_scope = true
}
// user/Schedule -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_schedule_read_scope" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.read"
  description            = "Read access to Schedule"
  consent_screen_text    = "Permission to read Schedule for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_schedule_write_scope" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.write"
  description            = "Write access to Schedule"
  consent_screen_text    = "Permission to write Schedule for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_schedule_full_scope" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.*"
  description            = "Full access to Schedule"
  consent_screen_text    = "Permission to read and write Schedule for the user"
  include_in_token_scope = true
}
