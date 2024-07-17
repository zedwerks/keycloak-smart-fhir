// patient/DocumentManifest ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_document_manifest_read_scope" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.read"
  description            = "Read access to DocumentManifest"
  consent_screen_text    = "Permission to read DocumentManifest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_document_manifest_write_scope" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.write"
  description            = "Write access to DocumentManifest"
  consent_screen_text    = "Permission to write DocumentManifest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_document_manifest_full_scope" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.*"
  description            = "Full access to DocumentManifest"
  consent_screen_text    = "Permission to read and write DocumentManifest about the patient"
  include_in_token_scope = true
}
// system/DocumentManifest ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_document_manifest_read_scope" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.read"
  description            = "Read access to DocumentManifest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_document_manifest_write_scope" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.write"
  description            = "Write access to DocumentManifest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_document_manifest_full_scope" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.*"
  description            = "Full access to DocumentManifest"
  include_in_token_scope = true
}
// user/DocumentManifest ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_document_manifest_read_scope" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.read"
  description            = "Read access to DocumentManifest"
  consent_screen_text    = "Permission to read DocumentManifest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_document_manifest_write_scope" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.write"
  description            = "Write access to DocumentManifest"
  consent_screen_text    = "Permission to write DocumentManifest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_document_manifest_full_scope" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.*"
  description            = "Full access to DocumentManifest"
  consent_screen_text    = "Permission to read and write DocumentManifest for the user"
  include_in_token_scope = true
}

