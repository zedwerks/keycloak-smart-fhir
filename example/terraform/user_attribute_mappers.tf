
resource "keycloak_openid_user_attribute_protocol_mapper" "fhirUser_attribute_mapper" {
  realm_id            = data.keycloak_realm.realm.id
  client_scope_id     = keycloak_openid_client_scope.fhir_user_scope.id
  name                = "user-fhirUser-mapper"
  user_attribute      = "fhirUser"
  claim_name          = "fhirUser"
  multivalued         = false
  add_to_id_token     = true
  add_to_access_token = false
  add_to_userinfo     = true
}

resource "keycloak_openid_user_attribute_protocol_mapper" "pracitionerId_attribute_mapper" {
  realm_id             = data.keycloak_realm.realm.id
  client_scope_id      = data.keycloak_openid_client_scope.openid_profile_scope.id
  name                 = "user-practitionerId-mapper"
  user_attribute       = "practitionerId"
  claim_name           = "practitioner"
  claim_value_type     = "String"
  multivalued          = false
  add_to_id_token      = true
  add_to_access_token  = false
  add_to_userinfo      = true
}

resource "keycloak_openid_user_attribute_protocol_mapper" "patientId_attribute_mapper" {
  realm_id             = data.keycloak_realm.realm.id
  client_scope_id      = data.keycloak_openid_client_scope.openid_profile_scope.id
  name                 = "user-patientId-mapper"
  user_attribute       = "patientId"
  claim_name           = "patient"
  claim_value_type     = "String"
  multivalued          = false
  add_to_id_token      = false
  add_to_access_token  = true
  add_to_userinfo      = true
  aggregate_attributes = false
}
