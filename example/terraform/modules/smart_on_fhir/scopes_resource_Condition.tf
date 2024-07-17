// patient/Condition -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_condition_read_scope" {
  count                  = var.fhir_resources_supported.Condition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Condition.read"
  description            = "Read access to Condition"
  consent_screen_text    = "Permission to read Condition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_condition_write_scope" {
  count                  = var.fhir_resources_supported.Condition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Condition.write"
  description            = "Write access to Condition"
  consent_screen_text    = "Permission to write Condition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_condition_full_scope" {
  count                  = var.fhir_resources_supported.Condition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Condition.*"
  description            = "Full access to Condition"
  consent_screen_text    = "Permission to read and write Condition about the patient"
  include_in_token_scope = true
}
// system/Condition -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_condition_read_scope" {
  count                  = var.fhir_resources_supported.Condition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Condition.read"
  description            = "Read access to Condition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_condition_write_scope" {
  count                  = var.fhir_resources_supported.Condition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Condition.write"
  description            = "Write access to Condition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_condition_full_scope" {
  count                  = var.fhir_resources_supported.Condition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Condition.*"
  description            = "Full access to Condition"
  include_in_token_scope = true
}
// user/Condition -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_condition_read_scope" {
  count                  = var.fhir_resources_supported.Condition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Condition.read"
  description            = "Read access to Condition"
  consent_screen_text    = "Permission to read Condition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_condition_write_scope" {
  count                  = var.fhir_resources_supported.Condition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Condition.write"
  description            = "Write access to Condition"
  consent_screen_text    = "Permission to write Condition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_condition_full_scope" {
  count                  = var.fhir_resources_supported.Condition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Condition.*"
  description            = "Full access to Condition"
  consent_screen_text    = "Permission to read and write Condition for the user"
  include_in_token_scope = true
}
