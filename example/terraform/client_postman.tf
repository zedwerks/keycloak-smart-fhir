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
    "launch/patient",
    "launch/encounter",
    "online_access",
    "context:read",
    "context:write"
  ]
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

resource "keycloak_openid_user_attribute_protocol_mapper" "postman_profile" {
  realm_id            = keycloak_openid_client.client_postman.realm_id
  client_id           = keycloak_openid_client.client_postman.id
  name                = "fhirUser"
  user_attribute      = "fhirUser"
  claim_name          = "fhirUser"
  claim_value_type    = "String"
  add_to_id_token     = true
  add_to_access_token = true
  add_to_userinfo     = true
}

resource "keycloak_openid_user_session_note_protocol_mapper" "postman_acr_user_session_note_mapper" {
  realm_id         = keycloak_openid_client.client_postman.realm_id
  client_id        = keycloak_openid_client.client_postman.id
  name             = "user-session-acr-mapper"
  claim_name       = "acr"
  claim_value_type = "String"
  session_note     = "acr"
}