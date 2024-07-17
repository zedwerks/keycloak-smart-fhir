// patient/ResearchElementDefinition --------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_researchelementdefinition_read_scope" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.read"
  description            = "Read access to ResearchElementDefinition"
  consent_screen_text    = "Permission to read ResearchElementDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_researchelementdefinition_write_scope" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.write"
  description            = "Write access to ResearchElementDefinition"
  consent_screen_text    = "Permission to write ResearchElementDefinition about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_researchelementdefinition_full_scope" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.*"
  description            = "Full access to ResearchElementDefinition"
  consent_screen_text    = "Permission to read and write ResearchElementDefinition about the patient"
  include_in_token_scope = true
}
// system/ResearchElementDefinition --------------------------------------------------------
resource "keycloak_openid_client_scope" "system_researchelementdefinition_read_scope" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.read"
  description            = "Read access to ResearchElementDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_researchelementdefinition_write_scope" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.write"
  description            = "Write access to ResearchElementDefinition"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_researchelementdefinition_full_scope" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.*"
  description            = "Full access to ResearchElementDefinition"
  include_in_token_scope = true
}
// user/ResearchElementDefinition --------------------------------------------------------
resource "keycloak_openid_client_scope" "user_researchelementdefinition_read_scope" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.read"
  description            = "Read access to ResearchElementDefinition"
  consent_screen_text    = "Permission to read ResearchElementDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_researchelementdefinition_write_scope" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.write"
  description            = "Write access to ResearchElementDefinition"
  consent_screen_text    = "Permission to write ResearchElementDefinition for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_researchelementdefinition_full_scope" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.*"
  description            = "Full access to ResearchElementDefinition"
  consent_screen_text    = "Permission to read and write ResearchElementDefinition for the user"
  include_in_token_scope = true
}

