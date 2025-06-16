// patient/Procedure ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_procedure_read_scope" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Procedure.read"
  description            = "Read access to Procedure"
  consent_screen_text    = "Permission to read Procedure about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_procedure_write_scope" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Procedure.write"
  description            = "Write access to Procedure"
  consent_screen_text    = "Permission to write Procedure about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_procedure_full_scope" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Procedure.*"
  description            = "Full access to Procedure"
  consent_screen_text    = "Permission to read and write Procedure about the patient"
  include_in_token_scope = true
}
// system/Procedure ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_procedure_read_scope" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Procedure.read"
  description            = "Read access to Procedure"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_procedure_write_scope" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Procedure.write"
  description            = "Write access to Procedure"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_procedure_full_scope" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Procedure.*"
  description            = "Full access to Procedure"
  include_in_token_scope = true
}
// user/Procedure ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_procedure_read_scope" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Procedure.read"
  description            = "Read access to Procedure"
  consent_screen_text    = "Permission to read Procedure for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_procedure_write_scope" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Procedure.write"
  description            = "Write access to Procedure"
  consent_screen_text    = "Permission to write Procedure for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_procedure_full_scope" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Procedure.*"
  description            = "Full access to Procedure"
  consent_screen_text    = "Permission to read and write Procedure for the user"
  include_in_token_scope = true
}
