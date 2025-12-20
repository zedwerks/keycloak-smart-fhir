// patient/MedicinalProductManufactured -----------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medicinal_product_manufactured_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductManufactured.read"
  description            = "Read access to MedicinalProductManufactured"
  consent_screen_text    = "Permission to read MedicinalProductManufactured about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_manufactured_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductManufactured.write"
  description            = "Write access to MedicinalProductManufactured"
  consent_screen_text    = "Permission to write MedicinalProductManufactured about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_manufactured_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductManufactured.*"
  description            = "Full access to MedicinalProductManufactured"
  consent_screen_text    = "Permission to read and write MedicinalProductManufactured about the patient"
  include_in_token_scope = true
}
// system/MedicinalProductManufactured -----------------------------------------------------
resource "keycloak_openid_client_scope" "system_medicinal_product_manufactured_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductManufactured.read"
  description            = "Read access to MedicinalProductManufactured"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_manufactured_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductManufactured.write"
  description            = "Write access to MedicinalProductManufactured"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_manufactured_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductManufactured.*"
  description            = "Full access to MedicinalProductManufactured"
  include_in_token_scope = true
}
// user/MedicinalProductManufactured -----------------------------------------------------
resource "keycloak_openid_client_scope" "user_medicinal_product_manufactured_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductManufactured.read"
  description            = "Read access to MedicinalProductManufactured"
  consent_screen_text    = "Permission to read MedicinalProductManufactured for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_manufactured_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductManufactured.write"
  description            = "Write access to MedicinalProductManufactured"
  consent_screen_text    = "Permission to write MedicinalProductManufactured for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medical_product_manufactured_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductManufactured.*"
  description            = "Full access to MedicinalProductManufactured"
  consent_screen_text    = "Permission to read and write MedicinalProductManufactured for the user"
  include_in_token_scope = true
}