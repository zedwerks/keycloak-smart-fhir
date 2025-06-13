// patient/PaymentNotice ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_payment_notice_read_scope" {
  count                 = var.fhir_resources_supported.PaymentNotice && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.read"
  description            = "Read access to PaymentNotice"
  consent_screen_text    = "Permission to read PaymentNotice about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_payment_notice_write_scope" {
  count                 = var.fhir_resources_supported.PaymentNotice && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.write"
  description            = "Write access to PaymentNotice"
  consent_screen_text    = "Permission to write PaymentNotice about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_payment_notice_full_scope" {
  count                = var.fhir_resources_supported.PaymentNotice && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.*"
  description            = "Full access to PaymentNotice"
  consent_screen_text    = "Permission to read and write PaymentNotice about the patient"
  include_in_token_scope = true
}
// system/PaymentNotice ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_payment_notice_read_scope" {
  count                 = var.fhir_resources_supported.PaymentNotice && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.read"
  description            = "Read access to PaymentNotice"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_payment_notice_write_scope" {
  count                 = var.fhir_resources_supported.PaymentNotice && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.write"
  description            = "Write access to PaymentNotice"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_payment_notice_full_scope" {
  count                 = var.fhir_resources_supported.PaymentNotice && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.*"
  description            = "Full access to PaymentNotice"
  include_in_token_scope = true
}
// user/PaymentNotice ------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_payment_notice_read_scope" {
  count                 = var.fhir_resources_supported.PaymentNotice && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.read"
  description            = "Read access to PaymentNotice"
  consent_screen_text    = "Permission to read PaymentNotice for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_payment_notice_write_scope" {
  count                 = var.fhir_resources_supported.PaymentNotice && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.write"
  description            = "Write access to PaymentNotice"
  consent_screen_text    = "Permission to write PaymentNotice for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_payment_notice_full_scope" {
  count                 = var.fhir_resources_supported.PaymentNotice && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.*"
  description            = "Full access to PaymentNotice"
  consent_screen_text    = "Permission to read and write PaymentNotice for the user"
  include_in_token_scope = true
}