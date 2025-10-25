resource "keycloak_openid_client" "demo_emr" {
  realm_id              = data.keycloak_realm.realm.id
  client_id             = "demo-emr"
  name                  = "Mock EMR Client"
  enabled               = true
  access_type           = "PUBLIC"
  standard_flow_enabled = true
  valid_redirect_uris = ["https://emr.zedwerks.com/auth/callback",
    "http://localhost:8081/auth/callback",
    "http://localhost:8081",
    "http://localhost:8082/auth/callback",

  "https://oauth.pstmn.io/v1/callback", "https://oauth.pstmn.io/v1/browser-callback"]
  web_origins                = ["https://emr.zedwerks.com/", "http://localhost:8081", "http://localhost:8082"]
  root_url                   = "https://emr.zedwerks.com/"
  base_url                   = "https://emr.zedwerks.com/"
  pkce_code_challenge_method = "S256"
  depends_on                 = [module.smart_on_fhir]
}

resource "keycloak_openid_audience_protocol_mapper" "demo_emr_audience_mapper" {
  realm_id                 = data.keycloak_realm.realm.id
  client_id                = keycloak_openid_client.demo_emr.id
  name                     = "client-audience-mapper"
  included_custom_audience = keycloak_openid_client.demo_emr.client_id
  add_to_access_token      = true
  add_to_id_token          = true
  depends_on               = [keycloak_openid_client.demo_emr]
}

resource "keycloak_openid_client_default_scopes" "demo_emr_default_scopes" {
  realm_id       = data.keycloak_realm.realm.id
  client_id      = keycloak_openid_client.demo_emr.id
  default_scopes = ["openid", "profile", "email", "acr"]
  depends_on     = [keycloak_openid_client.postman_emr]
}

resource "keycloak_openid_client_optional_scopes" "demo_emr_optional_scopes" {
  realm_id        = data.keycloak_realm.realm.id
  client_id       = keycloak_openid_client.demo_emr.id
  optional_scopes = ["Context.read", "Context.write", "user/*.read", "user/Patient.write"]
  depends_on      = [keycloak_openid_client.demo_emr, keycloak_openid_client_default_scopes.demo_emr_default_scopes]
}

