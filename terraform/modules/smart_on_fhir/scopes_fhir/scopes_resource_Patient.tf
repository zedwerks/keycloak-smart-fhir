// patient/Patient -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_patient_read_scope" {
  count                  = var.fhir_resources_supported.Patient && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Patient.read"
  description            = "Read access to Patient"
  consent_screen_text    = "Permission to read Patient about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_patient_write_scope" {
  count                  = var.fhir_resources_supported.Patient && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Patient.write"
  description            = "Write access to Patient"
  consent_screen_text    = "Permission to write Patient about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_patient_full_scope" {
  count                  = var.fhir_resources_supported.Patient && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Patient.*"
  description            = "Full access to Patient"
  consent_screen_text    = "Permission to read and write Patient about the patient"
  include_in_token_scope = true
}
// system/Patient -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_system_read_scope" {
  count                  = var.fhir_resources_supported.Patient && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Patient.read"
  description            = "Read access to Patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_system_write_scope" {
  count                  = var.fhir_resources_supported.Patient && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Patient.write"
  description            = "Write access to Patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_system_full_scope" {
  count                  = var.fhir_resources_supported.Patient && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Patient.*"
  description            = "Full access to Patient"
  include_in_token_scope = true
}
// user/Patient -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_patient_read_scope" {
  count                  = var.fhir_resources_supported.Patient && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Patient.read"
  description            = "Read access to Patient"
  consent_screen_text    = "Permission to read Patient for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_patient_write_scope" {
  count                  = var.fhir_resources_supported.Patient && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Patient.write"
  description            = "Write access to Patient"
  consent_screen_text    = "Permission to write Patient for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_patien_full_scope" {
  count                  = var.fhir_resources_supported.Patient && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Patient.*"
  description            = "Full access to Patient"
  consent_screen_text    = "Permission to read and write Patient for the user"
  include_in_token_scope = true
}
