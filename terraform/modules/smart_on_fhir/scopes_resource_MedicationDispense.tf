// patient/MedicationDispense --------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medication_dispense_read_scope" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.read"
  description            = "Read access to MedicationDispense"
  consent_screen_text    = "Permission to read MedicationDispense about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_dispense_write_scope" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.write"
  description            = "Write access to MedicationDispense"
  consent_screen_text    = "Permission to write MedicationDispense about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_dispense_full_scope" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.*"
  description            = "Full access to MedicationDispense"
  consent_screen_text    = "Permission to read and write MedicationDispense about the patient"
  include_in_token_scope = true
}
// system/MedicationDispense --------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_medication_dispense_read_scope" {
  count                 = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.read"
  description            = "Read access to MedicationDispense"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_dispense_write_scope" {
  count                 = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.write"
  description            = "Write access to MedicationDispense"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_dispense_full_scope" {
  count                 = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.*"
  description            = "Full access to MedicationDispense"
  include_in_token_scope = true
}
// user/MedicationDispense --------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_medication_dispense_read_scope" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.read"
  description            = "Read access to MedicationDispense"
  consent_screen_text    = "Permission to read MedicationDispense for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_dispense_write_scope" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.write"
  description            = "Write access to MedicationDispense"
  consent_screen_text    = "Permission to write MedicationDispense for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_dispense_full_scope" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.*"
  description            = "Full access to MedicationDispense"
  consent_screen_text    = "Permission to read and write MedicationDispense for the user"
  include_in_token_scope = true
}