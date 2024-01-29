variable "client_postman_emr" {
  type = object({
    id              = optional(string, "postman-emr")
    valid_redirects = optional(list(string), ["https://oauth.pstmn.io/v1/callback"])
    login_theme     = optional(string, "keycloak")
    enabled         = optional(bool, true)
  })
  description = "Postman Client EMR"
}
resource "keycloak_openid_client" "client_postman_emr" {
  realm_id                     = data.keycloak_realm.realm.id
  client_id                    = var.client_postman_emr.id
  name                         = "Postman-EMR"
  description                  = "Postman acting as an EMR"
  enabled                      = var.client_postman_emr.enabled
  access_type                  = "PUBLIC"
  standard_flow_enabled        = true
  implicit_flow_enabled        = false
  direct_access_grants_enabled = false
  service_accounts_enabled     = false
  valid_redirect_uris          = var.client_postman_emr.valid_redirects
  full_scope_allowed           = false
}

resource "keycloak_openid_client_default_scopes" "client_postman_emr_default_scopes" {
  realm_id  = keycloak_openid_client.client_postman_emr.realm_id
  client_id = keycloak_openid_client.client_postman_emr.id

  default_scopes = [
    "web-origins",
    "profile"
  ]
}
resource "keycloak_openid_client_optional_scopes" "client_postman_emr_optional_scopes" {
  realm_id  = keycloak_openid_client.client_postman_emr.realm_id
  client_id = keycloak_openid_client.client_postman_emr.id

  optional_scopes = [
    "offline_access",
    "online_access",
    "user/Patient.read",
    "fhircast/Patient-open.read",
    "fhircast/Patient-open.write",
    "launch/Context:write"
  ]
}

resource "keycloak_openid_audience_protocol_mapper" "postman_emr_audience_mapper" {
  realm_id                 = keycloak_openid_client.client_postman_emr.realm_id
  client_id                = keycloak_openid_client.client_postman_emr.id
  name                     = "audience-mapper"
  included_client_audience = keycloak_openid_client.client_postman_emr.client_id
  add_to_access_token      = false
  add_to_id_token          = true
}

resource "keycloak_openid_user_realm_role_protocol_mapper" "postman_emr_user_realm_role_mapper" {
  realm_id            = keycloak_openid_client.client_postman_emr.realm_id
  client_id           = keycloak_openid_client.client_postman_emr.id
  name                = "user-realm-role-mapper"
  claim_name          = "roles"
  multivalued         = true
  add_to_id_token     = true
  add_to_access_token = true
  add_to_userinfo     = true
}


