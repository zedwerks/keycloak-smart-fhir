// CapabilityStatement -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_capability_statement_read_scope" {
  count                  = var.fhir_resources_supported.CapabilityStatement ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CapabilityStatement.read"
  description            = "Read access to CapabilityStatement"
  consent_screen_text    = "Permission to read CapabilityStatement about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_capability_statement_write_scope" {
  count                  = var.fhir_resources_supported.CapabilityStatement ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CapabilityStatement.write"
  description            = "Write access to CapabilityStatement"
  consent_screen_text    = "Permission to write CapabilityStatement about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_capability_statement_full_scope" {
  count                  = var.fhir_resources_supported.CapabilityStatement ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CapabilityStatement.*"
  description            = "Full access to CapabilityStatement"
  consent_screen_text    = "Permission to read and write CapabilityStatement about the patient"
  include_in_token_scope = true
}
// system/CapabilityStatement -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_capability_statement_read_scope" {
  count                  = var.fhir_resources_supported.CapabilityStatement ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CapabilityStatement.read"
  description            = "Read access to CapabilityStatement"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_capability_statement_write_scope" {
  count                  = var.fhir_resources_supported.CapabilityStatement ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CapabilityStatement.write"
  description            = "Write access to CapabilityStatement"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_capability_statement_full_scope" {
  count                  = var.fhir_resources_supported.CapabilityStatement ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CapabilityStatement.*"
  description            = "Full access to CapabilityStatement"
  include_in_token_scope = true
}
// user/CapabilityStatement -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_capability_statement_read_scope" {
  count                  = var.fhir_resources_supported.CapabilityStatement ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CapabilityStatement.read"
  description            = "Read access to CapabilityStatement"
  consent_screen_text    = "Permission to read CapabilityStatement for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_capability_statement_write_scope" {
  count                  = var.fhir_resources_supported.CapabilityStatement ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CapabilityStatement.write"
  description            = "Write access to CapabilityStatement"
  consent_screen_text    = "Permission to write CapabilityStatement for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_capability_statement_full_scope" {
  count                  = var.fhir_resources_supported.CapabilityStatement ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CapabilityStatement.*"
  description            = "Full access to CapabilityStatement"
  consent_screen_text    = "Permission to read and write CapabilityStatement for the user"
  include_in_token_scope = true
}
