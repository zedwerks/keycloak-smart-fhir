// patient/SubstanceProtein ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_substance_protein_read_scope" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.read"
  description            = "Read access to SubstanceProtein"
  consent_screen_text    = "Permission to read SubstanceProtein about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_protein_write_scope" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.write"
  description            = "Write access to SubstanceProtein"
  consent_screen_text    = "Permission to write SubstanceProtein about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_protein_full_scope" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.*"
  description            = "Full access to SubstanceProtein"
  consent_screen_text    = "Permission to read and write SubstanceProtein about the patient"
  include_in_token_scope = true
}
// system/SubstanceProtein ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_substance_protein_read_scope" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.read"
  description            = "Read access to SubstanceProtein"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_protein_write_scope" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.write"
  description            = "Write access to SubstanceProtein"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_protein_full_scope" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.*"
  description            = "Full access to SubstanceProtein"
  include_in_token_scope = true
}
// user/SubstanceProtein ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_substance_protein_read_scope" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.read"
  description            = "Read access to SubstanceProtein"
  consent_screen_text    = "Permission to read SubstanceProtein for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_protein_write_scope" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.write"
  description            = "Write access to SubstanceProtein"
  consent_screen_text    = "Permission to write SubstanceProtein for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_protein_full_scope" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.*"
  description            = "Full access to SubstanceProtein"
  consent_screen_text    = "Permission to read and write SubstanceProtein for the user"
  include_in_token_scope = true
}
