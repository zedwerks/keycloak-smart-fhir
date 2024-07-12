// patient/PractitionerRole ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_practitioner_role_read_scope" {
  count                  = var.fhir_resources_supported.PractitionerRole ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PractitionerRole.read"
  description            = "Read access to PractitionerRole"
  consent_screen_text    = "Permission to read PractitionerRole about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_practitioner_role_write_scope" {
  count                  = var.fhir_resources_supported.PractitionerRole ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PractitionerRole.write"
  description            = "Write access to PractitionerRole"
  consent_screen_text    = "Permission to write PractitionerRole about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_practitioner_role_full_scope" {
  count                  = var.fhir_resources_supported.PractitionerRole ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PractitionerRole.*"
  description            = "Full access to PractitionerRole"
  consent_screen_text    = "Permission to read and write PractitionerRole about the patient"
  include_in_token_scope = true
}
// system/PractitionerRole ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_practitioner_role_read_scope" {
  count                  = var.fhir_resources_supported.PractitionerRole ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PractitionerRole.read"
  description            = "Read access to PractitionerRole"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_practitioner_role_write_scope" {
  count                  = var.fhir_resources_supported.PractitionerRole ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PractitionerRole.write"
  description            = "Write access to PractitionerRole"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_practitioner_role_full_scope" {
  count                  = var.fhir_resources_supported.PractitionerRole ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PractitionerRole.*"
  description            = "Full access to PractitionerRole"
  include_in_token_scope = true
}
// user/PractitionerRole ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_practitioner_role_read_scope" {
  count                  = var.fhir_resources_supported.PractitionerRole ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PractitionerRole.read"
  description            = "Read access to PractitionerRole"
  consent_screen_text    = "Permission to read PractitionerRole for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_practitioner_role_write_scope" {
  count                  = var.fhir_resources_supported.PractitionerRole ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PractitionerRole.write"
  description            = "Write access to PractitionerRole"
  consent_screen_text    = "Permission to write PractitionerRole for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_practitioner_role_full_scope" {
  count                  = var.fhir_resources_supported.PractitionerRole ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PractitionerRole.*"
  description            = "Full access to PractitionerRole"
  consent_screen_text    = "Permission to read and write PractitionerRole for the user"
  include_in_token_scope = true
}
