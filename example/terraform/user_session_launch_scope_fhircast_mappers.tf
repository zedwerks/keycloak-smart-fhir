resource "keycloak_openid_user_session_note_protocol_mapper" "fhircast_hub_topic_mapper" {
  realm_id = data.keycloak_realm.realm.id
  client_scope_id     = keycloak_openid_client_scope.launch_context_scope.id
  name                = "user-session-fhircast-hub-topic-mapper"
  claim_name          = "hub_topic" // Keycloak can't produce a "hub.topic" claim as a single key/value, so we use "hub_topic" instead
  claim_value_type    = "String"
  session_note        = "hub.topic"
  add_to_access_token = false
  add_to_id_token     = false
  //add_to_access_token_response = true
  depends_on = [keycloak_openid_client_scope.launch_context_scope]
}

resource "keycloak_openid_user_session_note_protocol_mapper" "fhircast_hub_url_mapper" {
  realm_id            = data.keycloak_realm.realm.id
  client_scope_id     = keycloak_openid_client_scope.launch_context_scope.id
  name                = "user-session-fhircast-hub-url-mapper"
  claim_name          = "hub_url"   // Keycloak can't produce a "hub.url" claim as a single key/value, so we use "hub_url" instead
  claim_value_type    = "String"
  session_note        = "hub.url"
  add_to_access_token = false
  add_to_id_token     = false
  //add_to_access_token_response = true
  depends_on = [keycloak_openid_client_scope.launch_context_scope]
}





