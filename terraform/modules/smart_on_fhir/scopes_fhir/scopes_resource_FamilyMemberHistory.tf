// patient/FamilyMemberHistory -------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_family_member_history_read_scope" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/FamilyMemberHistory.read"
  description            = "Read access to FamilyMemberHistory"
  consent_screen_text    = "Permission to read FamilyMemberHistory about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_family_member_history_write_scope" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/FamilyMemberHistory.write"
  description            = "Write access to FamilyMemberHistory"
  consent_screen_text    = "Permission to write FamilyMemberHistory about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_family_member_history_full_scope" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/FamilyMemberHistory.*"
  description            = "Full access to FamilyMemberHistory"
  consent_screen_text    = "Permission to read and write FamilyMemberHistory about the patient"
  include_in_token_scope = true
}
// system/FamilyMemberHistory -------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_family_member_history_read_scope" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/FamilyMemberHistory.read"
  description            = "Read access to FamilyMemberHistory"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_family_member_history_write_scope" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/FamilyMemberHistory.write"
  description            = "Write access to FamilyMemberHistory"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_family_member_history_full_scope" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/FamilyMemberHistory.*"
  description            = "Full access to FamilyMemberHistory"
  include_in_token_scope = true
}
// user/FamilyMemberHistory -------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_family_member_history_read_scope" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/FamilyMemberHistory.read"
  description            = "Read access to FamilyMemberHistory"
  consent_screen_text    = "Permission to read FamilyMemberHistory for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_family_member_history_write_scope" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/FamilyMemberHistory.write"
  description            = "Write access to FamilyMemberHistory"
  consent_screen_text    = "Permission to write FamilyMemberHistory for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_family_member_history_full_scope" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/FamilyMemberHistory.*"
  description            = "Full access to FamilyMemberHistory"
  consent_screen_text    = "Permission to read and write FamilyMemberHistory for the user"
  include_in_token_scope = true
}
