// patient/Organization -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_organization_read_scope" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Organization.read"
  description            = "Read access to Organization"
  consent_screen_text    = "Permission to read Organization about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_organization_write_scope" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Organization.write"
  description            = "Write access to Organization"
  consent_screen_text    = "Permission to write Organization about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_organization_full_scope" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Organization.*"
  description            = "Full access to Organization"
  consent_screen_text    = "Permission to read and write Organization about the patient"
  include_in_token_scope = true
}
// system/Organization -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_organization_read_scope" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Organization.read"
  description            = "Read access to Organization"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_organization_write_scope" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Organization.write"
  description            = "Write access to Organization"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_organization_full_scope" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Organization.*"
  description            = "Full access to Organization"
  include_in_token_scope = true
}
// user/Organization -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_organization_read_scope" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Organization.read"
  description            = "Read access to Organization"
  consent_screen_text    = "Permission to read Organization for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_organization_write_scope" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Organization.write"
  description            = "Write access to Organization"
  consent_screen_text    = "Permission to write Organization for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_organization_full_scope" {
  count                  = var.fhir_resources_supported.Organization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Organization.*"
  description            = "Full access to Organization"
  consent_screen_text    = "Permission to read and write Organization for the user"
  include_in_token_scope = true
}
