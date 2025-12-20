// patient/OrganizationAffiliation --------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_organization_affiliation_read_scope" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.read"
  description            = "Read access to OrganizationAffiliation"
  consent_screen_text    = "Permission to read OrganizationAffiliation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_organization_affiliation_write_scope" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.write"
  description            = "Write access to OrganizationAffiliation"
  consent_screen_text    = "Permission to write OrganizationAffiliation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_organization_affiliation_full_scope" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.*"
  description            = "Full access to OrganizationAffiliation"
  consent_screen_text    = "Permission to read and write OrganizationAffiliation about the patient"
  include_in_token_scope = true
}
// system/OrganizationAffiliation --------------------------------------------------------
resource "keycloak_openid_client_scope" "system_organization_affiliation_read_scope" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.read"
  description            = "Read access to OrganizationAffiliation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_organization_affiliation_write_scope" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.write"
  description            = "Write access to OrganizationAffiliation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_organization_affiliation_full_scope" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.*"
  description            = "Full access to OrganizationAffiliation"
  include_in_token_scope = true
}
// user/OrganizationAffiliation --------------------------------------------------------
resource "keycloak_openid_client_scope" "user_organization_affiliation_read_scope" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.read"
  description            = "Read access to OrganizationAffiliation"
  consent_screen_text    = "Permission to read OrganizationAffiliation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_organization_affiliation_write_scope" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.write"
  description            = "Write access to OrganizationAffiliation"
  consent_screen_text    = "Permission to write OrganizationAffiliation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_organization_affiliation_full_scope" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.*"
  description            = "Full access to OrganizationAffiliation"
  consent_screen_text    = "Permission to read and write OrganizationAffiliation for the user"
  include_in_token_scope = true
}
