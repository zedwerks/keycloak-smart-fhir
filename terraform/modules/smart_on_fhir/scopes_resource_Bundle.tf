// Bundle --------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_bundle_read_scope" {
  count                  = var.fhir_resources_supported.Bundle ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.read"
  description            = "Read access to Bundle"
  consent_screen_text    = "Permission to read Bundle about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_bundle_write_scope" {
  count                  = var.fhir_resources_supported.Bundle ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.write"
  description            = "Write access to Bundle"
  consent_screen_text    = "Permission to write Bundle about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_bundle_full_scope" {
  count                  = var.fhir_resources_supported.Bundle ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Bundle.*"
  description            = "Full access to Bundle"
  consent_screen_text    = "Permission to read and write Bundle about the patient"
  include_in_token_scope = true
}
// system/Bundle --------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_bundle_read_scope" {
  count                  = var.fhir_resources_supported.Bundle ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.read"
  description            = "Read access to Bundle"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_bundle_write_scope" {
  count                  = var.fhir_resources_supported.Bundle ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.write"
  description            = "Write access to Bundle"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_bundle_full_scope" {
  count                  = var.fhir_resources_supported.Bundle ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Bundle.*"
  description            = "Full access to Bundle"
  include_in_token_scope = true
}
// user/Bundle --------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_bundle_read_scope" {
  count                  = var.fhir_resources_supported.Bundle ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.read"
  description            = "Read access to Bundle"
  consent_screen_text    = "Permission to read Bundle for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_bundle_write_scope" {
  count                  = var.fhir_resources_supported.Bundle ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.write"
  description            = "Write access to Bundle"
  consent_screen_text    = "Permission to write Bundle for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_bundle_full_scope" {
  count                  = var.fhir_resources_supported.Bundle ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Bundle.*"
  description            = "Full access to Bundle"
  consent_screen_text    = "Permission to read and write Bundle for the user"
  include_in_token_scope = true
}
