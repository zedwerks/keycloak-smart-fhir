// patient/MolecularSequence ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_molecular_sequence_read_scope" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.read"
  description            = "Read access to MolecularSequence"
  consent_screen_text    = "Permission to read MolecularSequence about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_molecular_sequence_write_scope" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.write"
  description            = "Write access to MolecularSequence"
  consent_screen_text    = "Permission to write MolecularSequence about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_molecular_sequence_full_scope" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.*"
  description            = "Full access to MolecularSequence"
  consent_screen_text    = "Permission to read and write MolecularSequence about the patient"
  include_in_token_scope = true
}

// system/MolecularSequence ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_molecular_sequence_read_scope" {
  count                 = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.read"
  description            = "Read access to MolecularSequence"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_molecular_sequence_write_scope" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.write"
  description            = "Write access to MolecularSequence"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_molecular_sequence_full_scope" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.*"
  description            = "Full access to MolecularSequence"
  include_in_token_scope = true
}
// user/MolecularSequence ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_molecular_sequence_read_scope" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.read"
  description            = "Read access to MolecularSequence"
  consent_screen_text    = "Permission to read MolecularSequence for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_molecular_sequence_write_scope" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.write"
  description            = "Write access to MolecularSequence"
  consent_screen_text    = "Permission to write MolecularSequence for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_molecular_sequence_full_scope" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.*"
  description            = "Full access to MolecularSequence"
  consent_screen_text    = "Permission to read and write MolecularSequence for the user"
  include_in_token_scope = true
}