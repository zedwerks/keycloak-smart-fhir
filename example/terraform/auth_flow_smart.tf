resource "keycloak_authentication_flow" "smart_flow" {
  realm_id    = data.keycloak_realm.realm.id
  alias       = "smart browser"
  description = "SMART App Launch Support Authentication"
}

resource "keycloak_authentication_execution" "execution_1" {
  realm_id          = keycloak_authentication_flow.smart_flow.realm_id
  parent_flow_alias = keycloak_authentication_flow.smart_flow.alias
  authenticator     = "auth-cookie"
  requirement       = "ALTERNATIVE"
}

resource "keycloak_authentication_subflow" "subflow" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "smart-user-forms"
  description       = "Username, password, otp and other auth forms."
  parent_flow_alias = keycloak_authentication_flow.smart_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  depends_on = [ keycloak_authentication_execution.execution_1 ]
}

resource "keycloak_authentication_execution" "execution_2" {
  realm_id          = keycloak_authentication_subflow.subflow.realm_id
  parent_flow_alias = keycloak_authentication_subflow.subflow.alias
  authenticator     = "auth-username-password-form"
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "execution_3" {
  realm_id          = keycloak_authentication_flow.smart_flow.realm_id
  parent_flow_alias = keycloak_authentication_flow.smart_flow.alias
  authenticator     = "identity-provider-redirector"
  requirement       = "ALTERNATIVE"
}

resource "keycloak_authentication_subflow" "smart_subflow" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "smart-launch-subflow"
  description       = "SMART Launch Flow"
  parent_flow_alias = keycloak_authentication_flow.smart_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  depends_on = [ keycloak_authentication_execution.execution_3 ]
}

resource "keycloak_authentication_execution" "execution_4" {
  realm_id          = keycloak_authentication_flow.smart_subflow.realm_id
  parent_flow_alias = keycloak_authentication_flow.smart_subflow.alias
  authenticator     = "smart-audience-validator"
  requirement       = "DISABLED"
  depends_on = [ keycloak_authentication_execution.execution_3 ]
}
resource "keycloak_authentication_execution_config" "execution_4_config" {
  realm_id     = keycloak_authentication_flow.smart_subflow.realm_id
  execution_id = keycloak_authentication_execution.execution_4.id
  alias        = "smart-audience-validator-config"
  config = {
    audiences = "http://localhost:9000"
  }
}

// This is the custom authenticator that is in the jar file created.
resource "keycloak_authentication_execution" "execution_5" {
  realm_id          = keycloak_authentication_flow.smart_subflow.realm_id
  parent_flow_alias = keycloak_authentication_flow.smart_subflow.alias
  authenticator     = "smart-ehr-launch"
  requirement       = "REQUIRED"
  depends_on = [ keycloak_authentication_execution.execution_4 ]
}

// Example of how to configure the custom authenticator for SMART EHR-Launch
// resolving of context via call to context API.
resource "keycloak_authentication_execution_config" "execution_5_config" {
  realm_id     = keycloak_authentication_flow.smart_flow.realm_id
  execution_id = keycloak_authentication_execution.execution_5.id
  alias        = "smart-ehr-launch-config"
  config = {
    context-api-url       = var.keycloak_smart_configuration.context_url
    context-iss-url       = var.keycloak_smart_configuration.context_iss
    context-client-id     = var.keycloak_smart_configuration.context_client_id
    context-client-secret = var.keycloak_smart_configuration.context_client_secret
  }
}

// BIND THIS FLOW TO THE REALM-LEVEL BROWSER FLOW
/*
resource "keycloak_authentication_bindings" "browser_authentication_binding" {
  realm_id     = keycloak_authentication_flow.smart_flow.realm_id
  browser_flow = keycloak_authentication_flow.smart_flow.alias
} */

