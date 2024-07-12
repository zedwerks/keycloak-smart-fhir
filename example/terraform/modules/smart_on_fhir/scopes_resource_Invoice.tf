// patient/Invoice -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_invoice_read_scope" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.read"
  description            = "Read access to Invoice"
  consent_screen_text    = "Permission to read Invoice about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_invoice_write_scope" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.write"
  description            = "Write access to Invoice"
  consent_screen_text    = "Permission to write Invoice about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_invoice_full_scope" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.*"
  description            = "Full access to Invoice"
  consent_screen_text    = "Permission to read and write Invoice about the patient"
  include_in_token_scope = true
}
// system/Invoice -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_invoice_read_scope" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.read"
  description            = "Read access to Invoice"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_invoice_write_scope" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.write"
  description            = "Write access to Invoice"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_invoice_full_scope" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.*"
  description            = "Full access to Invoice"
  include_in_token_scope = true
}
// user/Invoice -----------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_invoice_read_scope" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.read"
  description            = "Read access to Invoice"
  consent_screen_text    = "Permission to read Invoice for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_invoice_write_scope" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.write"
  description            = "Write access to Invoice"
  consent_screen_text    = "Permission to write Invoice for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_invoice_full_scope" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.*"
  description            = "Full access to Invoice"
  consent_screen_text    = "Permission to read and write Invoice for the user"
  include_in_token_scope = true
}