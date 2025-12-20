// patient/MedicinalProductPackaged -----------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medicinal_product_packaged_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.read"
  description            = "Read access to MedicinalProductPackaged"
  consent_screen_text    = "Permission to read MedicinalProductPackaged about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_packaged_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.write"
  description            = "Write access to MedicinalProductPackaged"
  consent_screen_text    = "Permission to write MedicinalProductPackaged about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_packaged_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.*"
  description            = "Full access to MedicinalProductPackaged"
  consent_screen_text    = "Permission to read and write MedicinalProductPackaged about the patient"
  include_in_token_scope = true
}
// system/MedicinalProductPackaged -----------------------------------------------------
resource "keycloak_openid_client_scope" "system_medicinal_product_packaged_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.read"
  description            = "Read access to MedicinalProductPackaged"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_packaged_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.write"
  description            = "Write access to MedicinalProductPackaged"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_packaged_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.*"
  description            = "Full access to MedicinalProductPackaged"
  include_in_token_scope = true
}
// user/MedicinalProductPackaged -----------------------------------------------------
resource "keycloak_openid_client_scope" "user_medicinal_product_packaged_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.read"
  description            = "Read access to MedicinalProductPackaged"
  consent_screen_text    = "Permission to read MedicinalProductPackaged for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_packaged_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.write"
  description            = "Write access to MedicinalProductPackaged"
  consent_screen_text    = "Permission to write MedicinalProductPackaged for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_packaged_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.*"
  description            = "Full access to MedicinalProductPackaged"
  consent_screen_text    = "Permission to read and write MedicinalProductPackaged for the user"
  include_in_token_scope = true
}
