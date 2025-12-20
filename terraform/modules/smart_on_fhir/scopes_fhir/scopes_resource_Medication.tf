// patient/Medication ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medication_read_scope" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Medication.read"
  description            = "Read access to Medication"
  consent_screen_text    = "Permission to read Medication about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_write_scope" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Medication.write"
  description            = "Write access to Medication"
  consent_screen_text    = "Permission to write Medication about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medication_full_scope" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Medication.*"
  description            = "Full access to Medication"
  consent_screen_text    = "Permission to read and write Medication about the patient"
  include_in_token_scope = true
}
// system/Medication ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_medication_read_scope" {
  count                 = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Medication.read"
  description            = "Read access to Medication"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_write_scope" {
  count                 = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Medication.write"
  description            = "Write access to Medication"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medication_full_scope" {
  count                 = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Medication.*"
  description            = "Full access to Medication"
  include_in_token_scope = true
}
// user/Medication ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_medication_read_scope" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Medication.read"
  description            = "Read access to Medication"
  consent_screen_text    = "Permission to read Medication for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_write_scope" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Medication.write"
  description            = "Write access to Medication"
  consent_screen_text    = "Permission to write Medication for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medication_full_scope" {
  count                  = var.fhir_resources_supported.Medication && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Medication.*"
  description            = "Full access to Medication"
  consent_screen_text    = "Permission to read and write Medication for the user"
  include_in_token_scope = true
}