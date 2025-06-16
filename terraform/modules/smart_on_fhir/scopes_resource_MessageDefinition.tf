// patient/MessageDefinition ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_message_definition_read_scope" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageDefinition.read"
  description            = "Read access to MessageDefinition"
  consent_screen_text    = "Permission to read MessageDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_message_definition_write_scope" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageDefinition.write"
  description            = "Write access to MessageDefinition"
  consent_screen_text    = "Permission to write MessageDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_message_definition_full_scope" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MessageDefinition.*"
  description            = "Full access to MessageDefinition"
  consent_screen_text    = "Permission to read and write MessageDefinition about the patient"
  include_in_token_scope = true
}
// system/MessageDefinition ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_message_definition_read_scope" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageDefinition.read"
  description            = "Read access to MessageDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_message_definition_write_scope" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageDefinition.write"
  description            = "Write access to MessageDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_message_definition_full_scope" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MessageDefinition.*"
  description            = "Full access to MessageDefinition"
  include_in_token_scope = true
}
// user/MessageDefinition ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_message_definition_read_scope" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageDefinition.read"
  description            = "Read access to MessageDefinition"
  consent_screen_text    = "Permission to read MessageDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_message_definition_write_scope" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageDefinition.write"
  description            = "Write access to MessageDefinition"
  consent_screen_text    = "Permission to write MessageDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_message_definition_full_scope" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MessageDefinition.*"
  description            = "Full access to MessageDefinition"
  consent_screen_text    = "Permission to read and write MessageDefinition for the user"
  include_in_token_scope = true
}
