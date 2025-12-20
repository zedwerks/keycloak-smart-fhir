// patient/VisionPrescription -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_vision_prescription_read_scope" {
  count                  = var.fhir_resources_supported.VisionPrescription && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VisionPrescription.read"
  description            = "Read access to VisionPrescription"
  consent_screen_text    = "Permission to read VisionPrescription about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_vision_prescription_write_scope" {
  count                  = var.fhir_resources_supported.VisionPrescription && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VisionPrescription.write"
  description            = "Write access to VisionPrescription"
  consent_screen_text    = "Permission to write VisionPrescription about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_vision_prescription_full_scope" {
  count                  = var.fhir_resources_supported.VisionPrescription && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VisionPrescription.*"
  description            = "Full access to VisionPrescription"
  consent_screen_text    = "Permission to read and write VisionPrescription about the patient"
  include_in_token_scope = true
}
// system/VisionPrescription -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_vision_prescription_read_scope" {
  count                  = var.fhir_resources_supported.VisionPrescription && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VisionPrescription.read"
  description            = "Read access to VisionPrescription"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_vision_prescription_write_scope" {
  count                  = var.fhir_resources_supported.VisionPrescription && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VisionPrescription.write"
  description            = "Write access to VisionPrescription"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_vision_prescription_full_scope" {
  count                  = var.fhir_resources_supported.VisionPrescription && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VisionPrescription.*"
  description            = "Full access to VisionPrescription"
  include_in_token_scope = true
}
// user/VisionPrescription -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_vision_prescription_read_scope" {
  count                  = var.fhir_resources_supported.VisionPrescription && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VisionPrescription.read"
  description            = "Read access to VisionPrescription"
  consent_screen_text    = "Permission to read VisionPrescription for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_vision_prescription_write_scope" {
  count                  = var.fhir_resources_supported.VisionPrescription && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VisionPrescription.write"
  description            = "Write access to VisionPrescription"
  consent_screen_text    = "Permission to write VisionPrescription for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_vision_prescription_full_scope" {
  count                  = var.fhir_resources_supported.VisionPrescription && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VisionPrescription.*"
  description            = "Full access to VisionPrescription"
  consent_screen_text    = "Permission to read and write VisionPrescription for the user"
  include_in_token_scope = true
}
