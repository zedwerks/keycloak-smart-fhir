// patient/Claim ---------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_claim_read_scope" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.read"
  description            = "Read access to Claim"
  consent_screen_text    = "Permission to read Claim about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_claim_write_scope" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.write"
  description            = "Write access to Claim"
  consent_screen_text    = "Permission to write Claim about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_claim_full_scope" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.*"
  description            = "Full access to Claim"
  consent_screen_text    = "Permission to read and write Claim about the patient"
  include_in_token_scope = true
}
// system/Claim ---------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_claim_read_scope" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.read"
  description            = "Read access to Claim"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_claim_write_scope" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.write"
  description            = "Write access to Claim"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_claim_full_scope" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.*"
  description            = "Full access to Claim"
  include_in_token_scope = true
}
// user/Claim ---------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_claim_read_scope" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.read"
  description            = "Read access to Claim"
  consent_screen_text    = "Permission to read Claim for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_claim_write_scope" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.write"
  description            = "Write access to Claim"
  consent_screen_text    = "Permission to write Claim for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_claim_full_scope" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.*"
  description            = "Full access to Claim"
  consent_screen_text    = "Permission to read and write Claim for the user"
  include_in_token_scope = true
}
