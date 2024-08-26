// patient/NutritionOrder -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_nutrition_order_read_scope" {
  count                 = var.fhir_resources_supported.NutritionOrder ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.read"
  description            = "Read access to NutritionOrder"
  consent_screen_text    = "Permission to read NutritionOrder about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_nutrition_order_write_scope" {
  count                = var.fhir_resources_supported.NutritionOrder ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.write"
  description            = "Write access to NutritionOrder"
  consent_screen_text    = "Permission to write NutritionOrder about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_nutrition_order_full_scope" {
  count                 = var.fhir_resources_supported.NutritionOrder ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.*"
  description            = "Full access to NutritionOrder"
  consent_screen_text    = "Permission to read and write NutritionOrder about the patient"
  include_in_token_scope = true
}
// system/NutritionOrder -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_nutrition_order_read_scope" {
  count                 = var.fhir_resources_supported.NutritionOrder ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.read"
  description            = "Read access to NutritionOrder"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_nutrition_order_write_scope" {
  count                 = var.fhir_resources_supported.NutritionOrder ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.write"
  description            = "Write access to NutritionOrder"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_nutrition_order_full_scope" {
  count                 = var.fhir_resources_supported.NutritionOrder ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.*"
  description            = "Full access to NutritionOrder"
  include_in_token_scope = true
}
// user/NutritionOrder -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_nutrition_order_read_scope" {
  count                  = var.fhir_resources_supported.NutritionOrder ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.read"
  description            = "Read access to NutritionOrder"
  consent_screen_text    = "Permission to read NutritionOrder for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_nutrition_order_write_scope" {
  count                  = var.fhir_resources_supported.NutritionOrder ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.write"
  description            = "Write access to NutritionOrder"
  consent_screen_text    = "Permission to write NutritionOrder for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_nutrition_order_full_scope" {
  count                  = var.fhir_resources_supported.NutritionOrder ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.*"
  description            = "Full access to NutritionOrder"
  consent_screen_text    = "Permission to read and write NutritionOrder for the user"
  include_in_token_scope = true
}