// patient/ResearchStudy ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_research_study_read_scope" {
  count                  = var.fhir_resources_supported.ResearchStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.read"
  description            = "Read access to ResearchStudy"
  consent_screen_text    = "Permission to read ResearchStudy about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_research_study_write_scope" {
  count                  = var.fhir_resources_supported.ResearchStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.write"
  description            = "Write access to ResearchStudy"
  consent_screen_text    = "Permission to write ResearchStudy about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_research_study_full_scope" {
  count                  = var.fhir_resources_supported.ResearchStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.*"
  description            = "Full access to ResearchStudy"
  consent_screen_text    = "Permission to read and write ResearchStudy about the patient"
  include_in_token_scope = true
}
// system/ResearchStudy ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_research_study_read_scope" {
  count                  = var.fhir_resources_supported.ResearchStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.read"
  description            = "Read access to ResearchStudy"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_research_study_write_scope" {
  count                  = var.fhir_resources_supported.ResearchStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.write"
  description            = "Write access to ResearchStudy"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_research_study_full_scope" {
  count                  = var.fhir_resources_supported.ResearchStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.*"
  description            = "Full access to ResearchStudy"
  include_in_token_scope = true
}
// user/ResearchStudy ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_research_study_read_scope" {
  count                  = var.fhir_resources_supported.ResearchStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.read"
  description            = "Read access to ResearchStudy"
  consent_screen_text    = "Permission to read ResearchStudy for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_research_study_write_scope" {
  count                  = var.fhir_resources_supported.ResearchStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.write"
  description            = "Write access to ResearchStudy"
  consent_screen_text    = "Permission to write ResearchStudy for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_research_study_full_scope" {
  count                  = var.fhir_resources_supported.ResearchStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.*"
  description            = "Full access to ResearchStudy"
  consent_screen_text    = "Permission to read and write ResearchStudy for the user"
  include_in_token_scope = true
}
