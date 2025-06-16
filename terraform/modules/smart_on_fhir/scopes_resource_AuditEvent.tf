// patient/AuditEvent ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_audit_event_read_scope" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AuditEvent.read"
  description            = "Read access to AuditEvent"
  consent_screen_text    = "Permission to read AuditEvent about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_audit_event_write_scope" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AuditEvent.write"
  description            = "Write access to AuditEvent"
  consent_screen_text    = "Permission to write AuditEvent about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_audit_event_full_scope" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AuditEvent.*"
  description            = "Full access to AuditEvent"
  consent_screen_text    = "Permission to read and write AuditEvent about the patient"
  include_in_token_scope = true
}
// system/AuditEvent ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_audit_event_read_scope" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AuditEvent.read"
  description            = "Read access to AuditEvent"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_audit_event_write_scope" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AuditEvent.write"
  description            = "Write access to AuditEvent"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_audit_event_full_scope" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AuditEvent.*"
  description            = "Full access to AuditEvent"
  include_in_token_scope = true
}
// user/AuditEvent ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_audit_event_read_scope" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AuditEvent.read"
  description            = "Read access to AuditEvent"
  consent_screen_text    = "Permission to read AuditEvent for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_audit_event_write_scope" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AuditEvent.write"
  description            = "Write access to AuditEvent"
  consent_screen_text    = "Permission to write AuditEvent for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_audit_event_full_scope" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AuditEvent.*"
  description            = "Full access to AuditEvent"
  consent_screen_text    = "Permission to read and write AuditEvent for the user"
  include_in_token_scope = true
}
