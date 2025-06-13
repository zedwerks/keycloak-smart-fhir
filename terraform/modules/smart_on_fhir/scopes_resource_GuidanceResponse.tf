// patient/GuidanceResponse ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_guidance_response_read_scope" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/GuidanceResponse.read"
  description            = "Read access to GuidanceResponse"
  consent_screen_text    = "Permission to read GuidanceResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_guidance_response_write_scope" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/GuidanceResponse.write"
  description            = "Write access to GuidanceResponse"
  consent_screen_text    = "Permission to write GuidanceResponse about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_guidance_response_full_scope" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/GuidanceResponse.*"
  description            = "Full access to GuidanceResponse"
  consent_screen_text    = "Permission to read and write GuidanceResponse about the patient"
  include_in_token_scope = true
}
// system/GuidanceResponse ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_guidance_response_read_scope" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/GuidanceResponse.read"
  description            = "Read access to GuidanceResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_guidance_response_write_scope" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/GuidanceResponse.write"
  description            = "Write access to GuidanceResponse"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_guidance_response_full_scope" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/GuidanceResponse.*"
  description            = "Full access to GuidanceResponse"
  include_in_token_scope = true
}

// user/GuidanceResponse ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_guidance_response_read_scope" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/GuidanceResponse.read"
  description            = "Read access to GuidanceResponse"
  consent_screen_text    = "Permission to read GuidanceResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_guidance_response_write_scope" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/GuidanceResponse.write"
  description            = "Write access to GuidanceResponse"
  consent_screen_text    = "Permission to write GuidanceResponse for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_guidance_response_full_scope" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/GuidanceResponse.*"
  description            = "Full access to GuidanceResponse"
  consent_screen_text    = "Permission to read and write GuidanceResponse for the user"
  include_in_token_scope = true
}
