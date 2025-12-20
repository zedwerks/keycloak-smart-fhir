resource "keycloak_generic_protocol_mapper" "launch_ocean_api_key_mapper" {
  realm_id        = var.keycloak_realm
  client_scope_id = module.smart_on_fhir.ehr_launch_context_scope_id
  name            = "user-session-ocean-api-key-mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usersessionmodel-note-mapper"
  config = {
    "user.session.note"          = "ocean-api-key"
    "claim.name"                 = "ocean-api-key"
    "introspection.token.claim"  = "false"
    "userinfo.token.claim"       = "false"
    "id.token.claim"             = "false"
    "access.token.claim"         = "false"
    "jsonType.label"             = "String"
    "access.tokenResponse.claim" = "true"
  }
}