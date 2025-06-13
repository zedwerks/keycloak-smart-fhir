// patient/CommunicationRequest ------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_communication_request_read_scope" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CommunicationRequest.read"
  description            = "Read access to CommunicationRequest"
  consent_screen_text    = "Permission to read CommunicationRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_communication_request_write_scope" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CommunicationRequest.write"
  description            = "Write access to CommunicationRequest"
  consent_screen_text    = "Permission to write CommunicationRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_communication_request_full_scope" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CommunicationRequest.*"
  description            = "Full access to CommunicationRequest"
  consent_screen_text    = "Permission to read and write CommunicationRequest about the patient"
  include_in_token_scope = true
}
// system/CommunicationRequest ------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_communication_request_read_scope" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CommunicationRequest.read"
  description            = "Read access to CommunicationRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_communication_request_write_scope" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CommunicationRequest.write"
  description            = "Write access to CommunicationRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_communication_request_full_scope" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CommunicationRequest.*"
  description            = "Full access to CommunicationRequest"
  include_in_token_scope = true
}
// user/CommunicationRequest ------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_communication_request_read_scope" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CommunicationRequest.read"
  description            = "Read access to CommunicationRequest"
  consent_screen_text    = "Permission to read CommunicationRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_communication_request_write_scope" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CommunicationRequest.write"
  description            = "Write access to CommunicationRequest"
  consent_screen_text    = "Permission to write CommunicationRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_communication_request_full_scope" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CommunicationRequest.*"
  description            = "Full access to CommunicationRequest"
  consent_screen_text    = "Permission to read and write CommunicationRequest for the user"
  include_in_token_scope = true
}
