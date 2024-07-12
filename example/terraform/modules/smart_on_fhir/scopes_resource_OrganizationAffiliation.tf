// patient/OrganizationAffiliation --------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_organization_affiliation_read_scope" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OrganizationAffiliation.read"
  description            = "Read access to OrganizationAffiliation"
  consent_screen_text    = "Permission to read OrganizationAffiliation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_organization_affiliation_write_scope" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OrganizationAffiliation.write"
  description            = "Write access to OrganizationAffiliation"
  consent_screen_text    = "Permission to write OrganizationAffiliation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_organization_affiliation_full_scope" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OrganizationAffiliation.*"
  description            = "Full access to OrganizationAffiliation"
  consent_screen_text    = "Permission to read and write OrganizationAffiliation about the patient"
  include_in_token_scope = true
}
// system/OrganizationAffiliation --------------------------------------------------------
resource "keycloak_openid_client_scope" "system_organization_affiliation_read_scope" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OrganizationAffiliation.read"
  description            = "Read access to OrganizationAffiliation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_organization_affiliation_write_scope" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OrganizationAffiliation.write"
  description            = "Write access to OrganizationAffiliation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_organization_affiliation_full_scope" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OrganizationAffiliation.*"
  description            = "Full access to OrganizationAffiliation"
  include_in_token_scope = true
}
// user/OrganizationAffiliation --------------------------------------------------------
resource "keycloak_openid_client_scope" "user_organization_affiliation_read_scope" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OrganizationAffiliation.read"
  description            = "Read access to OrganizationAffiliation"
  consent_screen_text    = "Permission to read OrganizationAffiliation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_organization_affiliation_write_scope" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OrganizationAffiliation.write"
  description            = "Write access to OrganizationAffiliation"
  consent_screen_text    = "Permission to write OrganizationAffiliation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_organization_affiliation_full_scope" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OrganizationAffiliation.*"
  description            = "Full access to OrganizationAffiliation"
  consent_screen_text    = "Permission to read and write OrganizationAffiliation for the user"
  include_in_token_scope = true
}
