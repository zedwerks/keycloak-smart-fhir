// patient/HealthcareService ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_healthcare_service_read_scope" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.read"
  description            = "Read access to HealthcareService"
  consent_screen_text    = "Permission to read HealthcareService about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_healthcare_service_write_scope" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.write"
  description            = "Write access to HealthcareService"
  consent_screen_text    = "Permission to write HealthcareService about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_healthcare_service_full_scope" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.*"
  description            = "Full access to HealthcareService"
  consent_screen_text    = "Permission to read and write HealthcareService about the patient"
  include_in_token_scope = true
}
// system/HealthcareService ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_healthcare_service_read_scope" {
  count                 = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.read"
  description            = "Read access to HealthcareService"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_healthcare_service_write_scope" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.write"
  description            = "Write access to HealthcareService"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_healthcare_service_full_scope" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.*"
  description            = "Full access to HealthcareService"
  include_in_token_scope = true
}
// user/HealthcareService ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_healthcare_service_read_scope" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.read"
  description            = "Read access to HealthcareService"
  consent_screen_text    = "Permission to read HealthcareService for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_healthcare_service_write_scope" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.write"
  description            = "Write access to HealthcareService"
  consent_screen_text    = "Permission to write HealthcareService for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_healthcare_service_full_scope" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.*"
  description            = "Full access to HealthcareService"
  consent_screen_text    = "Permission to read and write HealthcareService for the user"
  include_in_token_scope = true
}