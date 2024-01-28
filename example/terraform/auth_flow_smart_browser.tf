resource "keycloak_authentication_flow" "smart_flow" {
  realm_id    = data.keycloak_realm.realm.id
  alias       = "smart browser"
  description = "SMART App Launch Support Authentication"
}

resource "keycloak_authentication_subflow" "subflow_1" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "smart-validator-subflow"
  description       = "SMART Validator Flow"
  parent_flow_alias = keycloak_authentication_flow.smart_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
}

resource "keycloak_authentication_execution" "execution_s1e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.subflow_1.alias
  authenticator     = "smart-audience-validator"
  requirement       = "REQUIRED"
}
resource "keycloak_authentication_execution_config" "execution_s1e1_config" {
  realm_id     = data.keycloak_realm.realm.id
  execution_id = keycloak_authentication_execution.execution_s1e1.id
  alias        = "smart-audience-validator-config"
  config = {
    smart-audiences = var.keycloak_smart_configuration.audiences
  }
}

// This is the custom authenticator that is in the jar file created.
resource "keycloak_authentication_execution" "execution_s1e2" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.subflow_1.alias
  authenticator     = "smart-ehr-launch-validator"
  requirement       = "REQUIRED"
  depends_on        = [keycloak_authentication_execution.execution_s1e1]
}

resource "keycloak_authentication_execution" "execution_2" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_flow.smart_flow.alias
  authenticator     = "auth-cookie"
  requirement       = "DISABLED" // for testing only. Set to ALTERNATVIE otherwise
  depends_on        = [keycloak_authentication_execution.execution_s1e2]
}

resource "keycloak_authentication_execution" "execution_3" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_flow.smart_flow.alias
  authenticator     = "identity-provider-redirector"
  requirement       = "ALTERNATIVE"
  depends_on        = [keycloak_authentication_execution.execution_2]
}

resource "keycloak_authentication_subflow" "subflow_2" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "user-login-form"
  description       = "Username, password, otp and other auth forms."
  parent_flow_alias = keycloak_authentication_flow.smart_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  depends_on = [ keycloak_authentication_execution.execution_3 ]
}

resource "keycloak_authentication_execution" "execution_s2e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.subflow_2.alias
  authenticator     = "auth-username-password-form"
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_subflow" "subflow_3" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "smart-context-resolver-subflow"
  description       = "Resolve SMART Launch."
  parent_flow_alias = keycloak_authentication_flow.smart_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  depends_on = [ keycloak_authentication_execution.execution_s2e1 ]
}

resource "keycloak_authentication_execution" "execution_s3e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.subflow_3.alias
  authenticator     = "smart-launch-context-resolver"
  requirement       = "REQUIRED"
  depends_on = [ keycloak_authentication_execution.execution_s2e1 ]
}

resource "keycloak_authentication_execution_config" "execution_s3e1_config" {
  realm_id     = data.keycloak_realm.realm.id
  execution_id = keycloak_authentication_execution.execution_s3e1.id
  alias        = "smart-launch-context-resolver-config"
  config = {
    context-api-url = "http://localhost:8088/launch-context"

  }

}


// BIND THIS FLOW TO THE REALM-LEVEL BROWSER FLOW
/*
resource "keycloak_authentication_bindings" "browser_authentication_binding" {
  realm_id     = keycloak_authentication_flow.smart_flow.realm_id
  browser_flow = keycloak_authentication_flow.smart_flow.alias
} */

