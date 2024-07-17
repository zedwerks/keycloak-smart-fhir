// patient/Observation --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_observation_read_scope" {
  count                  = var.fhir_resources_supported.Observation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.read"
  description            = "Read access to Observation"
  consent_screen_text    = "Permission to read Observation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_observation_write_scope" {
  count                  = var.fhir_resources_supported.Observation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.write"
  description            = "Write access to Observation"
  consent_screen_text    = "Permission to write Observation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_observation_full_scope" {
  count                  = var.fhir_resources_supported.Observation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.*"
  description            = "Full access to Observation"
  consent_screen_text    = "Permission to read and write Observation about the patient"
  include_in_token_scope = true
}
// system/Observation --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_observation_read_scope" {
  count                  = var.fhir_resources_supported.Observation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.read"
  description            = "Read access to Observation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_observation_write_scope" {
  count                  = var.fhir_resources_supported.Observation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.write"
  description            = "Write access to Observation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_observation_full_scope" {
  count                  = var.fhir_resources_supported.Observation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.*"
  description            = "Full access to Observation"
  include_in_token_scope = true
}
// user/Observation --------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_observation_read_scope" {
  count                  = var.fhir_resources_supported.Observation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.read"
  description            = "Read access to Observation"
  consent_screen_text    = "Permission to read Observation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_observation_write_scope" {
  count                  = var.fhir_resources_supported.Observation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.write"
  description            = "Write access to Observation"
  consent_screen_text    = "Permission to write Observation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_observation_full_scope" {
  count                  = var.fhir_resources_supported.Observation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.*"
  description            = "Full access to Observation"
  consent_screen_text    = "Permission to read and write Observation for the user"
  include_in_token_scope = true
}
