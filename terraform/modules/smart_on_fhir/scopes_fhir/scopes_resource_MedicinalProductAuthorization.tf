// patient/MedicinalProductAuthorization ---------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medicinal_product_authorization_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductAuthorization.read"
  description            = "Read access to MedicinalProductAuthorization"
  consent_screen_text    = "Permission to read MedicinalProductAuthorization about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_authorization_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductAuthorization.write"
  description            = "Write access to MedicinalProductAuthorization"
  consent_screen_text    = "Permission to write MedicinalProductAuthorization about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_authorization_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductAuthorization.*"
  description            = "Full access to MedicinalProductAuthorization"
  consent_screen_text    = "Permission to read and write MedicinalProductAuthorization about the patient"
  include_in_token_scope = true
}
// system/MedicinalProductAuthorization ---------------------------------------------------
resource "keycloak_openid_client_scope" "system_medicinal_product_authorization_read_scope" {
  count                 = var.fhir_resources_supported.MedicinalProductAuthorization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductAuthorization.read"
  description            = "Read access to MedicinalProductAuthorization"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_authorization_write_scope" {
  count                 = var.fhir_resources_supported.MedicinalProductAuthorization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductAuthorization.write"
  description            = "Write access to MedicinalProductAuthorization"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_authorization_full_scope" {
  count                 = var.fhir_resources_supported.MedicinalProductAuthorization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductAuthorization.*"
  description            = "Full access to MedicinalProductAuthorization"
  include_in_token_scope = true
}
// user/MedicinalProductAuthorization ---------------------------------------------------
resource "keycloak_openid_client_scope" "user_medicinal_product_authorization_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductAuthorization.read"
  description            = "Read access to MedicinalProductAuthorization"
  consent_screen_text    = "Permission to read MedicinalProductAuthorization for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_authorization_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductAuthorization.write"
  description            = "Write access to MedicinalProductAuthorization"
  consent_screen_text    = "Permission to write MedicinalProductAuthorization for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_authorization_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductAuthorization.*"
  description            = "Full access to MedicinalProductAuthorization"
  consent_screen_text    = "Permission to read and write MedicinalProductAuthorization for the user"
  include_in_token_scope = true
}

