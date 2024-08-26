// patient/StructureDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_structure_definition_read_scope" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.read"
  description            = "Read access to StructureDefinition"
  consent_screen_text    = "Permission to read StructureDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_structure_definition_write_scope" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.write"
  description            = "Write access to StructureDefinition"
  consent_screen_text    = "Permission to write StructureDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_structure_definition_full_scope" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.*"
  description            = "Full access to StructureDefinition"
  consent_screen_text    = "Permission to read and write StructureDefinition about the patient"
  include_in_token_scope = true
}
// system/StructureDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_structure_definition_read_scope" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.read"
  description            = "Read access to StructureDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_structure_definition_write_scope" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.write"
  description            = "Write access to StructureDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_structure_definition_full_scope" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.*"
  description            = "Full access to StructureDefinition"
  include_in_token_scope = true
}
// user/StructureDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_structure_definition_read_scope" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.read"
  description            = "Read access to StructureDefinition"
  consent_screen_text    = "Permission to read StructureDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_structure_definition_write_scope" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.write"
  description            = "Write access to StructureDefinition"
  consent_screen_text    = "Permission to write StructureDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_structure_definition_full_scope" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.*"
  description            = "Full access to StructureDefinition"
  consent_screen_text    = "Permission to read and write StructureDefinition for the user"
  include_in_token_scope = true
}
