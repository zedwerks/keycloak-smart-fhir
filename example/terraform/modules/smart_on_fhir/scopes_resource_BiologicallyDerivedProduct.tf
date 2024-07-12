// patient/BiologicallyDerivedProduct ------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_biologically_derived_product_read_scope" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.read"
  description            = "Read access to BiologicallyDerivedProduct"
  consent_screen_text    = "Permission to read BiologicallyDerivedProduct about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_biologically_derived_product_write_scope" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.write"
  description            = "Write access to BiologicallyDerivedProduct"
  consent_screen_text    = "Permission to write BiologicallyDerivedProduct about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_biologically_derived_product_full_scope" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.*"
  description            = "Full access to BiologicallyDerivedProduct"
  consent_screen_text    = "Permission to read and write BiologicallyDerivedProduct about the patient"
  include_in_token_scope = true
}
// system/BiologicallyDerivedProduct ------------------------------------------------------
resource "keycloak_openid_client_scope" "system_biologically_derived_product_read_scope" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.read"
  description            = "Read access to BiologicallyDerivedProduct"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_biologically_derived_product_write_scope" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.write"
  description            = "Write access to BiologicallyDerivedProduct"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_biologically_derived_product_full_scope" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.*"
  description            = "Full access to BiologicallyDerivedProduct"
  include_in_token_scope = true
}
// user/BiologicallyDerivedProduct ------------------------------------------------------
resource "keycloak_openid_client_scope" "user_biologically_derived_product_read_scope" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.read"
  description            = "Read access to BiologicallyDerivedProduct"
  consent_screen_text    = "Permission to read BiologicallyDerivedProduct for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_biologically_derived_product_write_scope" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.write"
  description            = "Write access to BiologicallyDerivedProduct"
  consent_screen_text    = "Permission to write BiologicallyDerivedProduct for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_biologically_derived_product_full_scope" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.*"
  description            = "Full access to BiologicallyDerivedProduct"
  consent_screen_text    = "Permission to read and write BiologicallyDerivedProduct for the user"
  include_in_token_scope = true
}
