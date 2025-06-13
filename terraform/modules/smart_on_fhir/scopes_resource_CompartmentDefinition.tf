// patient/CompartmentDefinition -----------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_compartment_definition_read_scope" {
  count                  = var.fhir_resources_supported.CompartmentDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.read"
  description            = "Read access to CompartmentDefinition"
  consent_screen_text    = "Permission to read CompartmentDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_compartment_definition_write_scope" {
  count                  = var.fhir_resources_supported.CompartmentDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.write"
  description            = "Write access to CompartmentDefinition"
  consent_screen_text    = "Permission to write CompartmentDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_compartment_definition_full_scope" {
  count                  = var.fhir_resources_supported.CompartmentDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.*"
  description            = "Full access to CompartmentDefinition"
  consent_screen_text    = "Permission to read and write CompartmentDefinition about the patient"
  include_in_token_scope = true
}
// system/CompartmentDefinition -----------------------------------------------------------
resource "keycloak_openid_client_scope" "system_compartment_definition_read_scope" {
  count                  = var.fhir_resources_supported.CompartmentDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.read"
  description            = "Read access to CompartmentDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_compartment_definition_write_scope" {
  count                  = var.fhir_resources_supported.CompartmentDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.write"
  description            = "Write access to CompartmentDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_compartment_definition_full_scope" {
  count                  = var.fhir_resources_supported.CompartmentDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.*"
  description            = "Full access to CompartmentDefinition"
  include_in_token_scope = true
}
// user/CompartmentDefinition -----------------------------------------------------------
resource "keycloak_openid_client_scope" "user_compartment_definition_read_scope" {
  count                  = var.fhir_resources_supported.CompartmentDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.read"
  description            = "Read access to CompartmentDefinition"
  consent_screen_text    = "Permission to read CompartmentDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_compartment_definition_write_scope" {
  count                  = var.fhir_resources_supported.CompartmentDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.write"
  description            = "Write access to CompartmentDefinition"
  consent_screen_text    = "Permission to write CompartmentDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_compartment_definition_full_scope" {
  count                  = var.fhir_resources_supported.CompartmentDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.*"
  description            = "Full access to CompartmentDefinition"
  consent_screen_text    = "Permission to read and write CompartmentDefinition for the user"
  include_in_token_scope = true
}
