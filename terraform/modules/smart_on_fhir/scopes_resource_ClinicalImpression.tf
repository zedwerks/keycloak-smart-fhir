// patient/ClinicalImpression --------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_clinical_impression_read_scope" {
  count                  = var.fhir_resources_supported.ClinicalImpression ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ClinicalImpression.read"
  description            = "Read access to ClinicalImpression"
  consent_screen_text    = "Permission to read ClinicalImpression about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_clinical_impression_write_scope" {
  count                  = var.fhir_resources_supported.ClinicalImpression ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ClinicalImpression.write"
  description            = "Write access to ClinicalImpression"
  consent_screen_text    = "Permission to write ClinicalImpression about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_clinical_impression_full_scope" {
  count                  = var.fhir_resources_supported.ClinicalImpression ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ClinicalImpression.*"
  description            = "Full access to ClinicalImpression"
  consent_screen_text    = "Permission to read and write ClinicalImpression about the patient"
  include_in_token_scope = true
}
// system/ClinicalImpression --------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_clinical_impression_read_scope" {
  count                  = var.fhir_resources_supported.ClinicalImpression ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ClinicalImpression.read"
  description            = "Read access to ClinicalImpression"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_clinical_impression_write_scope" {
  count                  = var.fhir_resources_supported.ClinicalImpression ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ClinicalImpression.write"
  description            = "Write access to ClinicalImpression"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_clinical_impression_full_scope" {
  count                  = var.fhir_resources_supported.ClinicalImpression ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ClinicalImpression.*"
  description            = "Full access to ClinicalImpression"
  include_in_token_scope = true
}
// user/ClinicalImpression --------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_clinical_impression_read_scope" {
  count                  = var.fhir_resources_supported.ClinicalImpression ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ClinicalImpression.read"
  description            = "Read access to ClinicalImpression"
  consent_screen_text    = "Permission to read ClinicalImpression for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_clinical_impression_write_scope" {
  count                  = var.fhir_resources_supported.ClinicalImpression ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ClinicalImpression.write"
  description            = "Write access to ClinicalImpression"
  consent_screen_text    = "Permission to write ClinicalImpression for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_clinical_impression_full_scope" {
  count                  = var.fhir_resources_supported.ClinicalImpression ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ClinicalImpression.*"
  description            = "Full access to ClinicalImpression"
  consent_screen_text    = "Permission to read and write ClinicalImpression for the user"
  include_in_token_scope = true
}
