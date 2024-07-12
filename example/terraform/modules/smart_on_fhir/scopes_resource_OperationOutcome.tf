// patient/OperationOutcome ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_operation_outcome_read_scope" {
  count                  = var.fhir_resources_supported.OperationOutcome ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.read"
  description            = "Read access to OperationOutcome"
  consent_screen_text    = "Permission to read OperationOutcome about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_operation_outcome_write_scope" {
  count                  = var.fhir_resources_supported.OperationOutcome ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.write"
  description            = "Write access to OperationOutcome"
  consent_screen_text    = "Permission to write OperationOutcome about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_operation_outcome_full_scope" {
  count                  = var.fhir_resources_supported.OperationOutcome ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.*"
  description            = "Full access to OperationOutcome"
  consent_screen_text    = "Permission to read and write OperationOutcome about the patient"
  include_in_token_scope = true
}
// system/OperationOutcome ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_operation_outcome_read_scope" {
  count                  = var.fhir_resources_supported.OperationOutcome ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.read"
  description            = "Read access to OperationOutcome"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_operation_outcome_write_scope" {
  count                  = var.fhir_resources_supported.OperationOutcome ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.write"
  description            = "Write access to OperationOutcome"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_operation_outcome_full_scope" {
  count                  = var.fhir_resources_supported.OperationOutcome ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.*"
  description            = "Full access to OperationOutcome"
  include_in_token_scope = true
}
// user/OperationOutcome ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_operation_outcome_read_scope" {
  count                  = var.fhir_resources_supported.OperationOutcome ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.read"
  description            = "Read access to OperationOutcome"
  consent_screen_text    = "Permission to read OperationOutcome for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_operation_outcome_write_scope" {
  count                  = var.fhir_resources_supported.OperationOutcome ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.write"
  description            = "Write access to OperationOutcome"
  consent_screen_text    = "Permission to write OperationOutcome for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_operation_outcome_full_scope" {
  count                  = var.fhir_resources_supported.OperationOutcome ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.*"
  description            = "Full access to OperationOutcome"
  consent_screen_text    = "Permission to read and write OperationOutcome for the user"
  include_in_token_scope = true
}
