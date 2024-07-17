
// Here, we are using the generic protocol mapper to add the hub.topic and hub.url claims to the user session note.
// This is because this Terraform Provider doe not support setting the access token response claim to true for the user session note protocol mapper.
resource "keycloak_generic_protocol_mapper" "fhircast_hub_topic_mapper" {
  realm_id        = data.keycloak_realm.realm.id
  client_scope_id = keycloak_openid_client_scope.launch_context_scope.id
  name            = "user-session-fhircast-hub-topic-mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usersessionmodel-note-mapper"
  config = {
    "user.session.note" = "hub.topic"
    "introspection.token.claim" : "false",
    "userinfo.token.claim" : "false",
    "id.token.claim" : "false",
    "access.token.claim" : "false",
    "claim.name" : "hub_topic",
    "jsonType.label" : "String",
    "access.tokenResponse.claim" : "true"
  }
  depends_on = [keycloak_openid_client_scope.launch_context_scope]
}

resource "keycloak_generic_protocol_mapper" "fhircast_hub_url_mapper" {
  realm_id        = data.keycloak_realm.realm.id
  client_scope_id = keycloak_openid_client_scope.launch_context_scope.id
  name            = "user-session-fhircast-hub-url-mapper"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-usersessionmodel-note-mapper"
  config = {
   "user.session.note" = "hub.url"
    "introspection.token.claim" : "false",
    "userinfo.token.claim" : "false",
    "id.token.claim" : "false",
    "access.token.claim" : "false",
    "claim.name" : "hub_url",
    "jsonType.label" : "String",
    "access.tokenResponse.claim" : "true"
  }
  depends_on = [keycloak_openid_client_scope.launch_context_scope]
}





