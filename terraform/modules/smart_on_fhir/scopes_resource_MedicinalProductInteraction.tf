// patient/MedicinalProductInteraction -----------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medicinal_product_interaction_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.read"
  description            = "Read access to MedicinalProductInteraction"
  consent_screen_text    = "Permission to read MedicinalProductInteraction about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_interaction_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.write"
  description            = "Write access to MedicinalProductInteraction"
  consent_screen_text    = "Permission to write MedicinalProductInteraction about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_interaction_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.*"
  description            = "Full access to MedicinalProductInteraction"
  consent_screen_text    = "Permission to read and write MedicinalProductInteraction about the patient"
  include_in_token_scope = true
}
// system/MedicinalProductInteraction -----------------------------------------------------
resource "keycloak_openid_client_scope" "system_medicinal_product_interaction_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.read"
  description            = "Read access to MedicinalProductInteraction"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_interaction_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.write"
  description            = "Write access to MedicinalProductInteraction"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_interaction_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.*"
  description            = "Full access to MedicinalProductInteraction"
  include_in_token_scope = true
}
// user/MedicinalProductInteraction -----------------------------------------------------
resource "keycloak_openid_client_scope" "user_medicinal_product_interaction_read_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.read"
  description            = "Read access to MedicinalProductInteraction"
  consent_screen_text    = "Permission to read MedicinalProductInteraction for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_interaction_write_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.write"
  description            = "Write access to MedicinalProductInteraction"
  consent_screen_text    = "Permission to write MedicinalProductInteraction for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_interaction_full_scope" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.*"
  description            = "Full access to MedicinalProductInteraction"
  consent_screen_text    = "Permission to read and write MedicinalProductInteraction for the user"
  include_in_token_scope = true
}
