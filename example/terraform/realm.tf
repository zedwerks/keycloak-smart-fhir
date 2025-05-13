data "keycloak_realm" "realm" {
  realm = var.keycloak_realm
}

data "keycloak_openid_client_scope" "openid_profile_scope" {
  realm_id = data.keycloak_realm.realm.id
  name = "profile"
}
