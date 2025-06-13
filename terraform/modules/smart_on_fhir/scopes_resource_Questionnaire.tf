// patient/Questionnaire ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_questionnaire_read_scope" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.read"
  description            = "Read access to Questionnaire"
  consent_screen_text    = "Permission to read Questionnaire about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_questionnaire_write_scope" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.write"
  description            = "Write access to Questionnaire"
  consent_screen_text    = "Permission to write Questionnaire about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_questionnaire_full_scope" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.*"
  description            = "Full access to Questionnaire"
  consent_screen_text    = "Permission to read and write Questionnaire about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_questionnaire_read_scope" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.read"
  description            = "Read access to Questionnaire"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_questionnaire_write_scope" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.write"
  description            = "Write access to Questionnaire"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_questionnaire_full_scope" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.*"
  description            = "Full access to Questionnaire"
  include_in_token_scope = true
}
// user/Questionnaire ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_questionnaire_read_scope" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.read"
  description            = "Read access to Questionnaire"
  consent_screen_text    = "Permission to read Questionnaire for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_questionnaire_write_scope" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.write"
  description            = "Write access to Questionnaire"
  consent_screen_text    = "Permission to write Questionnaire for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_questionnaire_full_scope" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.*"
  description            = "Full access to Questionnaire"
  consent_screen_text    = "Permission to read and write Questionnaire for the user"
  include_in_token_scope = true
}
