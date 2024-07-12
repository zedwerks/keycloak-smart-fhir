
data "keycloak_openid_client_scope" "built_in_openid_profile_scope" {
  realm_id = data.keycloak_realm.realm.id
  name     = "profile"
}

data "keycloak_openid_client_scope" "built_in_openid_email_scope" {
  realm_id = data.keycloak_realm.realm.id
  name     = "email"
}




