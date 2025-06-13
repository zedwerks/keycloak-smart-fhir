// patient/RiskEvidenceSynthesis --------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_riskevidencesynthesis_read_scope" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskEvidenceSynthesis.read"
  description            = "Read access to RiskEvidenceSynthesis"
  consent_screen_text    = "Permission to read RiskEvidenceSynthesis about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_riskevidencesynthesis_write_scope" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskEvidenceSynthesis.write"
  description            = "Write access to RiskEvidenceSynthesis"
  consent_screen_text    = "Permission to write RiskEvidenceSynthesis about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_riskevidencesynthesis_full_scope" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskEvidenceSynthesis.*"
  description            = "Full access to RiskEvidenceSynthesis"
  consent_screen_text    = "Permission to read and write RiskEvidenceSynthesis about the patient"
  include_in_token_scope = true
}
// system/RiskEvidenceSynthesis --------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_riskevidencesynthesis_read_scope" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskEvidenceSynthesis.read"
  description            = "Read access to RiskEvidenceSynthesis"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_riskevidencesynthesis_write_scope" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskEvidenceSynthesis.write"
  description            = "Write access to RiskEvidenceSynthesis"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_riskevidencesynthesis_full_scope" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskEvidenceSynthesis.*"
  description            = "Full access to RiskEvidenceSynthesis"
  include_in_token_scope = true
}
// user/RiskEvidenceSynthesis --------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_riskevidencesynthesis_read_scope" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskEvidenceSynthesis.read"
  description            = "Read access to RiskEvidenceSynthesis"
  consent_screen_text    = "Permission to read RiskEvidenceSynthesis for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_riskevidencesynthesis_write_scope" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskEvidenceSynthesis.write"
  description            = "Write access to RiskEvidenceSynthesis"
  consent_screen_text    = "Permission to write RiskEvidenceSynthesis for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_riskevidencesynthesis_full_scope" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskEvidenceSynthesis.*"
  description            = "Full access to RiskEvidenceSynthesis"
  consent_screen_text    = "Permission to read and write RiskEvidenceSynthesis for the user"
  include_in_token_scope = true
}
