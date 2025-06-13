// patient/Linkage -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_linkage_read_scope" {
  count                 = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Linkage.read"
  description            = "Read access to Linkage"
  consent_screen_text    = "Permission to read Linkage about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_linkage_write_scope" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Linkage.write"
  description            = "Write access to Linkage"
  consent_screen_text    = "Permission to write Linkage about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_linkage_full_scope" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Linkage.*"
  description            = "Full access to Linkage"
  consent_screen_text    = "Permission to read and write Linkage about the patient"
  include_in_token_scope = true
}
// system/Linkage -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_linkage_read_scope" {
  count                 = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Linkage.read"
  description            = "Read access to Linkage"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_linkage_write_scope" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Linkage.write"
  description            = "Write access to Linkage"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_linkage_full_scope" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Linkage.*"
  description            = "Full access to Linkage"
  include_in_token_scope = true
}
// user/Linkage -------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_linkage_read_scope" {
  count                 = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Linkage.read"
  description            = "Read access to Linkage"
  consent_screen_text    = "Permission to read Linkage for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_linkage_write_scope" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Linkage.write"
  description            = "Write access to Linkage"
  consent_screen_text    = "Permission to write Linkage for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_linkage_full_scope" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Linkage.*"
  description            = "Full access to Linkage"
  consent_screen_text    = "Permission to read and write Linkage for the user"
  include_in_token_scope = true
}