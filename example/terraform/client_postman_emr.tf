resource "keycloak_openid_client" "postman_emr" {
  realm_id                   = data.keycloak_realm.realm.id
  client_id                  = "postman-emr"
  name                       = "Postman EMR Client"
  enabled                    = true
  access_type                = "CONFIDENTIAL"
  standard_flow_enabled      = true
  client_secret              = var.postman_emr_client_secret
  valid_redirect_uris        = ["https://oauth.pstmn.io/v1/callback", "https://oauth.pstmn.io/v1/browser-callback"]
  web_origins                = ["https://oauth.pstmn.io"]
  root_url                   = "https://oauth.pstmn.io"
  base_url                   = "https://oauth.pstmn.io"
  pkce_code_challenge_method = "S256"
}


resource "keycloak_openid_client_default_scopes" "postman_emr_default_scopes" {
  realm_id       = data.keycloak_realm.realm.id
  client_id      = keycloak_openid_client.postman_emr.id
  default_scopes = ["openid", "profile", "email", "acr"]
  depends_on     = [keycloak_openid_client.postman_emr]
}

resource "keycloak_openid_client_optional_scopes" "postman_emr_optional_scopes" {
  realm_id  = data.keycloak_realm.realm.id
  client_id = keycloak_openid_client.postman_emr.id
  optional_scopes = [
    "Context.write",
    "Context.read",
    "user/Patient.read",
    "user/Patient.write",
    "user/Patient.*"]
  depends_on = [keycloak_openid_client.postman_emr]
}

resource "keycloak_openid_audience_protocol_mapper" "postman_emr_audience_mapper" {
  realm_id                 = data.keycloak_realm.realm.id
  client_id                = keycloak_openid_client.postman_emr.id
  name                     = "client-audience-mapper"
  included_custom_audience = keycloak_openid_client.postman_emr.client_id
  add_to_access_token      = true
  add_to_id_token          = true
  depends_on               = [keycloak_openid_client.postman_emr]
}
