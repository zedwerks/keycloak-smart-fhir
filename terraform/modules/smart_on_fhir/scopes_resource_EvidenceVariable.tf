// patient/EvidenceVariable ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_evidence_variable_read_scope" {
  count                  = var.fhir_resources_supported.EvidenceVariable && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.read"
  description            = "Read access to EvidenceVariable"
  consent_screen_text    = "Permission to read EvidenceVariable about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_evidence_variable_write_scope" {
  count                  = var.fhir_resources_supported.EvidenceVariable && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.write"
  description            = "Write access to EvidenceVariable"
  consent_screen_text    = "Permission to write EvidenceVariable about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_evidence_variable_full_scope" {
  count                  = var.fhir_resources_supported.EvidenceVariable && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.*"
  description            = "Full access to EvidenceVariable"
  consent_screen_text    = "Permission to read and write EvidenceVariable about the patient"
  include_in_token_scope = true
}
// system/EvidenceVariable ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_evidence_variable_read_scope" {
  count                  = var.fhir_resources_supported.EvidenceVariable && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.read"
  description            = "Read access to EvidenceVariable"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_evidence_variable_write_scope" {
  count                  = var.fhir_resources_supported.EvidenceVariable && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.write"
  description            = "Write access to EvidenceVariable"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_evidence_variable_full_scope" {
  count                  = var.fhir_resources_supported.EvidenceVariable && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.*"
  description            = "Full access to EvidenceVariable"
  include_in_token_scope = true
}
// user/EvidenceVariable ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_evidence_variable_read_scope" {
  count                  = var.fhir_resources_supported.EvidenceVariable && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.read"
  description            = "Read access to EvidenceVariable"
  consent_screen_text    = "Permission to read EvidenceVariable for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_evidence_variable_write_scope" {
  count                  = var.fhir_resources_supported.EvidenceVariable && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.write"
  description            = "Write access to EvidenceVariable"
  consent_screen_text    = "Permission to write EvidenceVariable for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_evidence_variable_full_scope" {
  count                  = var.fhir_resources_supported.EvidenceVariable && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.*"
  description            = "Full access to EvidenceVariable"
  consent_screen_text    = "Permission to read and write EvidenceVariable for the user"
  include_in_token_scope = true
}
