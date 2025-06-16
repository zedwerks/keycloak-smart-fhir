// patient/CatalogEntry ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_catalog_entry_read_scope" {
  count                  = var.fhir_resources_supported.CatalogEntry && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.read"
  description            = "Read access to CatalogEntry"
  consent_screen_text    = "Permission to read CatalogEntry about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_catalog_entry_write_scope" {
  count                  = var.fhir_resources_supported.CatalogEntry && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.write"
  description            = "Write access to CatalogEntry"
  consent_screen_text    = "Permission to write CatalogEntry about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_catalog_entry_full_scope" {
  count                  = var.fhir_resources_supported.CatalogEntry && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.*"
  description            = "Full access to CatalogEntry"
  consent_screen_text    = "Permission to read and write CatalogEntry about the patient"
  include_in_token_scope = true
}
// system/CatalogEntry ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_catalog_entry_read_scope" {
  count                  = var.fhir_resources_supported.CatalogEntry && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.read"
  description            = "Read access to CatalogEntry"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_catalog_entry_write_scope" {
  count                  = var.fhir_resources_supported.CatalogEntry && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.write"
  description            = "Write access to CatalogEntry"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_catalog_entry_full_scope" {
  count                  = var.fhir_resources_supported.CatalogEntry && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.*"
  description            = "Full access to CatalogEntry"
  include_in_token_scope = true
}
// user/CatalogEntry ---------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_catalog_entry_read_scope" {
  count                  = var.fhir_resources_supported.CatalogEntry && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.read"
  description            = "Read access to CatalogEntry"
  consent_screen_text    = "Permission to read CatalogEntry for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_catalog_entry_write_scope" {
  count                  = var.fhir_resources_supported.CatalogEntry && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.write"
  description            = "Write access to CatalogEntry"
  consent_screen_text    = "Permission to write CatalogEntry for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_catalog_entry_full_scope" {
  count                  = var.fhir_resources_supported.CatalogEntry && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.*"
  description            = "Full access to CatalogEntry"
  consent_screen_text    = "Permission to read and write CatalogEntry for the user"
  include_in_token_scope = true
}
