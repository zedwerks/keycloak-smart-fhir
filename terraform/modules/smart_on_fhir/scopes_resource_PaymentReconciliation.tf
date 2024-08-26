// patient/PaymentReconciliation ----------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_payment_reconciliation_read_scope" {
  count                 = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.read"
  description            = "Read access to PaymentReconciliation"
  consent_screen_text    = "Permission to read PaymentReconciliation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_payment_reconciliation_write_scope" {
  count                 = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.write"
  description            = "Write access to PaymentReconciliation"
  consent_screen_text    = "Permission to write PaymentReconciliation about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_payment_reconciliation_full_scope" {
  count                 = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.*"
  description            = "Full access to PaymentReconciliation"
  consent_screen_text    = "Permission to read and write PaymentReconciliation about the patient"
  include_in_token_scope = true
}
// system/PaymentReconciliation ----------------------------------------------------------
resource "keycloak_openid_client_scope" "system_payment_reconciliation_read_scope" {
  count                = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.read"
  description            = "Read access to PaymentReconciliation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_payment_reconciliation_write_scope" {
  count                = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.write"
  description            = "Write access to PaymentReconciliation"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_payment_reconciliation_full_scope" {
  count                = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.*"
  description            = "Full access to PaymentReconciliation"
  include_in_token_scope = true
}
// user/PaymentReconciliation ----------------------------------------------------------
resource "keycloak_openid_client_scope" "user_payment_reconciliation_read_scope" {
  count                 = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.read"
  description            = "Read access to PaymentReconciliation"
  consent_screen_text    = "Permission to read PaymentReconciliation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_payment_reconciliation_write_scope" {
  count                 = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.write"
  description            = "Write access to PaymentReconciliation"
  consent_screen_text    = "Permission to write PaymentReconciliation for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_payment_reconciliation_full_scope" {
  count                 = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.*"
  description            = "Full access to PaymentReconciliation"
  consent_screen_text    = "Permission to read and write PaymentReconciliation for the user"
  include_in_token_scope = true
}