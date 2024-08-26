/**
  * Create OpenID Connect scope.
  * Oddly, Keycloak does not define this mandatory scope by default.
  *  As per OIDC spec, this scope is required for all OIDC clients.

  * It is used to indicate that the client application intends to use OpenID Connect to obtain identity information about the end-user.
  * It is relied upon to create associated mappers for the user's identity claims for introspection and userinfo endpoints.
  */

resource "keycloak_openid_client_scope" "openid_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "openid"
  description            = "OpenID Connect scope"
  include_in_token_scope = true
}
