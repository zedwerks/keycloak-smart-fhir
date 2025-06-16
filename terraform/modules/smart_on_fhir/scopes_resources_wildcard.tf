//*Wild card resource scopes -------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_wildcard_read_scope" {
  count = var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.read"
  description            = "Read access to all resources for the patient"
  consent_screen_text    = "Read access to all resources for the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_wildcard_write_scope" {
  count = var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.write"
  description            = "Write access to all resources for the patient"
  consent_screen_text    = "Write access to all resources for the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_wildcard_full_scope" {
  count = var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.*"
  description            = "Full access to all resources for the patient"
  consent_screen_text    = "Full access to all resources for the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_wildcard_read_scope" {
  count = var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.read"
  description            = "Read access to all resources"
  consent_screen_text    = "Read access to all resources"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_wildcard_write_scope" {
  count = var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.write"
  description            = "Write access to all resources"
  consent_screen_text    = "Write access to all resources"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_wildcard_full_scope" {
  count = var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.*"
  description            = "Full User access to all resources"
  consent_screen_text    = "Full access to all resources"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_wildcard_read_scope" {
  count = var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.read"
  description            = "Read access to all resources"
  consent_screen_text    = "Read access to all resources"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_wildcard_write_scope" {
  count = var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.write"
  description            = "Write access to all resources"
  consent_screen_text    = "Write access to all resources"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_wildcard_full_scope" {
  count = var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.*"
  description            = "Full System Account access to all resources"
  consent_screen_text    = "Full System Account access to all resources"
  include_in_token_scope = true
}

