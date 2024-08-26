// patient/MedicationAdministration -------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medication_administration_read_scope" {
  count                  = var.fhir_resources_supported.MedicationAdministration ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.read"
  description            = "Read access to MedicationAdministration"
  consent_screen_text    = "Permission to read MedicationAdministration about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_administration_write_scope" {
  count                  = var.fhir_resources_supported.MedicationAdministration ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.write"
  description            = "Write access to MedicationAdministration"
  consent_screen_text    = "Permission to write MedicationAdministration about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_administration_full_scope" {
  count                  = var.fhir_resources_supported.MedicationAdministration ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.*"
  description            = "Full access to MedicationAdministration"
  consent_screen_text    = "Permission to read and write MedicationAdministration about the patient"
  include_in_token_scope = true
}
// system/MedicationAdministration -------------------------------------------------------
resource "keycloak_openid_client_scope" "system_medication_administration_read_scope" {
  count                 = var.fhir_resources_supported.MedicationAdministration ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.read"
  description            = "Read access to MedicationAdministration"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_administration_write_scope" {
  count                 = var.fhir_resources_supported.MedicationAdministration ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.write"
  description            = "Write access to MedicationAdministration"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_administration_full_scope" {
  count                 = var.fhir_resources_supported.MedicationAdministration ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.*"
  description            = "Full access to MedicationAdministration"
  include_in_token_scope = true
}
// user/MedicationAdministration -------------------------------------------------------
resource "keycloak_openid_client_scope" "user_medication_administration_read_scope" {
  count                  = var.fhir_resources_supported.MedicationAdministration ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.read"
  description            = "Read access to MedicationAdministration"
  consent_screen_text    = "Permission to read MedicationAdministration for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_administration_write_scope" {
  count                  = var.fhir_resources_supported.MedicationAdministration ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.write"
  description            = "Write access to MedicationAdministration"
  consent_screen_text    = "Permission to write MedicationAdministration for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_administration_full_scope" {
  count                  = var.fhir_resources_supported.MedicationAdministration ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.*"
  description            = "Full access to MedicationAdministration"
  consent_screen_text    = "Permission to read and write MedicationAdministration for the user"
  include_in_token_scope = true
}