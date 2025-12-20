//*Wild card resource scopes -------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_wildcard_read_scope" {
  count = var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/*.read"
  description            = "Read access to all resources for the patient"
  consent_screen_text    = "Read access to all resources for the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_wildcard_write_scope" {
  count = var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/*.write"
  description            = "Write access to all resources for the patient"
  consent_screen_text    = "Write access to all resources for the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_wildcard_full_scope" {
  count = var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/*.*"
  description            = "Full access to all resources for the patient"
  consent_screen_text    = "Full access to all resources for the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_wildcard_read_scope" {
  count = var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/*.read"
  description            = "Read access to all resources"
  consent_screen_text    = "Read access to all resources"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_wildcard_write_scope" {
  count = var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/*.write"
  description            = "Write access to all resources"
  consent_screen_text    = "Write access to all resources"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_wildcard_full_scope" {
  count = var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/*.*"
  description            = "Full User access to all resources"
  consent_screen_text    = "Full access to all resources"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_wildcard_read_scope" {
  count = var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.read"
  description            = "Read access to all resources"
  consent_screen_text    = "Read access to all resources"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_wildcard_write_scope" {
  count = var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.write"
  description            = "Write access to all resources"
  consent_screen_text    = "Write access to all resources"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_wildcard_full_scope" {
  count = var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/*.*"
  description            = "Full System Account access to all resources"
  consent_screen_text    = "Full System Account access to all resources"
  include_in_token_scope = true
}

