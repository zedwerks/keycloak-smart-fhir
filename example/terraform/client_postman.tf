resource "keycloak_openid_client" "client_postman" {
  realm_id                     = data.keycloak_realm.realm.id
  client_id                    = var.client_postman.id
  name                         = "Postman"
  description                  = "Postman client"
  enabled                      = var.client_postman.enabled
  access_type                  = "PUBLIC"
  standard_flow_enabled        = true
  implicit_flow_enabled        = false
  direct_access_grants_enabled = false
  service_accounts_enabled     = false
  valid_redirect_uris          = var.client_postman.valid_redirects
  full_scope_allowed           = false
  authentication_flow_binding_overrides {
    browser_id = keycloak_authentication_flow.smart_flow.id
  }
}

resource "keycloak_openid_client_default_scopes" "client_postman_default_scopes" {
  realm_id  = keycloak_openid_client.client_postman.realm_id
  client_id = keycloak_openid_client.client_postman.id

  default_scopes = [
    "web-origins",
    "profile"]
}
resource "keycloak_openid_client_optional_scopes" "client_postman_optional_scopes" {
  realm_id  = keycloak_openid_client.client_postman.realm_id
  client_id = keycloak_openid_client.client_postman.id

  optional_scopes = [
    "offline_access",
    "launch",
    "fhirUser",
    "fhircast",
    "Patient-open",
    "Patient-close",
    "launch/patient",
    "launch/encounter",
    "online_access",
    "fhircast/Patient-open.read",
    "fhircast/Patient-open.write"
  ]
}

resource "keycloak_openid_audience_protocol_mapper" "audience_mapper" {
  realm_id  = keycloak_openid_client.client_postman.realm_id
  client_id = keycloak_openid_client.client_postman.id
  name      = "audience-mapper"
  included_client_audience = keycloak_openid_client.client_postman.client_id
  add_to_access_token = false
  add_to_id_token = true
}

resource "keycloak_openid_user_realm_role_protocol_mapper" "postman_user_realm_role_mapper" {
  realm_id            = keycloak_openid_client.client_postman.realm_id
  client_id           = keycloak_openid_client.client_postman.id
  name                = "user-realm-role-mapper"
  claim_name          = "roles"
  multivalued         = true
  add_to_id_token     = true
  add_to_access_token = true
  add_to_userinfo     = true
}
