// patient/AppointmentResponse -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_appointment_response_read_scope" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.read"
  description            = "Read access to AppointmentResponse"
  consent_screen_text    = "Permission to read AppointmentResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_appointment_response_write_scope" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.write"
  description            = "Write access to AppointmentResponse"
  consent_screen_text    = "Permission to write AppointmentResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_appointment_response_full_scope" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.*"
  description            = "Full access to AppointmentResponse"
  consent_screen_text    = "Permission to read and write AppointmentResponse about the patient"
  include_in_token_scope = true
}
// system/AppointmentResponse -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_appointment_response_read_scope" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.read"
  description            = "Read access to AppointmentResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_appointment_response_write_scope" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.write"
  description            = "Write access to AppointmentResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_appointment_response_full_scope" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.*"
  description            = "Full access to AppointmentResponse"
  include_in_token_scope = true
}
// user/AppointmentResponse -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_appointment_response_read_scope" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.read"
  description            = "Read access to AppointmentResponse"
  consent_screen_text    = "Permission to read AppointmentResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_appointment_response_write_scope" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.write"
  description            = "Write access to AppointmentResponse"
  consent_screen_text    = "Permission to write AppointmentResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_appointment_response_full_scope" {
  count                 = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.*"
  description            = "Full access to AppointmentResponse"
  consent_screen_text    = "Permission to read and write AppointmentResponse for the user"
  include_in_token_scope = true
}
