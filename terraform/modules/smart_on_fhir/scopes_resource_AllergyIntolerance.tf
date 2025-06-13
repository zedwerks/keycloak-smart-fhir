// AllergyIntolerance --------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_allergy_intolerance_read_scope" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AllergyIntolerance.read"
  description            = "Read access to AllergyIntolerance"
  consent_screen_text    = "Permission to read AllergyIntolerance about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_allergy_intolerance_write_scope" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AllergyIntolerance.write"
  description            = "Write access to AllergyIntolerance"
  consent_screen_text    = "Permission to write AllergyIntolerance about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_allergy_intolerance_full_scope" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AllergyIntolerance.*"
  description            = "Full access to AllergyIntolerance"
  consent_screen_text    = "Permission to read and write AllergyIntolerance about the patient"
  include_in_token_scope = true
}
// system --------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_allergy_intolerance_read_scope" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AllergyIntolerance.read"
  description            = "Read access to AllergyIntolerance"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_allergy_intolerance_write_scope" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AllergyIntolerance.write"
  description            = "Write access to AllergyIntolerance"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_allergy_intolerance_full_scope" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AllergyIntolerance.*"
  description            = "Full access to AllergyIntolerance"
  include_in_token_scope = true
}
// user --------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_allergy_intolerance_read_scope" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AllergyIntolerance.read"
  description            = "Read access to AllergyIntolerance"
  consent_screen_text    = "Permission to read AllergyIntolerance for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_allergy_intolerance_write_scope" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AllergyIntolerance.write"
  description            = "Write access to AllergyIntolerance"
  consent_screen_text    = "Permission to write AllergyIntolerance for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_allergy_intolerance_full_scope" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AllergyIntolerance.*"
  description            = "Full access to AllergyIntolerance"
  consent_screen_text    = "Permission to read and write AllergyIntolerance for the user"
  include_in_token_scope = true
}
