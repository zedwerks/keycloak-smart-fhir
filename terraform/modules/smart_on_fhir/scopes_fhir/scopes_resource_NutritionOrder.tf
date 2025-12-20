// patient/NutritionOrder -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_nutrition_order_read_scope" {
  count                 = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/NutritionOrder.read"
  description            = "Read access to NutritionOrder"
  consent_screen_text    = "Permission to read NutritionOrder about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_nutrition_order_write_scope" {
  count                = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/NutritionOrder.write"
  description            = "Write access to NutritionOrder"
  consent_screen_text    = "Permission to write NutritionOrder about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_nutrition_order_full_scope" {
  count                 = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/NutritionOrder.*"
  description            = "Full access to NutritionOrder"
  consent_screen_text    = "Permission to read and write NutritionOrder about the patient"
  include_in_token_scope = true
}
// system/NutritionOrder -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_nutrition_order_read_scope" {
  count                 = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/NutritionOrder.read"
  description            = "Read access to NutritionOrder"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_nutrition_order_write_scope" {
  count                 = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/NutritionOrder.write"
  description            = "Write access to NutritionOrder"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_nutrition_order_full_scope" {
  count                 = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/NutritionOrder.*"
  description            = "Full access to NutritionOrder"
  include_in_token_scope = true
}
// user/NutritionOrder -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_nutrition_order_read_scope" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/NutritionOrder.read"
  description            = "Read access to NutritionOrder"
  consent_screen_text    = "Permission to read NutritionOrder for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_nutrition_order_write_scope" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/NutritionOrder.write"
  description            = "Write access to NutritionOrder"
  consent_screen_text    = "Permission to write NutritionOrder for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_nutrition_order_full_scope" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/NutritionOrder.*"
  description            = "Full access to NutritionOrder"
  consent_screen_text    = "Permission to read and write NutritionOrder for the user"
  include_in_token_scope = true
}