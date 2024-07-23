
resource "keycloak_openid_client_scope" "smart_context_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "Context.write"
  description            = "Permission to write the EHR launch context json to the context service"
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "smart_context_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "Context.read"
  description            = "Permission to read the EHR launch context json from the context service"
  include_in_token_scope = true
}