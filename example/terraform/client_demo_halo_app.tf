resource "keycloak_openid_client" "demo_halo_app" {
  realm_id              = var.keycloak_realm
  client_id             = "demo-halo-app"
  name                  = "Halo SMART Client"
  enabled               = true
  access_type           = "PUBLIC"
  standard_flow_enabled = true
  valid_redirect_uris = ["https://demo-smart-app.zedwerks.com",
      "http://localhost:3000", 
      "http://localhost:3000/oauth-callback",
      "https://oauth.pstmn.io/v1/callback", 
      "https://oauth.pstmn.io/v1/browser-callback"]
  web_origins                = ["https://demo-smart-app.zedwerks.com", "http://localhost:3000", "https://oauth.pstmn.io"]
  root_url                   = "https://demo-smart-app.zedwerks.com"
  base_url                   = "https://demo-smart-app.zedwerks.com"
  pkce_code_challenge_method = "S256"

  authentication_flow_binding_overrides { # Must be set to this to bind to the SMART on FHIR authenication flow.
    browser_id = module.smart_on_fhir.halo_smart_browser_flow_id
  }
  depends_on = [module.smart_on_fhir]

}

resource "keycloak_openid_client_default_scopes" "demo_halo_app_default_scopes" {
  realm_id       = data.keycloak_realm.realm.id
  client_id      = keycloak_openid_client.demo_halo_app.id
  default_scopes = ["basic", "openid", "profile", "email", "acr"]
  depends_on     = [keycloak_openid_client.demo_halo_app]
}

resource "keycloak_openid_client_optional_scopes" "demo_halo_app_optional_scopes" {
  realm_id  = data.keycloak_realm.realm.id
  client_id = keycloak_openid_client.demo_halo_app.id
  optional_scopes = [
    "fhirUser",
    "launch",
    "launch/patient",
    "offline_access",
    "online_access",
    "user/Patient.read",
    "user/Patient.write",
    "user/Patient.*",
    "user/*.read",
    "patient/Immunization.read",
    "patient/Patient.read",
    "patient/Patient.write",
    "patient/Location.read",
  "patient/Patient.*"]
  depends_on = [keycloak_openid_client.demo_halo_app]
}

resource "keycloak_openid_audience_protocol_mapper" "demo_halo_app_audience_mapper" {
  realm_id                 = data.keycloak_realm.realm.id
  client_id                = keycloak_openid_client.demo_halo_app.id
  name                     = "audience-mapper"
  included_custom_audience = keycloak_openid_client.demo_halo_app.client_id // included_client_audience is broken.
  add_to_access_token      = true
  add_to_id_token          = true
  depends_on               = [keycloak_openid_client.demo_halo_app]
}

