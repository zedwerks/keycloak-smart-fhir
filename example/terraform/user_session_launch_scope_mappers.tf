// We need to use generic protocol mappers to add the user session note claims to the access token response.
// The current edition of the Keycloak Terraform Provider does not support setting the access token response claim to true for the user session note protocol mapper.
// The generic protocol mapper allows us to set the access token response claim to true.

/*
resource "keycloak_openid_user_session_note_protocol_mapper" "launch_smart_patient_mapper" {
  realm_id            = data.keycloak_realm.realm.id
  client_scope_id     = keycloak_openid_client_scope.launch_context_scope.id
  name                = "user-session-patient-mapper"
  claim_name          = "patient"
  claim_value_type    = "String"
  session_note        = "patient"
  add_to_access_token = false
  add_to_id_token     = false
  //add_to_access_token_response = true
  depends_on = [keycloak_openid_client_scope.launch_context_scope]
} */

resource "keycloak_generic_protocol_mapper" "launch_smart_patient_mapper" {
  realm_id        = data.keycloak_realm.realm.id
  client_scope_id = keycloak_openid_client_scope.launch_context_scope.id
  name            = "user-session-patient-mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usersessionmodel-note-mapper"
  config = {
    "user.session.note" = "patient"
    "introspection.token.claim" : "true",
    "userinfo.token.claim" : "false",
    "id.token.claim" : "false",
    "access.token.claim" : "false",
    "claim.name" : "patient",
    "jsonType.label" : "String",
    "access.tokenResponse.claim" : "true"
  }
  depends_on = [keycloak_openid_client_scope.launch_context_scope]
}

resource "keycloak_generic_protocol_mapper" "smart_launch_patient_scope_mapper" {
  realm_id        = data.keycloak_realm.realm.id
  client_scope_id = keycloak_openid_client_scope.launch_patient_context_scope.id
  name            = "user-session-launch-patient-mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usersessionmodel-note-mapper"
  config = {
    "user.session.note" = "patient"
    "introspection.token.claim" : "true",
    "userinfo.token.claim" : "false",
    "id.token.claim" : "false",
    "access.token.claim" : "true",
    "claim.name" : "patient",
    "jsonType.label" : "String",
    "access.tokenResponse.claim" : "true"
  }
  depends_on = [keycloak_openid_client_scope.launch_context_scope]
}

resource "keycloak_generic_protocol_mapper" "launch_smart_launch_encounter_scope_mapper" {
  realm_id        = data.keycloak_realm.realm.id
  client_scope_id = keycloak_openid_client_scope.launch_context_scope.id
  name            = "user-session-encounter-mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usersessionmodel-note-mapper"
  config = {
    "user.session.note" = "encounter"
    "introspection.token.claim" : "true",
    "userinfo.token.claim" : "false",
    "id.token.claim" : "false",
    "access.token.claim" : "false",
    "claim.name" : "encounter",
    "jsonType.label" : "String",
    "access.tokenResponse.claim" : "true"
  }
  depends_on = [keycloak_openid_client_scope.launch_context_scope]
}

resource "keycloak_generic_protocol_mapper" "smart_launch_encounter_scope_mapper" {
  realm_id        = data.keycloak_realm.realm.id
  client_scope_id = keycloak_openid_client_scope.launch_encounter_context_scope.id
  name            = "user-session-launch-encounter-mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usersessionmodel-note-mapper"
  config = {
    "user.session.note" = "encounter"
    "introspection.token.claim" : "true",
    "userinfo.token.claim" : "false",
    "id.token.claim" : "false",
    "access.token.claim" : "true",
    "claim.name" : "encounter",
    "jsonType.label" : "String",
    "access.tokenResponse.claim" : "true"
  }
  depends_on = [keycloak_openid_client_scope.launch_context_scope]
}

resource "keycloak_openid_user_session_note_protocol_mapper" "launch_smart_aud_mapper" {
  realm_id            = data.keycloak_realm.realm.id
  client_scope_id     = keycloak_openid_client_scope.launch_context_scope.id
  name                = "user-session-smart-audience-mapper"
  claim_name          = "aud"
  claim_value_type    = "String"
  session_note        = "smart_aud"
  add_to_access_token = true
  add_to_id_token     = false
  depends_on          = [keycloak_openid_client_scope.launch_context_scope]

}

resource "keycloak_generic_protocol_mapper" "launch_smart_fhir_context_mapper" {
  realm_id        = data.keycloak_realm.realm.id
  client_scope_id = keycloak_openid_client_scope.launch_context_scope.id
  name            = "user-session-fhir-context-mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usersessionmodel-note-mapper"
  config = {
    "user.session.note" = "smart_fhir_context"
    "introspection.token.claim" : "true",
    "userinfo.token.claim" : "false",
    "id.token.claim" : "false",
    "access.token.claim" : "false",
    "claim.name" : "fhirContext",
    "jsonType.label" : "String",
    "access.tokenResponse.claim" : "true"
  }
  depends_on = [keycloak_openid_client_scope.launch_context_scope]
}

resource "keycloak_generic_protocol_mapper" "launch_smart_patient_banner_mapper" {
  realm_id        = data.keycloak_realm.realm.id
  client_scope_id = keycloak_openid_client_scope.launch_context_scope.id
  name            = "user-session-patient-banner-mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usersessionmodel-note-mapper"
  config = {
    "user.session.note" = "smart_need_patient_banner"
    "introspection.token.claim" : "false",
    "userinfo.token.claim" : "false",
    "id.token.claim" : "false",
    "access.token.claim" : "false",
    "claim.name" : "need_patient_banner",
    "jsonType.label" : "String",
    "access.tokenResponse.claim" : "true"
  }
  depends_on = [keycloak_openid_client_scope.launch_context_scope]
}

resource "keycloak_generic_protocol_mapper" "launch_smart_intent_mapper" {
  realm_id        = data.keycloak_realm.realm.id
  client_scope_id = keycloak_openid_client_scope.launch_context_scope.id
  name            = "user-session-intent-mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usersessionmodel-note-mapper"
  config = {
    "user.session.note" = "smart_intent"
    "introspection.token.claim" : "true",
    "userinfo.token.claim" : "false",
    "id.token.claim" : "false",
    "access.token.claim" : "false",
    "claim.name" : "intent",
    "jsonType.label" : "String",
    "access.tokenResponse.claim" : "true"
  }
  depends_on = [keycloak_openid_client_scope.launch_context_scope]
}

resource "keycloak_generic_protocol_mapper" "launch_smart_style_mapper" {
  realm_id        = data.keycloak_realm.realm.id
  client_scope_id = keycloak_openid_client_scope.launch_context_scope.id
  name            = "user-session-smart-style-url-mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usersessionmodel-note-mapper"
  config = {
    "user.session.note" = "smart_style_url"
    "introspection.token.claim" : "false",
    "userinfo.token.claim" : "false",
    "id.token.claim" : "false",
    "access.token.claim" : "false",
    "claim.name" : "smart_style_url",
    "jsonType.label" : "String",
    "access.tokenResponse.claim" : "true"
  }
  depends_on = [keycloak_openid_client_scope.launch_context_scope]
}

resource "keycloak_generic_protocol_mapper" "launch_smart_tenant_mapper" {
  realm_id        = data.keycloak_realm.realm.id
  client_scope_id = keycloak_openid_client_scope.launch_context_scope.id
  name            = "user-session-tenant-mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usersessionmodel-note-mapper"
  config = {
    "user.session.note" = "smart_tenant"
    "introspection.token.claim" : "true",
    "userinfo.token.claim" : "false",
    "id.token.claim" : "false",
    "access.token.claim" : "false",
    "claim.name" : "tenant",
    "jsonType.label" : "String",
    "access.tokenResponse.claim" : "true"
  }
  depends_on = [keycloak_openid_client_scope.launch_context_scope]
}



