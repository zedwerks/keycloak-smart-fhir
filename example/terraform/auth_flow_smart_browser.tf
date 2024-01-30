resource "keycloak_authentication_flow" "smart_flow" {
  realm_id    = data.keycloak_realm.realm.id
  alias       = "smart browser"
  description = "SMART App Launch Support Authentication"
}

resource "keycloak_authentication_subflow" "step1" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "smart-audience-check-subflow"
  description       = "SMART Audience Validation"
  parent_flow_alias = keycloak_authentication_flow.smart_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
}
resource "keycloak_authentication_execution" "s1e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.step1.alias
  authenticator     = "smart-audience-validator"
  requirement       = "REQUIRED"
    depends_on        = [keycloak_authentication_execution.s1e1]

}
resource "keycloak_authentication_execution_config" "s1e1_config" {
  realm_id     = data.keycloak_realm.realm.id
  execution_id = keycloak_authentication_execution.s1e1.id
  alias        = "smart-audience-validator-config"
  config = {
    smart_audiences = var.keycloak_smart_configuration.fhir_audiences
  }
}

resource "keycloak_authentication_subflow" "step2" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "smart-launch-subflow"
  description       = "SMART Launch Detection"
  parent_flow_alias = keycloak_authentication_flow.smart_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
}

// This is the custom authenticator that is in the jar file created.
resource "keycloak_authentication_execution" "s2e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.step2.alias
  authenticator     = "smart-launch-detector"
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "step3" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_flow.smart_flow.alias
  authenticator     = "auth-cookie"
  requirement       = "DISABLED" // for testing only. Set to ALTERNATVIE otherwise
  depends_on        = [keycloak_authentication_subflow.step2]
}

resource "keycloak_authentication_subflow" "step4" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "idp-subflow"
  description       = "Identity Provider Flow"
  parent_flow_alias = keycloak_authentication_flow.smart_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  depends_on        = [keycloak_authentication_execution.step3]
}

resource "keycloak_authentication_execution" "s4e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.step4.alias
  authenticator     = "identity-provider-redirector"
  requirement       = "REQUIRED"
  depends_on        = [keycloak_authentication_execution.step3]
}
resource "keycloak_authentication_execution" "s4e2" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.step4.alias
  authenticator     = "smart-launch-context-resolver"
  requirement       = "REQUIRED"
  depends_on = [ keycloak_authentication_execution.s4e1 ]
}

resource "keycloak_authentication_execution_config" "s4e2_config" {
  realm_id     = data.keycloak_realm.realm.id
  execution_id = keycloak_authentication_execution.s4e2.id
  alias        = "idp-smart-context-resolver-config"
  config = {
    context_api_url =  var.keycloak_smart_configuration.context_server_url
    context_api_scope = var.keycloak_smart_configuration.context_server_scope
    context_api_audience = var.keycloak_smart_configuration.context_server_audience
  }
}

resource "keycloak_authentication_subflow" "step5" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "user-login-form"
  description       = "Username, password, otp and other auth forms."
  parent_flow_alias = keycloak_authentication_flow.smart_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  depends_on = [ keycloak_authentication_subflow.step4 ]
}

resource "keycloak_authentication_execution" "s5e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.step5.alias
  authenticator     = "auth-username-password-form"
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "s5e2" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.step5.alias
  authenticator     = "smart-launch-context-resolver"
  requirement       = "REQUIRED"
  depends_on = [ keycloak_authentication_execution.s5e1 ]
}

resource "keycloak_authentication_execution_config" "s5e2_config" {
  realm_id     = data.keycloak_realm.realm.id
  execution_id = keycloak_authentication_execution.s5e2.id
  alias        = "login-form-smart-context-resolver-config"
  config = {
    context_api_url =  var.keycloak_smart_configuration.context_server_url
    context_api_scope = var.keycloak_smart_configuration.context_server_scope
    context_api_audience = var.keycloak_smart_configuration.context_server_audience
  }
}


// BIND THIS FLOW TO THE REALM-LEVEL BROWSER FLOW
/*
resource "keycloak_authentication_bindings" "browser_authentication_binding" {
  realm_id     = keycloak_authentication_flow.smart_flow.realm_id
  browser_flow = keycloak_authentication_flow.smart_flow.alias
} */

