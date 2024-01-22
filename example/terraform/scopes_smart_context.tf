resource "keycloak_openid_client_scope" "smart_context_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "launch-context:read"
  description            = "Permission to read the context json. This is an alternative to 'launch' scope in SMART on FHIR."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "smart_context_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "launch-context:write"
  description            = "Permission to write the context json"
  include_in_token_scope = true
}