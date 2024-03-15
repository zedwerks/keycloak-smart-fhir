variable "client_postman" {
  type = object({
    id              = optional(string, "postman")
    valid_redirects = optional(list(string), ["https://oauth.pstmn.io/v1/callback"])
    login_theme     = optional(string, "keycloak")
    enabled         = optional(bool, true)
  })
  description = "Postman Client"
}

resource "keycloak_openid_client" "client_postman" {
  realm_id                     = data.keycloak_realm.realm.id
  client_id                    = var.client_postman.id
  name                         = "Postman SMART App"
  description                  = "Postman client as SMART app"
  enabled                      = var.client_postman.enabled
  access_type                  = "PUBLIC"
  standard_flow_enabled        = true
  implicit_flow_enabled        = false
  direct_access_grants_enabled = false
  service_accounts_enabled     = false
  valid_redirect_uris          = var.client_postman.valid_redirects
  full_scope_allowed           = false
  authentication_flow_binding_overrides {
    browser_id = keycloak_authentication_flow.sf1.id
  }
}

resource "keycloak_openid_client_default_scopes" "client_postman_default_scopes" {
  realm_id  = keycloak_openid_client.client_postman.realm_id
  client_id = keycloak_openid_client.client_postman.id

  default_scopes = [
    "openid",
    "web-origins",
    "profile"
  ]
}
resource "keycloak_openid_client_optional_scopes" "client_postman_optional_scopes" {
  realm_id  = keycloak_openid_client.client_postman.realm_id
  client_id = keycloak_openid_client.client_postman.id

  optional_scopes = [
    "user/Patient.read"
    "offline_access",
    "launch",
    "fhirUser",
    "launch/patient",
    "launch/encounter",
    "online_access",
  "fhircast/Patient-open.read"]
}

resource "keycloak_openid_audience_protocol_mapper" "audience_mapper" {
  realm_id                 = keycloak_openid_client.client_postman.realm_id
  client_id                = keycloak_openid_client.client_postman.id
  name                     = "audience-mapper"
  included_client_audience = keycloak_openid_client.client_postman.client_id
  add_to_access_token      = false
  add_to_id_token          = true
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


