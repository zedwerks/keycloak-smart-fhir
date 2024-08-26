// patient/RelatedPerson ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_related_person_read_scope" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.read"
  description            = "Read access to RelatedPerson"
  consent_screen_text    = "Permission to read RelatedPerson about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_related_person_write_scope" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.write"
  description            = "Write access to RelatedPerson"
  consent_screen_text    = "Permission to write RelatedPerson about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_related_person_full_scope" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RelatedPerson.*"
  description            = "Full access to RelatedPerson"
  consent_screen_text    = "Permission to read and write RelatedPerson about the patient"
  include_in_token_scope = true
}
// system/RelatedPerson ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_related_person_read_scope" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.read"
  description            = "Read access to RelatedPerson"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_related_person_write_scope" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.write"
  description            = "Write access to RelatedPerson"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_related_person_full_scope" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RelatedPerson.*"
  description            = "Full access to RelatedPerson"
  include_in_token_scope = true
}
// user/RelatedPerson ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_related_person_read_scope" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.read"
  description            = "Read access to RelatedPerson"
  consent_screen_text    = "Permission to read RelatedPerson for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_related_person_write_scope" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.write"
  description            = "Write access to RelatedPerson"
  consent_screen_text    = "Permission to write RelatedPerson for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_related_person_full_scope" {
  count                  = var.fhir_resources_supported.RelatedPerson ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RelatedPerson.*"
  description            = "Full access to RelatedPerson"
  consent_screen_text    = "Permission to read and write RelatedPerson for the user"
  include_in_token_scope = true
}
