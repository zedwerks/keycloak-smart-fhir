// patient/ImagingStudy ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_imaging_study_read_scope" {
  count                  = var.fhir_resources_supported.ImagingStudy && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImagingStudy.read"
  description            = "Read access to ImagingStudy"
  consent_screen_text    = "Permission to read ImagingStudy about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_imaging_study_write_scope" {
  count                  = var.fhir_resources_supported.ImagingStudy && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImagingStudy.write"
  description            = "Write access to ImagingStudy"
  consent_screen_text    = "Permission to write ImagingStudy about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_imaging_study_full_scope" {
  count                  = var.fhir_resources_supported.ImagingStudy && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImagingStudy.*"
  description            = "Full access to ImagingStudy"
  consent_screen_text    = "Permission to read and write ImagingStudy about the patient"
  include_in_token_scope = true
}
// system/ImagingStudy --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_imaging_study_read_scope" {
  count                  = var.fhir_resources_supported.ImagingStudy && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImagingStudy.read"
  description            = "Read access to ImagingStudy"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_imaging_study_write_scope" {
  count                  = var.fhir_resources_supported.ImagingStudy && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImagingStudy.write"
  description            = "Write access to ImagingStudy"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_imaging_study_full_scope" {
  count                  = var.fhir_resources_supported.ImagingStudy && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImagingStudy.*"
  description            = "Full access to ImagingStudy"
  include_in_token_scope = true
}
// user/ImagingStudy --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_imaging_study_read_scope" {
  count                  = var.fhir_resources_supported.ImagingStudy && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImagingStudy.read"
  description            = "Read access to ImagingStudy"
  consent_screen_text    = "Permission to read ImagingStudy for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_imaging_study_write_scope" {
  count                  = var.fhir_resources_supported.ImagingStudy && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImagingStudy.write"
  description            = "Write access to ImagingStudy"
  consent_screen_text    = "Permission to write ImagingStudy for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_imaging_study_full_scope" {
  count                  = var.fhir_resources_supported.ImagingStudy && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImagingStudy.*"
  description            = "Full access to ImagingStudy"
  consent_screen_text    = "Permission to read and write ImagingStudy for the user"
  include_in_token_scope = true
}