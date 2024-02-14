
resource "keycloak_openid_user_attribute_protocol_mapper" "pracitioner_id_attribute_mapper" {
  realm_id             = data.keycloak_realm.realm.id
  client_scope_id      = data.keycloak_openid_client_scope.openid_profile_scope.id
  name                 = "user-practitioner-id-mapper"
  user_attribute       = "practitioner_id"
  claim_name           = "practitioner"
  claim_value_type     = "String"
  multivalued          = false
  add_to_id_token      = false
  add_to_access_token  = false
  add_to_userinfo      = true
}


