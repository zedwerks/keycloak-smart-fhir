// patient/InsurancePlan -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_insurance_plan_read_scope" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/InsurancePlan.read"
  description            = "Read access to InsurancePlan"
  consent_screen_text    = "Permission to read InsurancePlan about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_insurance_plan_write_scope" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/InsurancePlan.write"
  description            = "Write access to InsurancePlan"
  consent_screen_text    = "Permission to write InsurancePlan about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_insurance_plan_full_scope" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/InsurancePlan.*"
  description            = "Full access to InsurancePlan"
  consent_screen_text    = "Permission to read and write InsurancePlan about the patient"
  include_in_token_scope = true
}
// system/InsurancePlan -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_insurance_plan_read_scope" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/InsurancePlan.read"
  description            = "Read access to InsurancePlan"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_insurance_plan_write_scope" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/InsurancePlan.write"
  description            = "Write access to InsurancePlan"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_insurance_plan_full_scope" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/InsurancePlan.*"
  description            = "Full access to InsurancePlan"
  include_in_token_scope = true
}
// user/InsurancePlan -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_insurance_plan_read_scope" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/InsurancePlan.read"
  description            = "Read access to InsurancePlan"
  consent_screen_text    = "Permission to read InsurancePlan for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_insurance_plan_write_scope" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/InsurancePlan.write"
  description            = "Write access to InsurancePlan"
  consent_screen_text    = "Permission to write InsurancePlan for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_insurance_plan_full_scope" {
  count                  = var.fhir_resources_supported.InsurancePlan && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/InsurancePlan.*"
  description            = "Full access to InsurancePlan"
  consent_screen_text    = "Permission to read and write InsurancePlan for the user"
  include_in_token_scope = true
}
