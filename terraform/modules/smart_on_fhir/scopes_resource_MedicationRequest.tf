// patient/MedicationRequest ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medication_request_read_scope" {
  count                  = var.fhir_resources_supported.MedicationRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.read"
  description            = "Read access to MedicationRequest"
  consent_screen_text    = "Permission to read MedicationRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_request_write_scope" {
  count                  = var.fhir_resources_supported.MedicationRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.write"
  description            = "Write access to MedicationRequest"
  consent_screen_text    = "Permission to write MedicationRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_request_full_scope" {
  count                  = var.fhir_resources_supported.MedicationRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.*"
  description            = "Full access to MedicationRequest"
  consent_screen_text    = "Permission to read and write MedicationRequest about the patient"
  include_in_token_scope = true
}
// system/MedicationRequest ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_medication_request_read_scope" {
  count                 = var.fhir_resources_supported.MedicationRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.read"
  description            = "Read access to MedicationRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_request_write_scope" {
  count                 = var.fhir_resources_supported.MedicationRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.write"
  description            = "Write access to MedicationRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_request_full_scope" {
  count                 = var.fhir_resources_supported.MedicationRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.*"
  description            = "Full access to MedicationRequest"
  include_in_token_scope = true
}
// user/MedicationRequest ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_medication_request_read_scope" {
  count                  = var.fhir_resources_supported.MedicationRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.read"
  description            = "Read access to MedicationRequest"
  consent_screen_text    = "Permission to read MedicationRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_request_write_scope" {
  count                  = var.fhir_resources_supported.MedicationRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.write"
  description            = "Write access to MedicationRequest"
  consent_screen_text    = "Permission to write MedicationRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_request_full_scope" {
  count                  = var.fhir_resources_supported.MedicationRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.*"
  description            = "Full access to MedicationRequest"
  consent_screen_text    = "Permission to read and write MedicationRequest for the user"
  include_in_token_scope = true
}