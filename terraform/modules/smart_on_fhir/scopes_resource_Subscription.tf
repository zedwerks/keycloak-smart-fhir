// patient/Subscription -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_subscription_read_scope" {
  count                  = var.fhir_resources_supported.Subscription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.read"
  description            = "Read access to Subscription"
  consent_screen_text    = "Permission to read Subscription about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_subscription_write_scope" {
  count                  = var.fhir_resources_supported.Subscription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.write"
  description            = "Write access to Subscription"
  consent_screen_text    = "Permission to write Subscription about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_subscription_full_scope" {
  count                  = var.fhir_resources_supported.Subscription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.*"
  description            = "Full access to Subscription"
  consent_screen_text    = "Permission to read and write Subscription about the patient"
  include_in_token_scope = true
}
// system/Subscription -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_subscription_read_scope" {
  count                  = var.fhir_resources_supported.Subscription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.read"
  description            = "Read access to Subscription"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_subscription_write_scope" {
  count                  = var.fhir_resources_supported.Subscription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.write"
  description            = "Write access to Subscription"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_subscription_full_scope" {
  count                  = var.fhir_resources_supported.Subscription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.*"
  description            = "Full access to Subscription"
  include_in_token_scope = true
}
// user/Subscription -------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_subscription_read_scope" {
  count                  = var.fhir_resources_supported.Subscription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.read"
  description            = "Read access to Subscription"
  consent_screen_text    = "Permission to read Subscription for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_subscription_write_scope" {
  count                  = var.fhir_resources_supported.Subscription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.write"
  description            = "Write access to Subscription"
  consent_screen_text    = "Permission to write Subscription for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_subscription_full_scope" {
  count                  = var.fhir_resources_supported.Subscription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.*"
  description            = "Full access to Subscription"
  consent_screen_text    = "Permission to read and write Subscription for the user"
  include_in_token_scope = true
}
