// patient/RiskAssessment -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_risk_assessment_read_scope" {
  count                  = var.fhir_resources_supported.RiskAssessment ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.read"
  description            = "Read access to RiskAssessment"
  consent_screen_text    = "Permission to read RiskAssessment about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_risk_assessment_write_scope" {
  count                  = var.fhir_resources_supported.RiskAssessment ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.write"
  description            = "Write access to RiskAssessment"
  consent_screen_text    = "Permission to write RiskAssessment about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_risk_assessment_full_scope" {
  count                  = var.fhir_resources_supported.RiskAssessment ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.*"
  description            = "Full access to RiskAssessment"
  consent_screen_text    = "Permission to read and write RiskAssessment about the patient"
  include_in_token_scope = true
}
// system/RiskAssessment -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_risk_assessment_read_scope" {
  count                  = var.fhir_resources_supported.RiskAssessment ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.read"
  description            = "Read access to RiskAssessment"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_risk_assessment_write_scope" {
  count                  = var.fhir_resources_supported.RiskAssessment ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.write"
  description            = "Write access to RiskAssessment"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_risk_assessment_full_scope" {
  count                  = var.fhir_resources_supported.RiskAssessment ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.*"
  description            = "Full access to RiskAssessment"
  include_in_token_scope = true
}
// user/RiskAssessment -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_risk_assessment_read_scope" {
  count                  = var.fhir_resources_supported.RiskAssessment ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.read"
  description            = "Read access to RiskAssessment"
  consent_screen_text    = "Permission to read RiskAssessment for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_risk_assessment_write_scope" {
  count                  = var.fhir_resources_supported.RiskAssessment ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.write"
  description            = "Write access to RiskAssessment"
  consent_screen_text    = "Permission to write RiskAssessment for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_risk_assessment_full_scope" {
  count                  = var.fhir_resources_supported.RiskAssessment ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.*"
  description            = "Full access to RiskAssessment"
  consent_screen_text    = "Permission to read and write RiskAssessment for the user"
  include_in_token_scope = true
}
