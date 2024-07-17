resource "keycloak_openid_client_scope" "fhir_user_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "fhirUser"
  description            = "Permission to retrieve current logged-in user"
  consent_screen_text    = "Permission to retrieve current logged-in user"
  include_in_token_scope = true
}
#------------------------------------------------------------
resource "keycloak_generic_protocol_mapper" "fhir_user_context_protocol_mapper" {
  realm_id        = keycloak_openid_client_scope.fhir_user_scope.realm_id
  client_scope_id = keycloak_openid_client_scope.fhir_user_scope.id
  name            = "fhirUser Claim Mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usermodel-attribute-mapper"
  config = {
    "user.attribute"             = "fhirUser",
    "claim.name"                 = "fhirUser",
    "jsonType.label"             = "String",
    "id.token.claim"             = "true",
    "access.tokenResponse.claim" = "false",
    "userinfo.token.claim"       = "true",
    "introspection.token.claim"  = "true"
  }
}
#------------------------------------------------------------
resource "keycloak_openid_client_scope" "online_access_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "online_access"
  description            = "Request a refresh_token that can be used to obtain a new access token to replace an expired one, and that will be usable for as long as the end-user remains online"
  consent_screen_text    = "Retain access while you are online"
  include_in_token_scope = true
}
#------------------------------------------------------------
resource "keycloak_openid_client_scope" "launch_context_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "launch"
  description            = "EHR-Launch scope"
  include_in_token_scope = true
}
#------------------------------------------------------------
resource "keycloak_openid_client_scope" "launch_patient_context_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "launch/patient"
  description            = "When launching outside the EHR, ask for a patient to be selected at launch time."
  include_in_token_scope = true
}
#------------------------------------------------------------
resource "keycloak_generic_protocol_mapper" "launch_patient_context_protocol_mapper" {
  realm_id        = keycloak_openid_client_scope.launch_patient_context_scope.realm_id
  client_scope_id = keycloak_openid_client_scope.launch_patient_context_scope.id
  name            = "Patient ID Claim Mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usermodel-attribute-mapper"
  config = {
    "user.attribute"             = "resourceId",
    "claim.name"                 = "patient",
    "jsonType.label"             = "String",
    "id.token.claim"             = "false",
    "access.tokenResponse.claim" = "false",
    "userinfo.token.claim"       = "true",
    "introspection.token.claim"  = "true"
  }
}
#------------------------------------------------------------
resource "keycloak_openid_client_scope" "launch_encounter_context_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "launch/encounter"
  description            = "When launching outside the EHR, ask for an encounter to be selected at launch time."
  include_in_token_scope = true
}
#------------------------------------------------------------
resource "keycloak_generic_protocol_mapper" "launch_encounter_context_protocol_mapper" {
  realm_id        = keycloak_openid_client_scope.launch_encounter_context_scope.realm_id
  client_scope_id = keycloak_openid_client_scope.launch_encounter_context_scope.id
  name            = "Encounter ID Claim Mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usermodel-attribute-mapper"
  config = {
    "user.attribute"             = "encounterId",
    "claim.name"                 = "encounter",
    "jsonType.label"             = "String",
    "id.token.claim"             = "false",
    "access.tokenResponse.claim" = "false",
    "userinfo.token.claim"       = "true",
    "introspection.token.claim"  = "true"
  }
}
