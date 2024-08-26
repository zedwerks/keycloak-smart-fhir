// patient/ExplanationOfBenefit ------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_explanation_of_benefit_read_scope" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.read"
  description            = "Read access to ExplanationOfBenefit"
  consent_screen_text    = "Permission to read ExplanationOfBenefit about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_explanation_of_benefit_write_scope" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.write"
  description            = "Write access to ExplanationOfBenefit"
  consent_screen_text    = "Permission to write ExplanationOfBenefit about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_explanation_of_benefit_full_scope" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.*"
  description            = "Full access to ExplanationOfBenefit"
  consent_screen_text    = "Permission to read and write ExplanationOfBenefit about the patient"
  include_in_token_scope = true
}
// system/ExplanationOfBenefit ------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_explanation_of_benefit_read_scope" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.read"
  description            = "Read access to ExplanationOfBenefit"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_explanation_of_benefit_write_scope" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.write"
  description            = "Write access to ExplanationOfBenefit"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_explanation_of_benefit_full_scope" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.*"
  description            = "Full access to ExplanationOfBenefit"
  include_in_token_scope = true
}
// user/ExplanationOfBenefit ------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_explanation_of_benefit_read_scope" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.read"
  description            = "Read access to ExplanationOfBenefit"
  consent_screen_text    = "Permission to read ExplanationOfBenefit for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_explanation_of_benefit_write_scope" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.write"
  description            = "Write access to ExplanationOfBenefit"
  consent_screen_text    = "Permission to write ExplanationOfBenefit for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_explanation_of_benefit_full_scope" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.*"
  description            = "Full access to ExplanationOfBenefit"
  consent_screen_text    = "Permission to read and write ExplanationOfBenefit for the user"
  include_in_token_scope = true
}
