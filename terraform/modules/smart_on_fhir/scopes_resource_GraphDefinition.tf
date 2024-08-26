// patient/GraphDefinition -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_graph_definition_read_scope" {
  count                  = var.fhir_resources_supported.GraphDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/GraphDefinition.read"
  description            = "Read access to GraphDefinition"
  consent_screen_text    = "Permission to read GraphDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_graph_definition_write_scope" {
  count                  = var.fhir_resources_supported.GraphDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/GraphDefinition.write"
  description            = "Write access to GraphDefinition"
  consent_screen_text    = "Permission to write GraphDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_graph_definition_full_scope" {
  count                  = var.fhir_resources_supported.GraphDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/GraphDefinition.*"
  description            = "Full access to GraphDefinition"
  consent_screen_text    = "Permission to read and write GraphDefinition about the patient"
  include_in_token_scope = true
}
// system/GraphDefinition -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_graph_definition_read_scope" {
  count                  = var.fhir_resources_supported.GraphDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/GraphDefinition.read"
  description            = "Read access to GraphDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_graph_definition_write_scope" {
  count                  = var.fhir_resources_supported.GraphDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/GraphDefinition.write"
  description            = "Write access to GraphDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_graph_definition_full_scope" {
  count                  = var.fhir_resources_supported.GraphDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/GraphDefinition.*"
  description            = "Full access to GraphDefinition"
  include_in_token_scope = true
}
// user/GraphDefinition -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_graph_definition_read_scope" {
  count                  = var.fhir_resources_supported.GraphDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/GraphDefinition.read"
  description            = "Read access to GraphDefinition"
  consent_screen_text    = "Permission to read GraphDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_graph_definition_write_scope" {
  count                  = var.fhir_resources_supported.GraphDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/GraphDefinition.write"
  description            = "Write access to GraphDefinition"
  consent_screen_text    = "Permission to write GraphDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_graph_definition_full_scope" {
  count                  = var.fhir_resources_supported.GraphDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/GraphDefinition.*"
  description            = "Full access to GraphDefinition"
  consent_screen_text    = "Permission to read and write GraphDefinition for the user"
  include_in_token_scope = true
}