// patient/OperationDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_operation_definition_read_scope" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationDefinition.read"
  description            = "Read access to OperationDefinition"
  consent_screen_text    = "Permission to read OperationDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_operation_definition_write_scope" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationDefinition.write"
  description            = "Write access to OperationDefinition"
  consent_screen_text    = "Permission to write OperationDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_operation_definition_full_scope" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationDefinition.*"
  description            = "Full access to OperationDefinition"
  consent_screen_text    = "Permission to read and write OperationDefinition about the patient"
  include_in_token_scope = true
}
// system/OperationDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_operation_definition_read_scope" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationDefinition.read"
  description            = "Read access to OperationDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_operation_definition_write_scope" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationDefinition.write"
  description            = "Write access to OperationDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_operation_definition_full_scope" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationDefinition.*"
  description            = "Full access to OperationDefinition"
  include_in_token_scope = true
}
// user/OperationDefinition ------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_operation_definition_read_scope" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationDefinition.read"
  description            = "Read access to OperationDefinition"
  consent_screen_text    = "Permission to read OperationDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_operation_definition_write_scope" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationDefinition.write"
  description            = "Write access to OperationDefinition"
  consent_screen_text    = "Permission to write OperationDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_operation_definition_full_scope" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationDefinition.*"
  description            = "Full access to OperationDefinition"
  consent_screen_text    = "Permission to read and write OperationDefinition for the user"
  include_in_token_scope = true
}
