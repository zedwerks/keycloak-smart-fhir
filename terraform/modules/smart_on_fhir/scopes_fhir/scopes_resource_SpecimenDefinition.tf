// patient/SpecimenDefinition -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_specimen_definition_read_scope" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SpecimenDefinition.read"
  description            = "Read access to SpecimenDefinition"
  consent_screen_text    = "Permission to read SpecimenDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_specimen_definition_write_scope" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SpecimenDefinition.write"
  description            = "Write access to SpecimenDefinition"
  consent_screen_text    = "Permission to write SpecimenDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_specimen_definition_full_scope" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SpecimenDefinition.*"
  description            = "Full access to SpecimenDefinition"
  consent_screen_text    = "Permission to read and write SpecimenDefinition about the patient"
  include_in_token_scope = true
}
// system/SpecimenDefinition -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_specimen_definition_read_scope" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SpecimenDefinition.read"
  description            = "Read access to SpecimenDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_specimen_definition_write_scope" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SpecimenDefinition.write"
  description            = "Write access to SpecimenDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_specimen_definition_full_scope" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SpecimenDefinition.*"
  description            = "Full access to SpecimenDefinition"
  include_in_token_scope = true
}
// user/SpecimenDefinition -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_specimen_definition_read_scope" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SpecimenDefinition.read"
  description            = "Read access to SpecimenDefinition"
  consent_screen_text    = "Permission to read SpecimenDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_specimen_definition_write_scope" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SpecimenDefinition.write"
  description            = "Write access to SpecimenDefinition"
  consent_screen_text    = "Permission to write SpecimenDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_specimen_definition_full_scope" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SpecimenDefinition.*"
  description            = "Full access to SpecimenDefinition"
  consent_screen_text    = "Permission to read and write SpecimenDefinition for the user"
  include_in_token_scope = true
}
