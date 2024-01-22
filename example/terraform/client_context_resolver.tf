resource "keycloak_openid_client" "client_context_resolver" {
  realm_id                     = data.keycloak_realm.realm.id
  client_id                    = var.client_context_resolver.id
  name                         = "Context Resolver"
  description                  = "SMART Launch Context Resolver"
  enabled                      = var.client_context_resolver.enabled
  access_type                  = "CONFIDENTIAL"
  client_secret                = var.client_context_resolver.secret
  standard_flow_enabled        = false
  implicit_flow_enabled        = false
  direct_access_grants_enabled = false
  service_accounts_enabled     = true
  full_scope_allowed           = false
}

resource "keycloak_openid_client_default_scopes" "client_context_resolver_default_scopes" {
  realm_id  = keycloak_openid_client.client_context_resolver.realm_id
  client_id = keycloak_openid_client.client_context_resolver.id

  default_scopes = [
    "launch",
    "launch-context:read",
    "fhircast"
  ]
}

resource "keycloak_openid_client_optional_scopes" "client_context_resolver_optional_scopes" {
  realm_id  = keycloak_openid_client.client_context_resolver.realm_id
  client_id = keycloak_openid_client.client_context_resolver.id

  optional_scopes = [
    "system/Patient.read",
  ]
}


