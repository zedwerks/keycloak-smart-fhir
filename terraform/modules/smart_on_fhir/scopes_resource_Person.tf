// patient/Person -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_person_read_scope" {
  count                  = var.fhir_resources_supported.Person ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Person.read"
  description            = "Read access to Person"
  consent_screen_text    = "Permission to read Person about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_person_write_scope" {
  count                  = var.fhir_resources_supported.Person ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Person.write"
  description            = "Write access to Person"
  consent_screen_text    = "Permission to write Person about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_person_full_scope" {
  count                  = var.fhir_resources_supported.Person ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Person.*"
  description            = "Full access to Person"
  consent_screen_text    = "Permission to read and write Person about the patient"
  include_in_token_scope = true
}
// system/Person -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_person_read_scope" {
  count                  = var.fhir_resources_supported.Person ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Person.read"
  description            = "Read access to Person"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_person_write_scope" {
  count                  = var.fhir_resources_supported.Person ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Person.write"
  description            = "Write access to Person"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_person_full_scope" {
  count                  = var.fhir_resources_supported.Person ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Person.*"
  description            = "Full access to Person"
  include_in_token_scope = true
}
// user/Person -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_person_read_scope" {
  count                  = var.fhir_resources_supported.Person ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Person.read"
  description            = "Read access to Person"
  consent_screen_text    = "Permission to read Person for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_person_write_scope" {
  count                  = var.fhir_resources_supported.Person ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Person.write"
  description            = "Write access to Person"
  consent_screen_text    = "Permission to write Person for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_person_full_scope" {
  count                  = var.fhir_resources_supported.Person ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Person.*"
  description            = "Full access to Person"
  consent_screen_text    = "Permission to read and write Person for the user"
  include_in_token_scope = true
}
