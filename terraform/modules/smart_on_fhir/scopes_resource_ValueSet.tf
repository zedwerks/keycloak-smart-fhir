// patient/ValueSet -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_value_set_read_scope" {
  count                  = var.fhir_resources_supported.ValueSet ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ValueSet.read"
  description            = "Read access to ValueSet"
  consent_screen_text    = "Permission to read ValueSet about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_value_set_write_scope" {
  count                  = var.fhir_resources_supported.ValueSet ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ValueSet.write"
  description            = "Write access to ValueSet"
  consent_screen_text    = "Permission to write ValueSet about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_value_set_full_scope" {
  count                  = var.fhir_resources_supported.ValueSet ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ValueSet.*"
  description            = "Full access to ValueSet"
  consent_screen_text    = "Permission to read and write ValueSet about the patient"
  include_in_token_scope = true
}
// system/ValueSet -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_value_set_read_scope" {
  count                  = var.fhir_resources_supported.ValueSet ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ValueSet.read"
  description            = "Read access to ValueSet"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_value_set_write_scope" {
  count                  = var.fhir_resources_supported.ValueSet ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ValueSet.write"
  description            = "Write access to ValueSet"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_value_set_full_scope" {
  count                  = var.fhir_resources_supported.ValueSet ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ValueSet.*"
  description            = "Full access to ValueSet"
  include_in_token_scope = true
}
// user/ValueSet -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_value_set_read_scope" {
  count                  = var.fhir_resources_supported.ValueSet ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ValueSet.read"
  description            = "Read access to ValueSet"
  consent_screen_text    = "Permission to read ValueSet for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_value_set_write_scope" {
  count                  = var.fhir_resources_supported.ValueSet ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ValueSet.write"
  description            = "Write access to ValueSet"
  consent_screen_text    = "Permission to write ValueSet for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_value_set_full_scope" {
  count                  = var.fhir_resources_supported.ValueSet ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ValueSet.*"
  description            = "Full access to ValueSet"
  consent_screen_text    = "Permission to read and write ValueSet for the user"
  include_in_token_scope = true
}
