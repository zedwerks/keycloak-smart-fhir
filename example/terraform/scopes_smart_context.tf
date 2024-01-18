resource "keycloak_openid_client_scope" "smart_context_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "context:read"
  description            = "Permission to read the context json"
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "smart_context_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "context:write"
  description            = "Permission to write the context json"
  include_in_token_scope = true
}