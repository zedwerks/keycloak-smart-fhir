// patient/SubstancePolymer ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_substance_polymer_read_scope" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.read"
  description            = "Read access to SubstancePolymer"
  consent_screen_text    = "Permission to read SubstancePolymer about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_polymer_write_scope" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.write"
  description            = "Write access to SubstancePolymer"
  consent_screen_text    = "Permission to write SubstancePolymer about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_polymer_full_scope" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.*"
  description            = "Full access to SubstancePolymer"
  consent_screen_text    = "Permission to read and write SubstancePolymer about the patient"
  include_in_token_scope = true
}
// system/SubstancePolymer ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_substance_polymer_read_scope" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.read"
  description            = "Read access to SubstancePolymer"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_polymer_write_scope" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.write"
  description            = "Write access to SubstancePolymer"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_polymer_full_scope" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.*"
  description            = "Full access to SubstancePolymer"
  include_in_token_scope = true
}
// user/SubstancePolymer ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_substance_polymer_read_scope" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.read"
  description            = "Read access to SubstancePolymer"
  consent_screen_text    = "Permission to read SubstancePolymer for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_polymer_write_scope" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.write"
  description            = "Write access to SubstancePolymer"
  consent_screen_text    = "Permission to write SubstancePolymer for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_polymer_full_scope" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.*"
  description            = "Full access to SubstancePolymer"
  consent_screen_text    = "Permission to read and write SubstancePolymer for the user"
  include_in_token_scope = true
}
