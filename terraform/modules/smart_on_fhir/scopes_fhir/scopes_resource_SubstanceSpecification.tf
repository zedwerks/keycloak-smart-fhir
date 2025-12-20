// patient/SubstanceSpecification -----------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_substance_specification_read_scope" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceSpecification.read"
  description            = "Read access to SubstanceSpecification"
  consent_screen_text    = "Permission to read SubstanceSpecification about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_specification_write_scope" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceSpecification.write"
  description            = "Write access to SubstanceSpecification"
  consent_screen_text    = "Permission to write SubstanceSpecification about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_specification_full_scope" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceSpecification.*"
  description            = "Full access to SubstanceSpecification"
  consent_screen_text    = "Permission to read and write SubstanceSpecification about the patient"
  include_in_token_scope = true
}
// system/SubstanceSpecification -----------------------------------------------------------
resource "keycloak_openid_client_scope" "system_substance_specification_read_scope" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceSpecification.read"
  description            = "Read access to SubstanceSpecification"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_specification_write_scope" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceSpecification.write"
  description            = "Write access to SubstanceSpecification"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_specification_full_scope" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceSpecification.*"
  description            = "Full access to SubstanceSpecification"
  include_in_token_scope = true
}
// user/SubstanceSpecification -----------------------------------------------------------
resource "keycloak_openid_client_scope" "user_substance_specification_read_scope" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceSpecification.read"
  description            = "Read access to SubstanceSpecification"
  consent_screen_text    = "Permission to read SubstanceSpecification for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_specification_write_scope" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceSpecification.write"
  description            = "Write access to SubstanceSpecification"
  consent_screen_text    = "Permission to write SubstanceSpecification for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_specification_full_scope" {
  count                  = var.fhir_resources_supported.SubstanceSpecification && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceSpecification.*"
  description            = "Full access to SubstanceSpecification"
  consent_screen_text    = "Permission to read and write SubstanceSpecification for the user"
  include_in_token_scope = true
}
