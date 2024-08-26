// patient/Specimen ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_specimen_read_scope" {
  count                  = var.fhir_resources_supported.Specimen ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.read"
  description            = "Read access to Specimen"
  consent_screen_text    = "Permission to read Specimen about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_specimen_write_scope" {
  count                  = var.fhir_resources_supported.Specimen ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.write"
  description            = "Write access to Specimen"
  consent_screen_text    = "Permission to write Specimen about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_specimen_full_scope" {
  count                  = var.fhir_resources_supported.Specimen ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.*"
  description            = "Full access to Specimen"
  consent_screen_text    = "Permission to read and write Specimen about the patient"
  include_in_token_scope = true
}
// system/Specimen ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_specimen_read_scope" {
  count                  = var.fhir_resources_supported.Specimen ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.read"
  description            = "Read access to Specimen"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_specimen_write_scope" {
  count                  = var.fhir_resources_supported.Specimen ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.write"
  description            = "Write access to Specimen"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_specimen_full_scope" {
  count                  = var.fhir_resources_supported.Specimen ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.*"
  description            = "Full access to Specimen"
  include_in_token_scope = true
}
// user/Specimen ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_specimen_read_scope" {
  count                  = var.fhir_resources_supported.Specimen ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.read"
  description            = "Read access to Specimen"
  consent_screen_text    = "Permission to read Specimen for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_specimen_write_scope" {
  count                  = var.fhir_resources_supported.Specimen ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.write"
  description            = "Write access to Specimen"
  consent_screen_text    = "Permission to write Specimen for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_specimen_full_scope" {
  count                  = var.fhir_resources_supported.Specimen ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.*"
  description            = "Full access to Specimen"
  consent_screen_text    = "Permission to read and write Specimen for the user"
  include_in_token_scope = true
}
