// patient/EffectEvidenceSynthesis -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_effect_evidence_synthesis_read_scope" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EffectEvidenceSynthesis.read"
  description            = "Read access to EffectEvidenceSynthesis"
  consent_screen_text    = "Permission to read EffectEvidenceSynthesis about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_effect_evidence_synthesis_write_scope" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EffectEvidenceSynthesis.write"
  description            = "Write access to EffectEvidenceSynthesis"
  consent_screen_text    = "Permission to write EffectEvidenceSynthesis about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_effect_evidence_synthesis_full_scope" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EffectEvidenceSynthesis.*"
  description            = "Full access to EffectEvidenceSynthesis"
  consent_screen_text    = "Permission to read and write EffectEvidenceSynthesis about the patient"
  include_in_token_scope = true
}
// system/EffectEvidenceSynthesis -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_effect_evidence_synthesis_read_scope" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EffectEvidenceSynthesis.read"
  description            = "Read access to EffectEvidenceSynthesis"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_effect_evidence_synthesis_write_scope" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EffectEvidenceSynthesis.write"
  description            = "Write access to EffectEvidenceSynthesis"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_effect_evidence_synthesis_full_scope" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EffectEvidenceSynthesis.*"
  description            = "Full access to EffectEvidenceSynthesis"
  include_in_token_scope = true
}
// user/EffectEvidenceSynthesis -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_effect_evidence_synthesis_read_scope" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EffectEvidenceSynthesis.read"
  description            = "Read access to EffectEvidenceSynthesis"
  consent_screen_text    = "Permission to read EffectEvidenceSynthesis for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_effect_evidence_synthesis_write_scope" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EffectEvidenceSynthesis.write"
  description            = "Write access to EffectEvidenceSynthesis"
  consent_screen_text    = "Permission to write EffectEvidenceSynthesis for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_effect_evidence_synthesis_full_scope" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EffectEvidenceSynthesis.*"
  description            = "Full access to EffectEvidenceSynthesis"
  consent_screen_text    = "Permission to read and write EffectEvidenceSynthesis for the user"
  include_in_token_scope = true
}
