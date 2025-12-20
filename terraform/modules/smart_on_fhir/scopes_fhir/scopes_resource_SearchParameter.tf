// patient/SearchParameter ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_search_parameter_read_scope" {
  count                  = var.fhir_resources_supported.SearchParameter && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SearchParameter.read"
  description            = "Read access to SearchParameter"
  consent_screen_text    = "Permission to read SearchParameter about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_search_parameter_write_scope" {
  count                  = var.fhir_resources_supported.SearchParameter && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SearchParameter.write"
  description            = "Write access to SearchParameter"
  consent_screen_text    = "Permission to write SearchParameter about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_search_parameter_full_scope" {
  count                  = var.fhir_resources_supported.SearchParameter && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SearchParameter.*"
  description            = "Full access to SearchParameter"
  consent_screen_text    = "Permission to read and write SearchParameter about the patient"
  include_in_token_scope = true
}
// system/SearchParameter ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_search_parameter_read_scope" {
  count                  = var.fhir_resources_supported.SearchParameter && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SearchParameter.read"
  description            = "Read access to SearchParameter"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_search_parameter_write_scope" {
  count                  = var.fhir_resources_supported.SearchParameter && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SearchParameter.write"
  description            = "Write access to SearchParameter"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_search_parameter_full_scope" {
  count                  = var.fhir_resources_supported.SearchParameter && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SearchParameter.*"
  description            = "Full access to SearchParameter"
  include_in_token_scope = true
}
// user/SearchParameter ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_search_parameter_read_scope" {
  count                  = var.fhir_resources_supported.SearchParameter && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SearchParameter.read"
  description            = "Read access to SearchParameter"
  consent_screen_text    = "Permission to read SearchParameter for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_search_parameter_write_scope" {
  count                  = var.fhir_resources_supported.SearchParameter && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SearchParameter.write"
  description            = "Write access to SearchParameter"
  consent_screen_text    = "Permission to write SearchParameter for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_search_parameter_full_scope" {
  count                  = var.fhir_resources_supported.SearchParameter && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SearchParameter.*"
  description            = "Full access to SearchParameter"
  consent_screen_text    = "Permission to read and write SearchParameter for the user"
  include_in_token_scope = true
}
