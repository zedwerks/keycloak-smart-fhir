// CarePlan ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_care_plan_read_scope" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CarePlan.read"
  description            = "Read access to CarePlan"
  consent_screen_text    = "Permission to read CarePlan about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_care_plan_write_scope" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CarePlan.write"
  description            = "Write access to CarePlan"
  consent_screen_text    = "Permission to write CarePlan about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_care_plan_full_scope" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CarePlan.*"
  description            = "Full access to CarePlan"
  consent_screen_text    = "Permission to read and write CarePlan about the patient"
  include_in_token_scope = true
}
// system/CarePlan ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_care_plan_read_scope" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CarePlan.read"
  description            = "Read access to CarePlan"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_care_plan_write_scope" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CarePlan.write"
  description            = "Write access to CarePlan"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_care_plan_full_scope" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CarePlan.*"
  description            = "Full access to CarePlan"
  include_in_token_scope = true
}
// user/CarePlan ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_care_plan_read_scope" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CarePlan.read"
  description            = "Read access to CarePlan"
  consent_screen_text    = "Permission to read CarePlan for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_care_plan_write_scope" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CarePlan.write"
  description            = "Write access to CarePlan"
  consent_screen_text    = "Permission to write CarePlan for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_care_plan_full_scope" {
  count                  = var.fhir_resources_supported.CarePlan && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CarePlan.*"
  description            = "Full access to CarePlan"
  consent_screen_text    = "Permission to read and write CarePlan for the user"
  include_in_token_scope = true
}
