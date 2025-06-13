// patient --------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_activity_definition_read_scope" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ActivityDefinition.read"
  description            = "Read access to ActivityDefinition"
  consent_screen_text    = "Permission to read ActivityDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_activity_definition_write_scope" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ActivityDefinition.write"
  description            = "Write access to ActivityDefinition"
  consent_screen_text    = "Permission to write ActivityDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_activity_definition_full_scope" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ActivityDefinition.*"
  description            = "Full access to ActivityDefinition"
  consent_screen_text    = "Permission to read and write ActivityDefinition about the patient"
  include_in_token_scope = true
}
// system --------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_activity_definition_read_scope" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ActivityDefinition.read"
  description            = "Read access to ActivityDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_activity_definition_write_scope" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ActivityDefinition.write"
  description            = "Write access to ActivityDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_activity_definition_full_scope" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ActivityDefinition.*"
  description            = "Full access to ActivityDefinition"
  include_in_token_scope = true
}
// user --------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_activity_definition_read_scope" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ActivityDefinition.read"
  description            = "Read access to ActivityDefinition"
  consent_screen_text    = "Permission to read ActivityDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_activity_definition_write_scope" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ActivityDefinition.write"
  description            = "Write access to ActivityDefinition"
  consent_screen_text    = "Permission to write ActivityDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_activity_definition_full_scope" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ActivityDefinition.*"
  description            = "Full access to ActivityDefinition"
  consent_screen_text    = "Permission to read and write ActivityDefinition for the user"
  include_in_token_scope = true
}
