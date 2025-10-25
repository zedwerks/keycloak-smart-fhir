variable "client_fhir_rs" {
  type = object({
    enabled       = optional(bool, true)
    client_id     = optional(string, "fhir-rs")
    client_secret = optional(string)
    audience      = optional(string)
    base_url      = optional(string)
  })
  default = {
    enabled   = true
    client_id = "fhir-rs"
    audience  = "https://localhost:9000/"
    base_url  = "https://localhost:9000/"
  }
  description = "FHIR Resource Server OIDC Client"
}

resource "keycloak_openid_client" "client_fhir_rs" {
  realm_id                     = data.keycloak_realm.realm.id
  client_id                    = var.client_fhir_rs.client_id
  name                         = "EMR FHIR Server"
  description                  = "EMR FHIR Resource Server"
  enabled                      = var.client_fhir_rs.enabled
  access_type                  = "CONFIDENTIAL"
  client_authenticator_type    = "client-secret"
  direct_access_grants_enabled = false
  implicit_flow_enabled        = false
  standard_flow_enabled        = false
  base_url                     = var.client_fhir_rs.base_url
  web_origins                  = []
  service_accounts_enabled     = true
  full_scope_allowed           = false
  depends_on                   = [module.smart_on_fhir]

  #  authorization {
  #    policy_enforcement_mode          = "ENFORCING"
  #    allow_remote_resource_management = true
  #    decision_strategy                = "AFFIRMATIVE"
  #  }
  #  extra_config = {
  #    "authorizationServicesEnabled" = true
  #  }
}

resource "keycloak_openid_client_default_scopes" "client_fhir_rs_default_scopes" {
  realm_id       = keycloak_openid_client.client_fhir_rs.realm_id
  client_id      = keycloak_openid_client.client_fhir_rs.id
  default_scopes = ["openid"]
}

resource "keycloak_openid_client_optional_scopes" "client_fhir_rs_optional_scopes" {
  realm_id  = keycloak_openid_client.client_fhir_rs.realm_id
  client_id = keycloak_openid_client.client_fhir_rs.id
  optional_scopes = [
    "fhirUser"
  ]
}

resource "keycloak_role" "client_fhir_lra_rs_role" {
  realm_id    = keycloak_openid_client.client_fhir_rs.realm_id
  client_id   = keycloak_openid_client.client_fhir_rs.id
  name        = "fhir-rs-users-role"
  description = "Members of this role can access the EMR FHIR Resource Server"
  attributes = {
    key = "users"
  }
}

resource "keycloak_openid_audience_protocol_mapper" "fhir_rs_custom_audience_mapper" {
  realm_id                 = keycloak_openid_client.client_fhir_rs.realm_id
  client_id                = keycloak_openid_client.client_fhir_rs.id
  name                     = "audience-mapper"
  included_custom_audience = var.client_fhir_rs.audience
  add_to_access_token      = true
  add_to_id_token          = true
}





