// patient/MedicinalProduct ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medicinal_product_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProduct.read"
  description            = "Read access to MedicinalProduct"
  consent_screen_text    = "Permission to read MedicinalProduct about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProduct.write"
  description            = "Write access to MedicinalProduct"
  consent_screen_text    = "Permission to write MedicinalProduct about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProduct.*"
  description            = "Full access to MedicinalProduct"
  consent_screen_text    = "Permission to read and write MedicinalProduct about the patient"
  include_in_token_scope = true
}
// system/MedicinalProduct ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_medicinal_product_read_scope" {
  count                 = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProduct.read"
  description            = "Read access to MedicinalProduct"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_write_scope" {
  count                 = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProduct.write"
  description            = "Write access to MedicinalProduct"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_full_scope" {
  count                 = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProduct.*"
  description            = "Full access to MedicinalProduct"
  include_in_token_scope = true
}
// user/MedicinalProduct ---------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_medicinal_product_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProduct.read"
  description            = "Read access to MedicinalProduct"
  consent_screen_text    = "Permission to read MedicinalProduct for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProduct.write"
  description            = "Write access to MedicinalProduct"
  consent_screen_text    = "Permission to write MedicinalProduct for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProduct && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProduct.*"
  description            = "Full access to MedicinalProduct"
  consent_screen_text    = "Permission to read and write MedicinalProduct for the user"
  include_in_token_scope = true
}