// patient/MedicinalProductIndication -----------------------------------------------------
resource "keycloak_openid_client_scope" "patient_medicinal_product_indication_read_scope" {
count                 = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.read"
  description            = "Read access to MedicinalProductIndication"
  consent_screen_text    = "Permission to read MedicinalProductIndication about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_indication_write_scope" {
    count                = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.write"
  description            = "Write access to MedicinalProductIndication"
  consent_screen_text    = "Permission to write MedicinalProductIndication about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_medicinal_product_indication_full_scope" {
    count                = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.*"
  description            = "Full access to MedicinalProductIndication"
  consent_screen_text    = "Permission to read and write MedicinalProductIndication about the patient"
  include_in_token_scope = true
}
// system/MedicinalProductIndication -----------------------------------------------------
resource "keycloak_openid_client_scope" "system_medicinal_product_indication_read_scope" {
    count                = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.read"
  description            = "Read access to MedicinalProductIndication"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_indication_write_scope" {
    count                = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.write"
  description            = "Write access to MedicinalProductIndication"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_medicinal_product_indication_full_scope" {
    count                = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.*"
  description            = "Full access to MedicinalProductIndication"
  include_in_token_scope = true
}
// user/MedicinalProductIndication -----------------------------------------------------
resource "keycloak_openid_client_scope" "user_medicinal_product_indication_read_scope" {
    count                = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.read"
  description            = "Read access to MedicinalProductIndication"
  consent_screen_text    = "Permission to read MedicinalProductIndication for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_indication_write_scope" {
    count                = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.write"
  description            = "Write access to MedicinalProductIndication"
  consent_screen_text    = "Permission to write MedicinalProductIndication for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_medicinal_product_indication_full_scope" {
    count                = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.*"
  description            = "Full access to MedicinalProductIndication"
  consent_screen_text    = "Permission to read and write MedicinalProductIndication for the user"
  include_in_token_scope = true
}
