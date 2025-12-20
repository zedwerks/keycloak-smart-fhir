// patient/MedicinalProductUndesirableEffect -----------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medicinal_product_undesirable_effect_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductUndesirableEffect.read"
  description            = "Read access to MedicinalProductUndesirableEffect"
  consent_screen_text    = "Permission to read MedicinalProductUndesirableEffect about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_undesirable_effect_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductUndesirableEffect.write"
  description            = "Write access to MedicinalProductUndesirableEffect"
  consent_screen_text    = "Permission to write MedicinalProductUndesirableEffect about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_undesirable_effect_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductUndesirableEffect.*"
  description            = "Full access to MedicinalProductUndesirableEffect"
  consent_screen_text    = "Permission to read and write MedicinalProductUndesirableEffect about the patient"
  include_in_token_scope = true
}
// system/MedicinalProductUndesirableEffect -----------------------------------------------------
resource "keycloak_openid_client_scope" "system_medicinal_product_undesirable_effect_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductUndesirableEffect.read"
  description            = "Read access to MedicinalProductUndesirableEffect"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_undesirable_effect_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductUndesirableEffect.write"
  description            = "Write access to MedicinalProductUndesirableEffect"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_undesirable_effect_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductUndesirableEffect.*"
  description            = "Full access to MedicinalProductUndesirableEffect"
  include_in_token_scope = true
}
// user/MedicinalProductUndesirableEffect -----------------------------------------------------
resource "keycloak_openid_client_scope" "user_medicinal_product_undesirable_effect_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductUndesirableEffect.read"
  description            = "Read access to MedicinalProductUndesirableEffect"
  consent_screen_text    = "Permission to read MedicinalProductUndesirableEffect for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_undesirable_effect_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductUndesirableEffect.write"
  description            = "Write access to MedicinalProductUndesirableEffect"
  consent_screen_text    = "Permission to write MedicinalProductUndesirableEffect for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_undesirable_effect_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductUndesirableEffect.*"
  description            = "Full access to MedicinalProductUndesirableEffect"
  consent_screen_text    = "Permission to read and write MedicinalProductUndesirableEffect for the user"
  include_in_token_scope = true
}
