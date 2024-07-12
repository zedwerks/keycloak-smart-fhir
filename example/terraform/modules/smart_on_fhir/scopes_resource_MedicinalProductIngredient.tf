// patient/MedicinalProductIngredient -----------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medicinal_product_ingredient_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.read"
  description            = "Read access to MedicinalProductIngredient"
  consent_screen_text    = "Permission to read MedicinalProductIngredient about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_ingredient_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.write"
  description            = "Write access to MedicinalProductIngredient"
  consent_screen_text    = "Permission to write MedicinalProductIngredient about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_ingredient_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIngredient.*"
  description            = "Full access to MedicinalProductIngredient"
  consent_screen_text    = "Permission to read and write MedicinalProductIngredient about the patient"
  include_in_token_scope = true
}
// system/MedicinalProductIngredient -----------------------------------------------------
resource "keycloak_openid_client_scope" "system_medicinal_product_ingredient_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.read"
  description            = "Read access to MedicinalProductIngredient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_ingredient_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.write"
  description            = "Write access to MedicinalProductIngredient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_ingredient_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIngredient.*"
  description            = "Full access to MedicinalProductIngredient"
  include_in_token_scope = true
}
// user/MedicinalProductIngredient -----------------------------------------------------
resource "keycloak_openid_client_scope" "user_medicinal_product_ingredient_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.read"
  description            = "Read access to MedicinalProductIngredient"
  consent_screen_text    = "Permission to read MedicinalProductIngredient for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_ingredient_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.write"
  description            = "Write access to MedicinalProductIngredient"
  consent_screen_text    = "Permission to write MedicinalProductIngredient for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_ingredient_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductIngredient ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIngredient.*"
  description            = "Full access to MedicinalProductIngredient"
  consent_screen_text    = "Permission to read and write MedicinalProductIngredient for the user"
  include_in_token_scope = true
}
