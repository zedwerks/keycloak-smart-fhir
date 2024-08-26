// patient/ImmunizationEvaluation ----------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_immunization_evaluation_read_scope" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationEvaluation.read"
  description            = "Read access to ImmunizationEvaluation"
  consent_screen_text    = "Permission to read ImmunizationEvaluation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_immunization_evaluation_write_scope" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationEvaluation.write"
  description            = "Write access to ImmunizationEvaluation"
  consent_screen_text    = "Permission to write ImmunizationEvaluation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_immunization_evaluation_full_scope" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationEvaluation.*"
  description            = "Full access to ImmunizationEvaluation"
  consent_screen_text    = "Permission to read and write ImmunizationEvaluation about the patient"
  include_in_token_scope = true
}
// system/ImmunizationEvaluation ----------------------------------------------------------
resource "keycloak_openid_client_scope" "system_immunization_evaluation_read_scope" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationEvaluation.read"
  description            = "Read access to ImmunizationEvaluation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_immunization_evaluation_write_scope" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationEvaluation.write"
  description            = "Write access to ImmunizationEvaluation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_immunization_evaluation_full_scope" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationEvaluation.*"
  description            = "Full access to ImmunizationEvaluation"
  include_in_token_scope = true
}
// user/ImmunizationEvaluation ----------------------------------------------------------
resource "keycloak_openid_client_scope" "user_immunization_evaluation_read_scope" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationEvaluation.read"
  description            = "Read access to ImmunizationEvaluation"
  consent_screen_text    = "Permission to read ImmunizationEvaluation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_immunization_evaluation_write_scope" {
  count                 = var.fhir_resources_supported.ImmunizationEvaluation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationEvaluation.write"
  description            = "Write access to ImmunizationEvaluation"
  consent_screen_text    = "Permission to write ImmunizationEvaluation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_immunization_evaluation_full_scope" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationEvaluation.*"
  description            = "Full access to ImmunizationEvaluation"
  consent_screen_text    = "Permission to read and write ImmunizationEvaluation for the user"
  include_in_token_scope = true
}