// patient/SubstanceReferenceInformation --------------------------------------------------
resource "keycloak_openid_client_scope" "patient_substance_reference_information_read_scope" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.read"
  description            = "Read access to SubstanceReferenceInformation"
  consent_screen_text    = "Permission to read SubstanceReferenceInformation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_reference_information_write_scope" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.write"
  description            = "Write access to SubstanceReferenceInformation"
  consent_screen_text    = "Permission to write SubstanceReferenceInformation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_substance_reference_information_full_scope" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.*"
  description            = "Full access to SubstanceReferenceInformation"
  consent_screen_text    = "Permission to read and write SubstanceReferenceInformation about the patient"
  include_in_token_scope = true
}
// system/SubstanceReferenceInformation --------------------------------------------------
resource "keycloak_openid_client_scope" "system_substance_reference_information_read_scope" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.read"
  description            = "Read access to SubstanceReferenceInformation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_reference_information_write_scope" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.write"
  description            = "Write access to SubstanceReferenceInformation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_substance_reference_information_full_scope" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.*"
  description            = "Full access to SubstanceReferenceInformation"
  include_in_token_scope = true
}
// user/SubstanceReferenceInformation --------------------------------------------------
resource "keycloak_openid_client_scope" "user_substance_reference_information_read_scope" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.read"
  description            = "Read access to SubstanceReferenceInformation"
  consent_screen_text    = "Permission to read SubstanceReferenceInformation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_reference_information_write_scope" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.write"
  description            = "Write access to SubstanceReferenceInformation"
  consent_screen_text    = "Permission to write SubstanceReferenceInformation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_substance_reference_information_full_scope" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.*"
  description            = "Full access to SubstanceReferenceInformation"
  consent_screen_text    = "Permission to read and write SubstanceReferenceInformation for the user"
  include_in_token_scope = true
}
