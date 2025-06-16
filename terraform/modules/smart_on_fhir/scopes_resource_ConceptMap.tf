// patient/ConceptMap ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_concept_map_read_scope" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.read"
  description            = "Read access to ConceptMap"
  consent_screen_text    = "Permission to read ConceptMap about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_concept_map_write_scope" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.write"
  description            = "Write access to ConceptMap"
  consent_screen_text    = "Permission to write ConceptMap about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_concept_map_full_scope" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.*"
  description            = "Full access to ConceptMap"
  consent_screen_text    = "Permission to read and write ConceptMap about the patient"
  include_in_token_scope = true
}
// system/ConceptMap ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_concept_map_read_scope" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.read"
  description            = "Read access to ConceptMap"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_concept_map_write_scope" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.write"
  description            = "Write access to ConceptMap"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_concept_map_full_scope" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.*"
  description            = "Full access to ConceptMap"
  include_in_token_scope = true
}
// user/ConceptMap ----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_concept_map_read_scope" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.read"
  description            = "Read access to ConceptMap"
  consent_screen_text    = "Permission to read ConceptMap for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_concept_map_write_scope" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.write"
  description            = "Write access to ConceptMap"
  consent_screen_text    = "Permission to write ConceptMap for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_concept_map_full_scope" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.*"
  description            = "Full access to ConceptMap"
  consent_screen_text    = "Permission to read and write ConceptMap for the user"
  include_in_token_scope = true
}
