
// patient/MedicationStatement -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medication_statement_read_scope" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationStatement.read"
  description            = "Read access to MedicationStatement"
  consent_screen_text    = "Permission to read MedicationStatement about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_statement_write_scope" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationStatement.write"
  description            = "Write access to MedicationStatement"
  consent_screen_text    = "Permission to write MedicationStatement about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_statement_full_scope" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationStatement.*"
  description            = "Full access to MedicationStatement"
  consent_screen_text    = "Permission to read and write MedicationStatement about the patient"
  include_in_token_scope = true
}
// system/MedicationStatement -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_medication_statement_read_scope" {
  count                 = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationStatement.read"
  description            = "Read access to MedicationStatement"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_statement_write_scope" {
  count                 = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationStatement.write"
  description            = "Write access to MedicationStatement"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_statement_full_scope" {
  count                 = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationStatement.*"
  description            = "Full access to MedicationStatement"
  include_in_token_scope = true
}
// user/MedicationStatement -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_medication_statement_read_scope" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationStatement.read"
  description            = "Read access to MedicationStatement"
  consent_screen_text    = "Permission to read MedicationStatement for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_statement_write_scope" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationStatement.write"
  description            = "Write access to MedicationStatement"
  consent_screen_text    = "Permission to write MedicationStatement for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_statement_full_scope" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationStatement.*"
  description            = "Full access to MedicationStatement"
  consent_screen_text    = "Permission to read and write MedicationStatement for the user"
  include_in_token_scope = true
}