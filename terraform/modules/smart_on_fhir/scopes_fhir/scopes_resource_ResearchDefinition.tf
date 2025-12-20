// patient/ResearchDefinition --------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_researchdefinition_read_scope" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchDefinition.read"
  description            = "Read access to ResearchDefinition"
  consent_screen_text    = "Permission to read ResearchDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_researchdefinition_write_scope" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchDefinition.write"
  description            = "Write access to ResearchDefinition"
  consent_screen_text    = "Permission to write ResearchDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_researchdefinition_full_scope" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchDefinition.*"
  description            = "Full access to ResearchDefinition"
  consent_screen_text    = "Permission to read and write ResearchDefinition about the patient"
  include_in_token_scope = true
}
// system/ResearchDefinition --------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_researchdefinition_read_scope" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchDefinition.read"
  description            = "Read access to ResearchDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_researchdefinition_write_scope" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchDefinition.write"
  description            = "Write access to ResearchDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_researchdefinition_full_scope" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchDefinition.*"
  description            = "Full access to ResearchDefinition"
  include_in_token_scope = true
}
// user/ResearchDefinition --------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_researchdefinition_read_scope" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchDefinition.read"
  description            = "Read access to ResearchDefinition"
  consent_screen_text    = "Permission to read ResearchDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_researchdefinition_write_scope" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchDefinition.write"
  description            = "Write access to ResearchDefinition"
  consent_screen_text    = "Permission to write ResearchDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_researchdefinition_full_scope" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchDefinition.*"
  description            = "Full access to ResearchDefinition"
  consent_screen_text    = "Permission to read and write ResearchDefinition for the user"
  include_in_token_scope = true
}