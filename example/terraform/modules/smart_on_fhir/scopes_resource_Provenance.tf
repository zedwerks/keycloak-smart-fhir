// patient/Provenance --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_provenance_read_scope" {
  count                  = var.fhir_resources_supported.Provenance ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.read"
  description            = "Read access to Provenance"
  consent_screen_text    = "Permission to read Provenance about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_provenance_write_scope" {
  count                  = var.fhir_resources_supported.Provenance ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.write"
  description            = "Write access to Provenance"
  consent_screen_text    = "Permission to write Provenance about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_provenance_full_scope" {
  count                  = var.fhir_resources_supported.Provenance ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Provenance.*"
  description            = "Full access to Provenance"
  consent_screen_text    = "Permission to read and write Provenance about the patient"
  include_in_token_scope = true
}
// system/Provenance --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_provenance_read_scope" {
  count                  = var.fhir_resources_supported.Provenance ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.read"
  description            = "Read access to Provenance"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_provenance_write_scope" {
  count                  = var.fhir_resources_supported.Provenance ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.write"
  description            = "Write access to Provenance"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_provenance_full_scope" {
  count                  = var.fhir_resources_supported.Provenance ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Provenance.*"
  description            = "Full access to Provenance"
  include_in_token_scope = true
}
// user/Provenance --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_provenance_read_scope" {
  count                  = var.fhir_resources_supported.Provenance ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.read"
  description            = "Read access to Provenance"
  consent_screen_text    = "Permission to read Provenance for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_provenance_write_scope" {
  count                  = var.fhir_resources_supported.Provenance ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.write"
  description            = "Write access to Provenance"
  consent_screen_text    = "Permission to write Provenance for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_provenance_full_scope" {
  count                  = var.fhir_resources_supported.Provenance ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Provenance.*"
  description            = "Full access to Provenance"
  consent_screen_text    = "Permission to read and write Provenance for the user"
  include_in_token_scope = true
}
