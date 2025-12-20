// patient/Provenance --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_provenance_read_scope" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Provenance.read"
  description            = "Read access to Provenance"
  consent_screen_text    = "Permission to read Provenance about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_provenance_write_scope" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Provenance.write"
  description            = "Write access to Provenance"
  consent_screen_text    = "Permission to write Provenance about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_provenance_full_scope" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Provenance.*"
  description            = "Full access to Provenance"
  consent_screen_text    = "Permission to read and write Provenance about the patient"
  include_in_token_scope = true
}
// system/Provenance --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_provenance_read_scope" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Provenance.read"
  description            = "Read access to Provenance"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_provenance_write_scope" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Provenance.write"
  description            = "Write access to Provenance"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_provenance_full_scope" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Provenance.*"
  description            = "Full access to Provenance"
  include_in_token_scope = true
}
// user/Provenance --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_provenance_read_scope" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Provenance.read"
  description            = "Read access to Provenance"
  consent_screen_text    = "Permission to read Provenance for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_provenance_write_scope" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Provenance.write"
  description            = "Write access to Provenance"
  consent_screen_text    = "Permission to write Provenance for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_provenance_full_scope" {
  count                  = var.fhir_resources_supported.Provenance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Provenance.*"
  description            = "Full access to Provenance"
  consent_screen_text    = "Permission to read and write Provenance for the user"
  include_in_token_scope = true
}
