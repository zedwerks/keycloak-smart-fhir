// patient/ServiceRequest -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_service_request_read_scope" {
  count                  = var.fhir_resources_supported.ServiceRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.read"
  description            = "Read access to ServiceRequest"
  consent_screen_text    = "Permission to read ServiceRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_service_request_write_scope" {
  count                  = var.fhir_resources_supported.ServiceRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.write"
  description            = "Write access to ServiceRequest"
  consent_screen_text    = "Permission to write ServiceRequest about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_service_request_full_scope" {
  count                  = var.fhir_resources_supported.ServiceRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.*"
  description            = "Full access to ServiceRequest"
  consent_screen_text    = "Permission to read and write ServiceRequest about the patient"
  include_in_token_scope = true
}
// system/ServiceRequest -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_service_request_read_scope" {
  count                  = var.fhir_resources_supported.ServiceRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.read"
  description            = "Read access to ServiceRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_service_request_write_scope" {
  count                  = var.fhir_resources_supported.ServiceRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.write"
  description            = "Write access to ServiceRequest"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_service_request_full_scope" {
  count                  = var.fhir_resources_supported.ServiceRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.*"
  description            = "Full access to ServiceRequest"
  include_in_token_scope = true
}

// user/ServiceRequest -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_service_request_read_scope" {
  count                  = var.fhir_resources_supported.ServiceRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.read"
  description            = "Read access to ServiceRequest"
  consent_screen_text    = "Permission to read ServiceRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_service_request_write_scope" {
  count                  = var.fhir_resources_supported.ServiceRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.write"
  description            = "Write access to ServiceRequest"
  consent_screen_text    = "Permission to write ServiceRequest for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_service_request_full_scope" {
  count                  = var.fhir_resources_supported.ServiceRequest && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.*"
  description            = "Full access to ServiceRequest"
  consent_screen_text    = "Permission to read and write ServiceRequest for the user"
  include_in_token_scope = true
}
