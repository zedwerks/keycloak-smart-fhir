
/*
resource "keycloak_openid_user_attribute_protocol_mapper" "fhirUser_attribute_mapper" {
  realm_id            = data.keycloak_realm.realm.id
  client_scope_id     = keycloak_openid_client_scope.fhir_user_scope.id
  name                = "fhirUser mapper"
  user_attribute      = "fhirUser"
  claim_name          = "fhirUser"
  multivalued         = false
  add_to_id_token     = true
  add_to_access_token = true
  add_to_userinfo     = true
}*/





