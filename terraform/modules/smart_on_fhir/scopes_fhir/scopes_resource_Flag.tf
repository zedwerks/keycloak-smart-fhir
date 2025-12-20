// patient/Flag ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_flag_read_scope" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Flag.read"
  description            = "Read access to Flag"
  consent_screen_text    = "Permission to read Flag about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_flag_write_scope" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Flag.write"
  description            = "Write access to Flag"
  consent_screen_text    = "Permission to write Flag about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_flag_full_scope" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Flag.*"
  description            = "Full access to Flag"
  consent_screen_text    = "Permission to read and write Flag about the patient"
  include_in_token_scope = true
}
// system/Flag ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_flag_read_scope" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Flag.read"
  description            = "Read access to Flag"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_flag_write_scope" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Flag.write"
  description            = "Write access to Flag"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_flag_full_scope" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Flag.*"
  description            = "Full access to Flag"
  include_in_token_scope = true
}
// user/Flag ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_flag_read_scope" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Flag.read"
  description            = "Read access to Flag"
  consent_screen_text    = "Permission to read Flag for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_flag_write_scope" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Flag.write"
  description            = "Write access to Flag"
  consent_screen_text    = "Permission to write Flag for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_flag_full_scope" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Flag.*"
  description            = "Full access to Flag"
  consent_screen_text    = "Permission to read and write Flag for the user"
  include_in_token_scope = true
}
