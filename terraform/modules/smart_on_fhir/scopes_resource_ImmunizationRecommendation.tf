// patient/ImmunizationRecommendation ------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_immunization_recommendation_read_scope" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.read"
  description            = "Read access to ImmunizationRecommendation"
  consent_screen_text    = "Permission to read ImmunizationRecommendation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_immunization_recommendation_write_scope" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.write"
  description            = "Write access to ImmunizationRecommendation"
  consent_screen_text    = "Permission to write ImmunizationRecommendation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_immunization_recommendation_full_scope" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.*"
  description            = "Full access to ImmunizationRecommendation"
  consent_screen_text    = "Permission to read and write ImmunizationRecommendation about the patient"
  include_in_token_scope = true
}
// system/ImmunizationRecommendation ------------------------------------------------------
resource "keycloak_openid_client_scope" "system_immunization_recommendation_read_scope" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.read"
  description            = "Read access to ImmunizationRecommendation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_immunization_recommendation_write_scope" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.write"
  description            = "Write access to ImmunizationRecommendation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_immunization_recommendation_full_scope" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.*"
  description            = "Full access to ImmunizationRecommendation"
  include_in_token_scope = true
}
// user/ImmunizationRecommendation ------------------------------------------------------
resource "keycloak_openid_client_scope" "user_immunization_recommendation_read_scope" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.read"
  description            = "Read access to ImmunizationRecommendation"
  consent_screen_text    = "Permission to read ImmunizationRecommendation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_immunization_recommendation_write_scope" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.write"
  description            = "Write access to ImmunizationRecommendation"
  consent_screen_text    = "Permission to write ImmunizationRecommendation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_immunization_recommendation_full_scope" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.*"
  description            = "Full access to ImmunizationRecommendation"
  consent_screen_text    = "Permission to read and write ImmunizationRecommendation for the user"
  include_in_token_scope = true
}