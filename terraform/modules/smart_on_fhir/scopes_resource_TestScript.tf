// patient/TestScript ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_test_script_read_scope" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestScript.read"
  description            = "Read access to TestScript"
  consent_screen_text    = "Permission to read TestScript about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_test_script_write_scope" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestScript.write"
  description            = "Write access to TestScript"
  consent_screen_text    = "Permission to write TestScript about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_test_script_full_scope" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestScript.*"
  description            = "Full access to TestScript"
  consent_screen_text    = "Permission to read and write TestScript about the patient"
  include_in_token_scope = true
}
// system/TestScript ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_test_script_read_scope" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestScript.read"
  description            = "Read access to TestScript"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_test_script_write_scope" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestScript.write"
  description            = "Write access to TestScript"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_test_script_full_scope" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestScript.*"
  description            = "Full access to TestScript"
  include_in_token_scope = true
}
// user/TestScript ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_test_script_read_scope" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestScript.read"
  description            = "Read access to TestScript"
  consent_screen_text    = "Permission to read TestScript for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_test_script_write_scope" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestScript.write"
  description            = "Write access to TestScript"
  consent_screen_text    = "Permission to write TestScript for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_test_script_full_scope" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestScript.*"
  description            = "Full access to TestScript"
  consent_screen_text    = "Permission to read and write TestScript for the user"
  include_in_token_scope = true
}
