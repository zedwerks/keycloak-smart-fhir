resource "keycloak_openid_client" "postman_smart_app" {
  realm_id                   = var.keycloak_realm
  client_id                  = "postman-smart-app"
  name                       = "Postman SMART Client"
  enabled                    = true
  access_type                = "PUBLIC"
  standard_flow_enabled      = true
  valid_redirect_uris        = ["https://oauth.pstmn.io/v1/callback", "https://oauth.pstmn.io/v1/browser-callback"]
  web_origins                = ["https://oauth.pstmn.io"]
  root_url                   = "https://oauth.pstmn.io"
  base_url                   = "https://oauth.pstmn.io"
  pkce_code_challenge_method = "S256"

}


resource "keycloak_openid_client_default_scopes" "postman_smart_app_default_scopes" {
  realm_id       = data.keycloak_realm.realm.id
  client_id      = keycloak_openid_client.postman_smart_app.id
  default_scopes = ["openid", "profile", "email", "acr"]
  depends_on     = [keycloak_openid_client.postman_smart_app]
}

resource "keycloak_openid_client_optional_scopes" "postman_smart_app_optional_scopes" {
  realm_id  = data.keycloak_realm.realm.id
  client_id = keycloak_openid_client.postman_smart_app.id
  optional_scopes = [
    "fhirUser",
    "launch",
    "launch/patient",
    "offline_access",
    "online_access",
    "user/Patient.read",
    "user/Patient.write",
    "user/Patient.*",
    "user/*.*",
    "patient/Patient.read",
    "patient/Patient.write",
  "patient/Patient.*"]
  depends_on = [keycloak_openid_client.postman_smart_app]
}

resource "keycloak_openid_audience_protocol_mapper" "ppostman_smart_app_audience_mapper" {
  realm_id                 = data.keycloak_realm.realm.id
  client_id                = keycloak_openid_client.postman_smart_app.id
  name                     = "client-audience-mapper"
  included_client_audience = keycloak_openid_client.postman_smart_app.client_id
  add_to_access_token      = true
  add_to_id_token          = true
  depends_on               = [keycloak_openid_client.postman_smart_app]
}
