// patient ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_account_read_scope" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.read"
  description            = "Read access to Accounts"
  consent_screen_text    = "Permission to read Accounts about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_account_write_scope" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.write"
  description            = "Write access to Account"
  consent_screen_text    = "Permission to write Account resource about the current patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_account_full_scope" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.*"
  description            = "Full access to Account"
  consent_screen_text    = "Permission to write Account resource about the current patient"
  include_in_token_scope = true
}
// system ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_account_read_scope" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.read"
  description            = "Read access to Accounts"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_account_write_scope" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.write"
  description            = "Write access to Account"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_account_full_scope" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.*"
  description            = "Full access to Account"
  include_in_token_scope = true
}
// user ----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_account_read_scope" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.read"
  description            = "Read access to Accounts"
  consent_screen_text    = "Permission to read Accounts for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_account_write_scope" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.write"
  description            = "Write access to Account"
  consent_screen_text    = "Permission to write Account resource for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_account_full_scope" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.*"
  description            = "Full access to Account"
  consent_screen_text    = "Permission to write Account resource for the user"
  include_in_token_scope = true
}
