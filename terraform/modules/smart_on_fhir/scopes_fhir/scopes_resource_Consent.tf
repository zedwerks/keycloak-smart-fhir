// patient/Consent -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_consent_read_scope" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.read"
  description            = "Read access to Consent"
  consent_screen_text    = "Permission to read Consent about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_consent_write_scope" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.write"
  description            = "Write access to Consent"
  consent_screen_text    = "Permission to write Consent about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_consent_full_scope" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.*"
  description            = "Full access to Consent"
  consent_screen_text    = "Permission to read and write Consent about the patient"
  include_in_token_scope = true
}
// system/Consent -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_consent_read_scope" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.read"
  description            = "Read access to Consent"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_consent_write_scope" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.write"
  description            = "Write access to Consent"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_consent_full_scope" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.*"
  description            = "Full access to Consent"
  include_in_token_scope = true
}
// user/Consent -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_consent_read_scope" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.read"
  description            = "Read access to Consent"
  consent_screen_text    = "Permission to read Consent for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_consent_write_scope" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.write"
  description            = "Write access to Consent"
  consent_screen_text    = "Permission to write Consent for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_consent_full_scope" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.*"
  description            = "Full access to Consent"
  consent_screen_text    = "Permission to read and write Consent for the user"
  include_in_token_scope = true
}
