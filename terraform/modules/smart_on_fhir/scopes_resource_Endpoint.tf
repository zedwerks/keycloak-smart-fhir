// patient/Endpoint ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_endpoint_read_scope" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.read"
  description            = "Read access to Endpoint"
  consent_screen_text    = "Permission to read Endpoint about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_endpoint_write_scope" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.write"
  description            = "Write access to Endpoint"
  consent_screen_text    = "Permission to write Endpoint about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_endpoint_full_scope" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.*"
  description            = "Full access to Endpoint"
  consent_screen_text    = "Permission to read and write Endpoint about the patient"
  include_in_token_scope = true
}
// system/Endpoint ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_endpoint_read_scope" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.read"
  description            = "Read access to Endpoint"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_endpoint_write_scope" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.write"
  description            = "Write access to Endpoint"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_endpoint_full_scope" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.*"
  description            = "Full access to Endpoint"
  include_in_token_scope = true
}
// user/Endpoint ------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_endpoint_read_scope" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.read"
  description            = "Read access to Endpoint"
  consent_screen_text    = "Permission to read Endpoint for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_endpoint_write_scope" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.write"
  description            = "Write access to Endpoint"
  consent_screen_text    = "Permission to write Endpoint for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_endpoint_full_scope" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.*"
  description            = "Full access to Endpoint"
  consent_screen_text    = "Permission to read and write Endpoint for the user"
  include_in_token_scope = true
}
