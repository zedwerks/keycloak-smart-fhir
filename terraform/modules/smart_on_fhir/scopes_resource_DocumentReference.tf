// patient/DocumentReference ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_document_reference_read_scope" {
  count                  = var.fhir_resources_supported.DocumentReference && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.read"
  description            = "Read access to DocumentReference"
  consent_screen_text    = "Permission to read DocumentReference about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_document_reference_write_scope" {
  count                  = var.fhir_resources_supported.DocumentReference && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.write"
  description            = "Write access to DocumentReference"
  consent_screen_text    = "Permission to write DocumentReference about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_document_reference_full_scope" {
  count                  = var.fhir_resources_supported.DocumentReference && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.*"
  description            = "Full access to DocumentReference"
  consent_screen_text    = "Permission to read and write DocumentReference about the patient"
  include_in_token_scope = true
}
// system/DocumentReference ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_document_reference_read_scope" {
  count                  = var.fhir_resources_supported.DocumentReference && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.read"
  description            = "Read access to DocumentReference"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_document_reference_write_scope" {
  count                  = var.fhir_resources_supported.DocumentReference && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.write"
  description            = "Write access to DocumentReference"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_document_reference_full_scope" {
  count                  = var.fhir_resources_supported.DocumentReference && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.*"
  description            = "Full access to DocumentReference"
  include_in_token_scope = true
}
// user/DocumentReference ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_document_reference_read_scope" {
  count                  = var.fhir_resources_supported.DocumentReference && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.read"
  description            = "Read access to DocumentReference"
  consent_screen_text    = "Permission to read DocumentReference for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_document_reference_write_scope" {
  count                  = var.fhir_resources_supported.DocumentReference && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.write"
  description            = "Write access to DocumentReference"
  consent_screen_text    = "Permission to write DocumentReference for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_document_reference_full_scope" {
  count                  = var.fhir_resources_supported.DocumentReference && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.*"
  description            = "Full access to DocumentReference"
  consent_screen_text    = "Permission to read and write DocumentReference for the user"
  include_in_token_scope = true
}
