// patient/MessageHeader ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_message_header_read_scope" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageHeader.read"
  description            = "Read access to MessageHeader"
  consent_screen_text    = "Permission to read MessageHeader about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_message_header_write_scope" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageHeader.write"
  description            = "Write access to MessageHeader"
  consent_screen_text    = "Permission to write MessageHeader about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_message_header_full_scope" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageHeader.*"
  description            = "Full access to MessageHeader"
  consent_screen_text    = "Permission to read and write MessageHeader about the patient"
  include_in_token_scope = true
}
// system/MessageHeader ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_message_header_read_scope" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageHeader.read"
  description            = "Read access to MessageHeader"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_message_header_write_scope" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageHeader.write"
  description            = "Write access to MessageHeader"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_message_header_full_scope" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageHeader.*"
  description            = "Full access to MessageHeader"
  include_in_token_scope = true
}
// user/MessageHeader ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_message_header_read_scope" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageHeader.read"
  description            = "Read access to MessageHeader"
  consent_screen_text    = "Permission to read MessageHeader for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_message_header_write_scope" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageHeader.write"
  description            = "Write access to MessageHeader"
  consent_screen_text    = "Permission to write MessageHeader for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_message_header_full_scope" {
  count                  = var.fhir_resources_supported.MessageHeader && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageHeader.*"
  description            = "Full access to MessageHeader"
  consent_screen_text    = "Permission to read and write MessageHeader for the user"
  include_in_token_scope = true
}
