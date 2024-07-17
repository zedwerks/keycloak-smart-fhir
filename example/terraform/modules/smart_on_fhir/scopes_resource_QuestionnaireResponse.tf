// patient/QuestionnaireResponse ----------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_questionnaire_response_read_scope" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/QuestionnaireResponse.read"
  description            = "Read access to QuestionnaireResponse"
  consent_screen_text    = "Permission to read QuestionnaireResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_questionnaire_response_write_scope" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/QuestionnaireResponse.write"
  description            = "Write access to QuestionnaireResponse"
  consent_screen_text    = "Permission to write QuestionnaireResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_questionnaire_response_full_scope" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/QuestionnaireResponse.*"
  description            = "Full access to QuestionnaireResponse"
  consent_screen_text    = "Permission to read and write QuestionnaireResponse about the patient"
  include_in_token_scope = true
}
// system/QuestionnaireResponse ----------------------------------------------------------
resource "keycloak_openid_client_scope" "system_questionnaire_response_read_scope" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/QuestionnaireResponse.read"
  description            = "Read access to QuestionnaireResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_questionnaire_response_write_scope" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/QuestionnaireResponse.write"
  description            = "Write access to QuestionnaireResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_questionnaire_response_full_scope" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/QuestionnaireResponse.*"
  description            = "Full access to QuestionnaireResponse"
  include_in_token_scope = true
}
// user/QuestionnaireResponse ----------------------------------------------------------
resource "keycloak_openid_client_scope" "user_questionnaire_response_read_scope" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/QuestionnaireResponse.read"
  description            = "Read access to QuestionnaireResponse"
  consent_screen_text    = "Permission to read QuestionnaireResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_questionnaire_response_write_scope" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/QuestionnaireResponse.write"
  description            = "Write access to QuestionnaireResponse"
  consent_screen_text    = "Permission to write QuestionnaireResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_questionnaire_response_full_scope" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/QuestionnaireResponse.*"
  description            = "Full access to QuestionnaireResponse"
  consent_screen_text    = "Permission to read and write QuestionnaireResponse for the user"
  include_in_token_scope = true
}
