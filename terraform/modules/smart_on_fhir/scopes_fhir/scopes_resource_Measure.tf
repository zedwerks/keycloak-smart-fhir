// patient/Measure -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_measure_read_scope" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Measure.read"
  description            = "Read access to Measure"
  consent_screen_text    = "Permission to read Measure about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_measure_write_scope" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Measure.write"
  description            = "Write access to Measure"
  consent_screen_text    = "Permission to write Measure about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_measure_full_scope" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Measure.*"
  description            = "Full access to Measure"
  consent_screen_text    = "Permission to read and write Measure about the patient"
  include_in_token_scope = true
}
// system/Measure -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_measure_read_scope" {
  count                 = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Measure.read"
  description            = "Read access to Measure"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_measure_write_scope" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Measure.write"
  description            = "Write access to Measure"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_measure_full_scope" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Measure.*"
  description            = "Full access to Measure"
  include_in_token_scope = true
}
// user/Measure -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_measure_read_scope" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Measure.read"
  description            = "Read access to Measure"
  consent_screen_text    = "Permission to read Measure for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_measure_write_scope" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Measure.write"
  description            = "Write access to Measure"
  consent_screen_text    = "Permission to write Measure for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_measure_full_scope" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Measure.*"
  description            = "Full access to Measure"
  consent_screen_text    = "Permission to read and write Measure for the user"
  include_in_token_scope = true
} 