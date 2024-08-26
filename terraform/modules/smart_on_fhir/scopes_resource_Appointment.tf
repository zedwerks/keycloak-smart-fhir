// patient ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_appointment_read_scope" {
  count                  = var.fhir_resources_supported.Appointment ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.read"
  description            = "Read access to Appointment"
  consent_screen_text    = "Permission to read Appointment about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_appointment_write_scope" {
  count                  = var.fhir_resources_supported.Appointment ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.write"
  description            = "Write access to Appointment"
  consent_screen_text    = "Permission to write Appointment about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_appointment_full_scope" {
  count                  = var.fhir_resources_supported.Appointment ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Appointment.*"
  description            = "Full access to Appointment"
  consent_screen_text    = "Permission to read and write Appointment about the patient"
  include_in_token_scope = true
}
// system ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_appointment_read_scope" {
  count                  = var.fhir_resources_supported.Appointment ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.read"
  description            = "Read access to Appointment"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_appointment_write_scope" {
  count                  = var.fhir_resources_supported.Appointment ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.write"
  description            = "Write access to Appointment"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_appointment_full_scope" {
  count                  = var.fhir_resources_supported.Appointment ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Appointment.*"
  description            = "Full access to Appointment"
  include_in_token_scope = true
}
// user ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_appointment_read_scope" {
  count                  = var.fhir_resources_supported.Appointment ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.read"
  description            = "Read access to Appointment"
  consent_screen_text    = "Permission to read Appointment for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_appointment_write_scope" {
  count                  = var.fhir_resources_supported.Appointment ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.write"
  description            = "Write access to Appointment"
  consent_screen_text    = "Permission to write Appointment for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_appointment_full_scope" {
  count                  = var.fhir_resources_supported.Appointment ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Appointment.*"
  description            = "Full access to Appointment"
  consent_screen_text    = "Permission to read and write Appointment for the user"
  include_in_token_scope = true
}
