// patient/ResearchSubject ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_research_subject_read_scope" {
  count                 = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchSubject.read"
  description            = "Read access to ResearchSubject"
  consent_screen_text    = "Permission to read ResearchSubject about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_research_subject_write_scope" {
  count                 = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchSubject.write"
  description            = "Write access to ResearchSubject"
  consent_screen_text    = "Permission to write ResearchSubject about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_research_subject_full_scope" {
  count                 = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchSubject.*"
  description            = "Full access to ResearchSubject"
  consent_screen_text    = "Permission to read and write ResearchSubject about the patient"
  include_in_token_scope = true
}
// system/ResearchSubject ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_research_subject_read_scope" {
  count                 = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchSubject.read"
  description            = "Read access to ResearchSubject"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_research_subject_write_scope" {
  count                 = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchSubject.write"
  description            = "Write access to ResearchSubject"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_research_subject_full_scope" {
  count                 = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchSubject.*"
  description            = "Full access to ResearchSubject"
  include_in_token_scope = true
}
// user/ResearchSubject ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_research_subject_read_scope" {
  count                 = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchSubject.read"
  description            = "Read access to ResearchSubject"
  consent_screen_text    = "Permission to read ResearchSubject for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_research_subject_write_scope" {
  count                 = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchSubject.write"
  description            = "Write access to ResearchSubject"
  consent_screen_text    = "Permission to write ResearchSubject for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_research_subject_full_scope" {
  count                 = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchSubject.*"
  description            = "Full access to ResearchSubject"
  consent_screen_text    = "Permission to read and write ResearchSubject for the user"
  include_in_token_scope = true
}