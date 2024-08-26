// patient/MedicinalProductPharmaceutical -----------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medicinal_product_pharmaceutical_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.read"
  description            = "Read access to MedicinalProductPharmaceutical"
  consent_screen_text    = "Permission to read MedicinalProductPharmaceutical about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_pharmaceutical_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.write"
  description            = "Write access to MedicinalProductPharmaceutical"
  consent_screen_text    = "Permission to write MedicinalProductPharmaceutical about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_pharmaceutical_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.*"
  description            = "Full access to MedicinalProductPharmaceutical"
  consent_screen_text    = "Permission to read and write MedicinalProductPharmaceutical about the patient"
  include_in_token_scope = true
}
// system/MedicinalProductPharmaceutical -----------------------------------------------------
resource "keycloak_openid_client_scope" "system_medicinal_product_pharmaceutical_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.read"
  description            = "Read access to MedicinalProductPharmaceutical"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_pharmaceutical_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.write"
  description            = "Write access to MedicinalProductPharmaceutical"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_pharmaceutical_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.*"
  description            = "Full access to MedicinalProductPharmaceutical"
  include_in_token_scope = true
}
// user/MedicinalProductPharmaceutical -----------------------------------------------------
resource "keycloak_openid_client_scope" "user_medicinal_product_pharmaceutical_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.read"
  description            = "Read access to MedicinalProductPharmaceutical"
  consent_screen_text    = "Permission to read MedicinalProductPharmaceutical for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_pharmaceutical_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.write"
  description            = "Write access to MedicinalProductPharmaceutical"
  consent_screen_text    = "Permission to write MedicinalProductPharmaceutical for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_pharmaceutical_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.*"
  description            = "Full access to MedicinalProductPharmaceutical"
  consent_screen_text    = "Permission to read and write MedicinalProductPharmaceutical for the user"
  include_in_token_scope = true
}
