resource "keycloak_openid_user_session_note_protocol_mapper" "postman_smart_patient_mapper" {
  realm_id            = keycloak_openid_client.client_postman.realm_id
  client_scope_id     = keycloak_openid_client_scope.launch_context_scope.id
  name                = "user-session-patient-mapper"
  claim_name          = "patient"
  claim_value_type    = "String"
  session_note        = "smart_patient_id"
  add_to_access_token = true
  add_to_id_token     = false
  //add_to_access_token_response = true
  depends_on = [ keycloak_openid_client_scope.launch_context_scope ]
}

resource "keycloak_openid_user_session_note_protocol_mapper" "postman_smart_aud_mapper" {
  realm_id            = keycloak_openid_client.client_postman.realm_id
  client_scope_id     = keycloak_openid_client_scope.launch_context_scope.id
  name                = "user-session-smart-audience-mapper"
  claim_name          = "aud"
  claim_value_type    = "String"
  session_note        = "smart_aud"
  add_to_access_token = true
  add_to_id_token     = false
  depends_on = [ keycloak_openid_client_scope.launch_context_scope ]

}

resource "keycloak_openid_user_session_note_protocol_mapper" "postman_smart_fhir_context_mapper" {
  realm_id            = keycloak_openid_client.client_postman.realm_id
  client_scope_id     = keycloak_openid_client_scope.launch_context_scope.id
  name                = "user-session-fhir-context-mapper"
  claim_name          = "fhirContext"
  claim_value_type    = "String"
  session_note        = "smart_fhir_context"
  add_to_access_token = false
  add_to_id_token     = false
  //add_to_access_token_response = true
}

resource "keycloak_openid_user_session_note_protocol_mapper" "postman_smart_patient_banner_mapper" {
  realm_id            = keycloak_openid_client.client_postman.realm_id
  client_scope_id     = keycloak_openid_client_scope.launch_context_scope.id
  name                = "user-session-patient-banner-mapper"
  claim_name          = "need_patient_banner"
  claim_value_type    = "String"
  session_note        = "smart_need_patient_banner"
  add_to_access_token = false
  add_to_id_token     = false
  //add_to_access_token_response = true
}

resource "keycloak_openid_user_session_note_protocol_mapper" "postman_smart_intent_mapper" {
  realm_id            = keycloak_openid_client.client_postman.realm_id
  client_scope_id     = keycloak_openid_client_scope.launch_context_scope.id
  name                = "user-session-intent-mapper"
  claim_name          = "intent"
  claim_value_type    = "String"
  session_note        = "smart_intent"
  add_to_access_token = false
  add_to_id_token     = false
  //add_to_access_token_response = true
}

resource "keycloak_openid_user_session_note_protocol_mapper" "postman_smart_style_mapper" {
  realm_id            = keycloak_openid_client.client_postman.realm_id
  client_scope_id     = keycloak_openid_client_scope.launch_context_scope.id
  name                = "user-session-smart-style-url-mapper"
  claim_name          = "smart_style_url"
  claim_value_type    = "String"
  session_note        = "smart_style_url"
  add_to_access_token = false
  add_to_id_token     = false
  //add_to_access_token_response = true
}

resource "keycloak_openid_user_session_note_protocol_mapper" "postman_smart_tenant_mapper" {
  realm_id            = keycloak_openid_client.client_postman.realm_id
  client_scope_id     = keycloak_openid_client_scope.launch_context_scope.id
  name                = "user-session-tenant-mapper"
  claim_name          = "tenant"
  claim_value_type    = "String"
  session_note        = "smart_tenant"
  add_to_access_token = false
  add_to_id_token     = false
  //add_to_access_token_response = true
}


