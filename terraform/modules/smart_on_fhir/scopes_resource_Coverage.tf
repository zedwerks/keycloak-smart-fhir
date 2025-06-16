// patient/Coverage ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_coverage_read_scope" {
  count                  = var.fhir_resources_supported.Coverage && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.read"
  description            = "Read access to Coverage"
  consent_screen_text    = "Permission to read Coverage about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_coverage_write_scope" {
  count                  = var.fhir_resources_supported.Coverage && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.write"
  description            = "Write access to Coverage"
  consent_screen_text    = "Permission to write Coverage about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_coverage_full_scope" {
  count                  = var.fhir_resources_supported.Coverage && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.*"
  description            = "Full access to Coverage"
  consent_screen_text    = "Permission to read and write Coverage about the patient"
  include_in_token_scope = true
}
// system/Coverage ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_coverage_read_scope" {
  count                  = var.fhir_resources_supported.Coverage && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.read"
  description            = "Read access to Coverage"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_coverage_write_scope" {
  count                  = var.fhir_resources_supported.Coverage && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.write"
  description            = "Write access to Coverage"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_coverage_full_scope" {
  count                  = var.fhir_resources_supported.Coverage && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.*"
  description            = "Full access to Coverage"
  include_in_token_scope = true
}
// user/Coverage ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_coverage_read_scope" {
  count                  = var.fhir_resources_supported.Coverage && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.read"
  description            = "Read access to Coverage"
  consent_screen_text    = "Permission to read Coverage for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_coverage_write_scope" {
  count                  = var.fhir_resources_supported.Coverage && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.write"
  description            = "Write access to Coverage"
  consent_screen_text    = "Permission to write Coverage for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_coverage_full_scope" {
  count                  = var.fhir_resources_supported.Coverage && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.*"
  description            = "Full access to Coverage"
  consent_screen_text    = "Permission to read and write Coverage for the user"
  include_in_token_scope = true
}
