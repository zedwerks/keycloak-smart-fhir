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
resource "keycloak_openid_client_scope" "ehr_launch_context_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "launch"
  description            = "EHR-Launch scope - must be provided to trigger an EHR Launch"
  include_in_token_scope = true
}
#------------------------------------------------------------
resource "keycloak_openid_client_scope" "launch_patient_context_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "launch/patient"
  description            = "When launching either EHR or standalone, this gains access to patient identifier returned alongside tokens."
  include_in_token_scope = true
}
#------------------------------------------------------------
resource "keycloak_generic_protocol_mapper" "standalone_launch_patient_context_usermodel_protocol_mapper" {
  realm_id               = data.keycloak_realm.realm.id
  client_scope_id = keycloak_openid_client_scope.launch_patient_context_scope.id
  name            = "Patient ID Claim Mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usermodel-attribute-mapper"
  config = {
    "user.attribute"             = "patientId"
    "claim.name"                 = "patient"
    "jsonType.label"             = "String"
    "id.token.claim"             = "false"
    "access.tokenResponse.claim" = "true"
    "userinfo.token.claim"       = "true"
    "introspection.token.claim"  = "true"
  }
}
#------------------------------------------------------------
resource "keycloak_openid_client_scope" "launch_encounter_context_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "launch/encounter"
  description            = "When launching either EHR or standalone, this gains access to encounter identifier returned alongside tokens."
  include_in_token_scope = true
}
