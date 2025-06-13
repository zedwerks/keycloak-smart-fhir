// patient/Slot ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_slot_read_scope" {
  count                  = var.fhir_resources_supported.Slot && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.read"
  description            = "Read access to Slot"
  consent_screen_text    = "Permission to read Slot about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_slot_write_scope" {
  count                  = var.fhir_resources_supported.Slot && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.write"
  description            = "Write access to Slot"
  consent_screen_text    = "Permission to write Slot about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_slot_full_scope" {
  count                  = var.fhir_resources_supported.Slot && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.*"
  description            = "Full access to Slot"
  consent_screen_text    = "Permission to read and write Slot about the patient"
  include_in_token_scope = true
}
// system/Slot ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_slot_read_scope" {
  count                  = var.fhir_resources_supported.Slot && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.read"
  description            = "Read access to Slot"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_slot_write_scope" {
  count                  = var.fhir_resources_supported.Slot && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.write"
  description            = "Write access to Slot"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_slot_full_scope" {
  count                  = var.fhir_resources_supported.Slot && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.*"
  description            = "Full access to Slot"
  include_in_token_scope = true
}
// user/Slot ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_slot_read_scope" {
  count                  = var.fhir_resources_supported.Slot && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.read"
  description            = "Read access to Slot"
  consent_screen_text    = "Permission to read Slot for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_slot_write_scope" {
  count                  = var.fhir_resources_supported.Slot && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.write"
  description            = "Write access to Slot"
  consent_screen_text    = "Permission to write Slot for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_slot_full_scope" {
  count                  = var.fhir_resources_supported.Slot && var.keycloak_smart_configuration.smart_v1_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.*"
  description            = "Full access to Slot"
  consent_screen_text    = "Permission to read and write Slot for the user"
  include_in_token_scope = true
}
