// patient/StructureMap -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_structure_map_read_scope" {
  count                  = var.fhir_resources_supported.StructureMap && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/StructureMap.read"
  description            = "Read access to StructureMap"
  consent_screen_text    = "Permission to read StructureMap about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_structure_map_write_scope" {
  count                  = var.fhir_resources_supported.StructureMap && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/StructureMap.write"
  description            = "Write access to StructureMap"
  consent_screen_text    = "Permission to write StructureMap about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_structure_map_full_scope" {
  count                  = var.fhir_resources_supported.StructureMap && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/StructureMap.*"
  description            = "Full access to StructureMap"
  consent_screen_text    = "Permission to read and write StructureMap about the patient"
  include_in_token_scope = true
}
// system/StructureMap -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_structure_map_read_scope" {
  count                  = var.fhir_resources_supported.StructureMap && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/StructureMap.read"
  description            = "Read access to StructureMap"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_structure_map_write_scope" {
  count                  = var.fhir_resources_supported.StructureMap && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/StructureMap.write"
  description            = "Write access to StructureMap"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_structure_map_full_scope" {
  count                  = var.fhir_resources_supported.StructureMap && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/StructureMap.*"
  description            = "Full access to StructureMap"
  include_in_token_scope = true
}
// user/StructureMap -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_structure_map_read_scope" {
  count                  = var.fhir_resources_supported.StructureMap && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/StructureMap.read"
  description            = "Read access to StructureMap"
  consent_screen_text    = "Permission to read StructureMap for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_structure_map_write_scope" {
  count                  = var.fhir_resources_supported.StructureMap && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/StructureMap.write"
  description            = "Write access to StructureMap"
  consent_screen_text    = "Permission to write StructureMap for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_structure_map_full_scope" {
  count                  = var.fhir_resources_supported.StructureMap && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/StructureMap.*"
  description            = "Full access to StructureMap"
  consent_screen_text    = "Permission to read and write StructureMap for the user"
  include_in_token_scope = true
}
