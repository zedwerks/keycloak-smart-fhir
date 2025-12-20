// We need to use generic protocol mappers to add the user session note claims to the access token response.
// The current edition of the Keycloak Terraform Provider does not support setting the access token response claim to true for the user session note protocol mapper.
// The generic protocol mapper allows us to set the access token response claim to true.

resource "keycloak_generic_protocol_mapper" "launch_patient_scope_mapper" {
  realm_id        = var.keycloak_realm
  client_scope_id = keycloak_openid_client_scope.launch_patient_context_scope.id
  name            = "user-session-launch-patient-mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usersessionmodel-note-mapper"
  config = {
    "user.session.note"          = "patient"
    "claim.name"                 = "patient"
    "jsonType.label"             = "String"
    "introspection.token.claim"  = "true"
    "userinfo.token.claim"       = "false"
    "id.token.claim"             = "false"
    "access.token.claim"         = "true"
    "access.tokenResponse.claim" = "true"
  }
    depends_on = [keycloak_openid_client_scope.ehr_launch_context_scope, keycloak_openid_client_scope.launch_patient_context_scope]
}

resource "keycloak_generic_protocol_mapper" "smart_launch_encounter_scope_mapper" {
  realm_id        = var.keycloak_realm
  client_scope_id = keycloak_openid_client_scope.launch_encounter_context_scope.id
  name            = "user-session-encounter-mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usersessionmodel-note-mapper"
  config = {
    "user.session.note"          = "encounter"
    "claim.name"                 = "encounter"
    "jsonType.label"             = "String"
    "introspection.token.claim"  = "true"
    "userinfo.token.claim"       = "false"
    "id.token.claim"             = "false"
    "access.token.claim"         = "true"
    "access.tokenResponse.claim" = "true"
  }
  depends_on = [keycloak_openid_client_scope.ehr_launch_context_scope, 
                  keycloak_openid_client_scope.launch_encounter_context_scope]
}

resource "keycloak_openid_user_session_note_protocol_mapper" "launch_smart_aud_mapper" {
  realm_id            = var.keycloak_realm
  client_scope_id     = keycloak_openid_client_scope.ehr_launch_context_scope.id
  name                = "user-session-smart-audience-mapper"
  claim_name          = "aud"
  claim_value_type    = "String"
  session_note        = "aud"
  add_to_access_token = true
  add_to_id_token     = false
  depends_on          = [keycloak_openid_client_scope.ehr_launch_context_scope]
}

resource "keycloak_generic_protocol_mapper" "launch_smart_fhir_context_mapper" {
  realm_id        = var.keycloak_realm
  client_scope_id = keycloak_openid_client_scope.ehr_launch_context_scope.id
  name            = "user-session-fhir-context-mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usersessionmodel-note-mapper"
  config = {
    "user.session.note"          = "fhirContext"
    "claim.name"                 = "fhirContext"
    "jsonType.label"             = "JSON"
    "introspection.token.claim"  = "false"
    "userinfo.token.claim"       = "false"
    "id.token.claim"             = "false"
    "access.token.claim"         = "false"
    "access.tokenResponse.claim" = "true"
  }
  depends_on = [keycloak_openid_client_scope.ehr_launch_context_scope]
}

resource "keycloak_generic_protocol_mapper" "launch_smart_patient_banner_mapper" {
  realm_id        = var.keycloak_realm
  client_scope_id = keycloak_openid_client_scope.ehr_launch_context_scope.id
  name            = "user-session-patient-banner-mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usersessionmodel-note-mapper"
  config = {
    "user.session.note"          = "need_patient_banner"
    "claim.name"                 = "need_patient_banner"
    "jsonType.label"             = "boolean"
    "introspection.token.claim"  = "false"
    "userinfo.token.claim"       = "false"
    "id.token.claim"             = "false"
    "access.token.claim"         = "false"
    "access.tokenResponse.claim" = "true"
  }
  depends_on = [keycloak_openid_client_scope.ehr_launch_context_scope]
}

resource "keycloak_generic_protocol_mapper" "launch_smart_intent_mapper" {
  realm_id        = var.keycloak_realm
  client_scope_id = keycloak_openid_client_scope.ehr_launch_context_scope.id
  name            = "user-session-intent-mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usersessionmodel-note-mapper"
  config = {
    "user.session.note"          = "intent"
    "claim.name"                 = "intent"
    "introspection.token.claim"  = "false"
    "userinfo.token.claim"       = "false"
    "id.token.claim"             = "false"
    "access.token.claim"         = "false"
    "jsonType.label"             = "String"
    "access.tokenResponse.claim" = "true"
  }
  depends_on = [keycloak_openid_client_scope.ehr_launch_context_scope]
}

resource "keycloak_generic_protocol_mapper" "launch_smart_style_mapper" {
  realm_id        = var.keycloak_realm
  client_scope_id = keycloak_openid_client_scope.ehr_launch_context_scope.id
  name            = "user-session-smart-style-url-mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usersessionmodel-note-mapper"
  config = {
    "user.session.note"          = "smart_style_url"
    "claim.name"                 = "smart_style_url"
    "introspection.token.claim"  = "false"
    "userinfo.token.claim"       = "false"
    "id.token.claim"             = "false"
    "access.token.claim"         = "false"
    "jsonType.label"             = "String"
    "access.tokenResponse.claim" = "true"
  }
  depends_on = [keycloak_openid_client_scope.ehr_launch_context_scope]
}

resource "keycloak_generic_protocol_mapper" "launch_smart_tenant_mapper" {
  realm_id        = var.keycloak_realm
  client_scope_id = keycloak_openid_client_scope.ehr_launch_context_scope.id
  name            = "user-session-tenant-mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usersessionmodel-note-mapper"
  config = {
    "user.session.note"          = "tenant"
    "claim.name"                 = "tenant"
    "jsonType.label"             = "String"
    "introspection.token.claim"  = "false"
    "userinfo.token.claim"       = "false"
    "id.token.claim"             = "false"
    "access.token.claim"         = "false"
    "access.tokenResponse.claim" = "true"
  }
  depends_on = [keycloak_openid_client_scope.ehr_launch_context_scope]
}

// Canada Health Infoway HALO added the means to pass fhirUser as part of the CONTEXT setting step.
// This is unusual, as normally the fhirUser is bound to the authenticated user, i.e. present INSIDE
// the ID Token. In order to support this oddity, this mapper returns the fhirUser Reference object 
// *alongside* the tokens -- very odd. 
//
resource "keycloak_generic_protocol_mapper" "launch_halo_fhirUser_session_note_mapper" {
  realm_id        = var.keycloak_realm
  client_scope_id = keycloak_openid_client_scope.ehr_launch_context_scope.id
  name            = "user-session-halo-fhirUser-mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usersessionmodel-note-mapper"
  config = {
    "user.session.note"          = "fhirUser"
    "claim.name"                 = "fhirUser"
    "jsonType.label"             = "String"
    "introspection.token.claim"  = "false"
    "userinfo.token.claim"       = "false"
    "id.token.claim"             = "false"
    "access.token.claim"         = "false"
    "access.tokenResponse.claim" = "true"
  }
  depends_on = [keycloak_openid_client_scope.ehr_launch_context_scope]
}



