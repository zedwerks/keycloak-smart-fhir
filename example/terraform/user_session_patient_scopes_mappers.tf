// These are the mappers for the user session note protocol mapper
// These mappers add the patient id claim into the ACCESS_TOKEN or the Introspection endpoint 
// iff a patient/* scope type is part of the requested scopes
resource "keycloak_openid_user_session_note_protocol_mapper" "launch_patient_read_wildcard_mapper" {
  realm_id            = data.keycloak_realm.realm.id
  client_scope_id     = keycloak_openid_client_scope.patient_wildcard_read_scope.id
  name                = "user-session-patient-mapper"
  claim_name          = "patient"
  claim_value_type    = "String"
  session_note        = "patient"
  add_to_access_token = true
  add_to_id_token     = false
  //add_to_access_token_response = true
  depends_on = [keycloak_openid_client_scope.patient_wildcard_read_scope]
}

