// patient/EventDefinition -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_event_definition_read_scope" {
  count                  = var.fhir_resources_supported.EventDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EventDefinition.read"
  description            = "Read access to EventDefinition"
  consent_screen_text    = "Permission to read EventDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_event_definition_write_scope" {
  count                  = var.fhir_resources_supported.EventDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EventDefinition.write"
  description            = "Write access to EventDefinition"
  consent_screen_text    = "Permission to write EventDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_event_definition_full_scope" {
  count                  = var.fhir_resources_supported.EventDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EventDefinition.*"
  description            = "Full access to EventDefinition"
  consent_screen_text    = "Permission to read and write EventDefinition about the patient"
  include_in_token_scope = true
}
// system/EventDefinition -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_event_definition_read_scope" {
  count                  = var.fhir_resources_supported.EventDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EventDefinition.read"
  description            = "Read access to EventDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_event_definition_write_scope" {
  count                  = var.fhir_resources_supported.EventDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EventDefinition.write"
  description            = "Write access to EventDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_event_definition_full_scope" {
  count                  = var.fhir_resources_supported.EventDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EventDefinition.*"
  description            = "Full access to EventDefinition"
  include_in_token_scope = true
}
// user/EventDefinition -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_event_definition_read_scope" {
  count                  = var.fhir_resources_supported.EventDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EventDefinition.read"
  description            = "Read access to EventDefinition"
  consent_screen_text    = "Permission to read EventDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_event_definition_write_scope" {
  count                  = var.fhir_resources_supported.EventDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EventDefinition.write"
  description            = "Write access to EventDefinition"
  consent_screen_text    = "Permission to write EventDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_event_definition_full_scope" {
  count                  = var.fhir_resources_supported.EventDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EventDefinition.*"
  description            = "Full access to EventDefinition"
  consent_screen_text    = "Permission to read and write EventDefinition for the user"
  include_in_token_scope = true
}
