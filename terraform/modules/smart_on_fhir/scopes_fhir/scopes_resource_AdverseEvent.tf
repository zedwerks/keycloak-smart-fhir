// AdverseEvent --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_adverse_event_read_scope" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AdverseEvent.read"
  description            = "Read access to AdverseEvent"
  consent_screen_text    = "Permission to read AdverseEvent about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_adverse_event_write_scope" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AdverseEvent.write"
  description            = "Write access to AdverseEvent"
  consent_screen_text    = "Permission to write AdverseEvent about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_adverse_event_full_scope" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AdverseEvent.*"
  description            = "Full access to AdverseEvent"
  consent_screen_text    = "Permission to read and write AdverseEvent about the patient"
  include_in_token_scope = true
}
// system --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_adverse_event_read_scope" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AdverseEvent.read"
  description            = "Read access to AdverseEvent"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_adverse_event_write_scope" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AdverseEvent.write"
  description            = "Write access to AdverseEvent"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_adverse_event_full_scope" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AdverseEvent.*"
  description            = "Full access to AdverseEvent"
  include_in_token_scope = true
}
// user --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_adverse_event_read_scope" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AdverseEvent.read"
  description            = "Read access to AdverseEvent"
  consent_screen_text    = "Permission to read AdverseEvent for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_adverse_event_write_scope" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AdverseEvent.write"
  description            = "Write access to AdverseEvent"
  consent_screen_text    = "Permission to write AdverseEvent for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_adverse_event_full_scope" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AdverseEvent.*"
  description            = "Full access to AdverseEvent"
  consent_screen_text    = "Permission to read and write AdverseEvent for the user"
  include_in_token_scope = true
}
