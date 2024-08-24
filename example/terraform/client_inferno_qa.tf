resource "keycloak_openid_client" "inferno" {
  realm_id                   = var.keycloak_realm
  client_id                  = "inferno-qa"
  name                       = "Inferno QA EHR SMART launch client"
  enabled                    = true
  access_type                = "PUBLIC"
  standard_flow_enabled      = true
  valid_redirect_uris        = ["https://inferno-qa.healthit.gov/suites/custom/smart_stu2/redirect", "https://inferno-qa.healthit.gov/suites/custom/smart/redirect"]
  web_origins                = ["https://inferno-qa.healthit.gov/suites/custom/smart_stu2/"]
  root_url                   = "https://inferno-qa.healthit.gov/suites/custom/smart_stu2/"
  base_url                   = "https://inferno-qa.healthit.gov/suites/custom/smart_stu2/"
  pkce_code_challenge_method = "S256"
  authentication_flow_binding_overrides {
    browser_id = module.smart_on_fhir.smart_browser_flow_id
  }
}


resource "keycloak_openid_client_default_scopes" "inferno_default_scopes" {
  realm_id       = data.keycloak_realm.realm.id
  client_id      = keycloak_openid_client.inferno.id
  default_scopes = ["openid", "profile", "email", "acr"]
  depends_on     = [keycloak_openid_client.inferno]
}

resource "keycloak_openid_client_optional_scopes" "inferno_optional_scopes" {
  realm_id  = data.keycloak_realm.realm.id
  client_id = keycloak_openid_client.inferno.id
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
    "user/*.read",
    "patient/Patient.read",
    "patient/Patient.write",
  "patient/Patient.*",
  "patient/*.read"]
  depends_on = [keycloak_openid_client.inferno]
}

resource "keycloak_openid_audience_protocol_mapper" "inferno_audience_mapper" {
  realm_id                 = data.keycloak_realm.realm.id
  client_id                = keycloak_openid_client.inferno.id
  name                     = "client-audience-mapper"
  included_client_audience = keycloak_openid_client.inferno.client_id
  add_to_access_token      = true
  add_to_id_token          = true
  depends_on               = [keycloak_openid_client.inferno]
}
