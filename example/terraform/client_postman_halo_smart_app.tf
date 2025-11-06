resource "keycloak_openid_client" "postman_halo_smart_app" {
  realm_id                   = var.keycloak_realm
  client_id                  = "postman-halo-smart-app"
  name                       = "Postman SMART Client"
  enabled                    = true
  access_type                = "PUBLIC"
  standard_flow_enabled      = true
  valid_redirect_uris        = ["https://oauth.pstmn.io/v1/callback", "https://oauth.pstmn.io/v1/browser-callback"]
  web_origins                = ["https://oauth.pstmn.io"]
  root_url                   = "https://oauth.pstmn.io"
  base_url                   = "https://oauth.pstmn.io"
  pkce_code_challenge_method = "S256"

  authentication_flow_binding_overrides { # Must be set to this to bind to the HALO SMART on FHIR authenication flow.
    browser_id = module.smart_on_fhir.halo_smart_browser_flow_id
  }
  depends_on = [module.smart_on_fhir]

}


resource "keycloak_openid_client_default_scopes" "postman_halo_smart_app_default_scopes" {
  realm_id       = data.keycloak_realm.realm.id
  client_id      = keycloak_openid_client.postman_halo_smart_app.id
  default_scopes = ["basic", "openid", "profile", "email", "acr"]
  depends_on     = [keycloak_openid_client.postman_halo_smart_app]
}

resource "keycloak_openid_client_optional_scopes" "postman_halo_smart_app_optional_scopes" {
  realm_id  = data.keycloak_realm.realm.id
  client_id = keycloak_openid_client.postman_halo_smart_app.id
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
  depends_on = [keycloak_openid_client.postman_halo_smart_app]
}

resource "keycloak_openid_audience_protocol_mapper" "postman_halo_smart_app_audience_mapper" {
  realm_id                 = data.keycloak_realm.realm.id
  client_id                = keycloak_openid_client.postman_halo_smart_app.id
  name                     = "audience-mapper"
  included_custom_audience = keycloak_openid_client.postman_halo_smart_app.client_id // included_client_audience is broken.
  add_to_access_token      = true
  add_to_id_token          = true
  depends_on               = [keycloak_openid_client.postman_halo_smart_app]
}

/// This mapper adds a hardcoded claim to the access token, id token, and userinfo endpoint.
// It is used to provide a tenant identifier for the Postman SMART app to use in its requests.
// An example of its use is with Ocean MD.
resource "keycloak_openid_hardcoded_claim_protocol_mapper" "postman_halo_smart_app_hardcoded_claim_mapper" {
  realm_id            = keycloak_openid_client.postman_halo_smart_app.realm_id
  client_id           = keycloak_openid_client.postman_halo_smart_app.id
  name                = "hardcoded-claim-mapper"
  claim_name          = "tenant"
  claim_value         = "unique-tenant-id"
  claim_value_type    = "String"
  add_to_access_token = true
  add_to_id_token     = false
  add_to_userinfo     = false
  depends_on          = [keycloak_openid_client.postman_halo_smart_app]
}

