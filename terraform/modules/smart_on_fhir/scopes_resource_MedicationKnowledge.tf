// patient/MedicationKnowledge -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medication_knowledge_read_scope" {
  count                  = var.fhir_resources_supported.MedicationKnowledge ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationKnowledge.read"
  description            = "Read access to MedicationKnowledge"
  consent_screen_text    = "Permission to read MedicationKnowledge about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_knowledge_write_scope" {
  count                  = var.fhir_resources_supported.MedicationKnowledge ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationKnowledge.write"
  description            = "Write access to MedicationKnowledge"
  consent_screen_text    = "Permission to write MedicationKnowledge about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_knowledge_full_scope" {
  count                  = var.fhir_resources_supported.MedicationKnowledge ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationKnowledge.*"
  description            = "Full access to MedicationKnowledge"
  consent_screen_text    = "Permission to read and write MedicationKnowledge about the patient"
  include_in_token_scope = true
}
// system/MedicationKnowledge -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_medication_knowledge_read_scope" {
  count                 = var.fhir_resources_supported.MedicationKnowledge ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationKnowledge.read"
  description            = "Read access to MedicationKnowledge"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_knowledge_write_scope" {
  count                 = var.fhir_resources_supported.MedicationKnowledge ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationKnowledge.write"
  description            = "Write access to MedicationKnowledge"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_knowledge_full_scope" {
  count                 = var.fhir_resources_supported.MedicationKnowledge ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationKnowledge.*"
  description            = "Full access to MedicationKnowledge"
  include_in_token_scope = true
}
// user/MedicationKnowledge -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_medication_knowledge_read_scope" {
  count                  = var.fhir_resources_supported.MedicationKnowledge ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationKnowledge.read"
  description            = "Read access to MedicationKnowledge"
  consent_screen_text    = "Permission to read MedicationKnowledge for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_knowledge_write_scope" {
  count                  = var.fhir_resources_supported.MedicationKnowledge ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationKnowledge.write"
  description            = "Write access to MedicationKnowledge"
  consent_screen_text    = "Permission to write MedicationKnowledge for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_knowledge_full_scope" {
  count                  = var.fhir_resources_supported.MedicationKnowledge ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationKnowledge.*"
  description            = "Full access to MedicationKnowledge"
  consent_screen_text    = "Permission to read and write MedicationKnowledge for the user"
  include_in_token_scope = true
}