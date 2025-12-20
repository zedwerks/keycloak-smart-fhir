// patient/PlanDefinition -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_plan_definition_read_scope" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PlanDefinition.read"
  description            = "Read access to PlanDefinition"
  consent_screen_text    = "Permission to read PlanDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_plan_definition_write_scope" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PlanDefinition.write"
  description            = "Write access to PlanDefinition"
  consent_screen_text    = "Permission to write PlanDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_plan_definition_full_scope" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PlanDefinition.*"
  description            = "Full access to PlanDefinition"
  consent_screen_text    = "Permission to read and write PlanDefinition about the patient"
  include_in_token_scope = true
}
// system/PlanDefinition -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_plan_definition_read_scope" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PlanDefinition.read"
  description            = "Read access to PlanDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_plan_definition_write_scope" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PlanDefinition.write"
  description            = "Write access to PlanDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_plan_definition_full_scope" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PlanDefinition.*"
  description            = "Full access to PlanDefinition"
  include_in_token_scope = true
}
// user/PlanDefinition -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_plan_definition_read_scope" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PlanDefinition.read"
  description            = "Read access to PlanDefinition"
  consent_screen_text    = "Permission to read PlanDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_plan_definition_write_scope" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PlanDefinition.write"
  description            = "Write access to PlanDefinition"
  consent_screen_text    = "Permission to write PlanDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_plan_definition_full_scope" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PlanDefinition.*"
  description            = "Full access to PlanDefinition"
  consent_screen_text    = "Permission to read and write PlanDefinition for the user"
  include_in_token_scope = true
}
