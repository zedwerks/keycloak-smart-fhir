// patient/MedicinalProductContraindication ------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medicinal_product_contraindication_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductContraindication.read"
  description            = "Read access to MedicinalProductContraindication"
  consent_screen_text    = "Permission to read MedicinalProductContraindication about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_contraindication_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductContraindication.write"
  description            = "Write access to MedicinalProductContraindication"
  consent_screen_text    = "Permission to write MedicinalProductContraindication about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_contraindication_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductContraindication.*"
  description            = "Full access to MedicinalProductContraindication"
  consent_screen_text    = "Permission to read and write MedicinalProductContraindication about the patient"
  include_in_token_scope = true
}
// system/MedicinalProductContraindication ------------------------------------------------
resource "keycloak_openid_client_scope" "system_medicinal_product_contraindication_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductContraindication.read"
  description            = "Read access to MedicinalProductContraindication"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_contraindication_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductContraindication.write"
  description            = "Write access to MedicinalProductContraindication"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_contraindication_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductContraindication.*"
  description            = "Full access to MedicinalProductContraindication"
  include_in_token_scope = true
}
// user/MedicinalProductContraindication ------------------------------------------------
resource "keycloak_openid_client_scope" "user_medicinal_product_contraindication_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductContraindication.read"
  description            = "Read access to MedicinalProductContraindication"
  consent_screen_text    = "Permission to read MedicinalProductContraindication for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_contraindication_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductContraindication.write"
  description            = "Write access to MedicinalProductContraindication"
  consent_screen_text    = "Permission to write MedicinalProductContraindication for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_contraindication_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductContraindication.*"
  description            = "Full access to MedicinalProductContraindication"
  consent_screen_text    = "Permission to read and write MedicinalProductContraindication for the user"
  include_in_token_scope = true
}
