// patient/SubstanceSourceMaterial --------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_substance_source_material_read_scope" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceSourceMaterial.read"
  description            = "Read access to SubstanceSourceMaterial"
  consent_screen_text    = "Permission to read SubstanceSourceMaterial about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_source_material_write_scope" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceSourceMaterial.write"
  description            = "Write access to SubstanceSourceMaterial"
  consent_screen_text    = "Permission to write SubstanceSourceMaterial about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_source_material_full_scope" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceSourceMaterial.*"
  description            = "Full access to SubstanceSourceMaterial"
  consent_screen_text    = "Permission to read and write SubstanceSourceMaterial about the patient"
  include_in_token_scope = true
}
// system/SubstanceSourceMaterial --------------------------------------------------------
resource "keycloak_openid_client_scope" "system_substance_source_material_read_scope" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceSourceMaterial.read"
  description            = "Read access to SubstanceSourceMaterial"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_source_material_write_scope" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceSourceMaterial.write"
  description            = "Write access to SubstanceSourceMaterial"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_source_material_full_scope" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceSourceMaterial.*"
  description            = "Full access to SubstanceSourceMaterial"
  include_in_token_scope = true
}
// user/SubstanceSourceMaterial --------------------------------------------------------
resource "keycloak_openid_client_scope" "user_substance_source_material_read_scope" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceSourceMaterial.read"
  description            = "Read access to SubstanceSourceMaterial"
  consent_screen_text    = "Permission to read SubstanceSourceMaterial for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_source_material_write_scope" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceSourceMaterial.write"
  description            = "Write access to SubstanceSourceMaterial"
  consent_screen_text    = "Permission to write SubstanceSourceMaterial for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_source_material_full_scope" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceSourceMaterial.*"
  description            = "Full access to SubstanceSourceMaterial"
  consent_screen_text    = "Permission to read and write SubstanceSourceMaterial for the user"
  include_in_token_scope = true
}
