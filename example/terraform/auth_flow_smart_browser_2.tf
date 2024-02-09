resource "keycloak_authentication_flow" "sf2" {
  realm_id    = data.keycloak_realm.realm.id
  alias       = "smart browser sf2"
  description = "SMART App Launch Support Authentication but without session cookie"
}

resource "keycloak_authentication_subflow" "sf2_step1" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "sf2-smart-audience-check-subflow"
  description       = "SMART Audience Validation"
  parent_flow_alias = keycloak_authentication_flow.sf2.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
}
resource "keycloak_authentication_execution" "sf2_s1e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.sf2_step1.alias
  authenticator     = "smart-audience-validator"
  requirement       = "REQUIRED"
    depends_on        = [keycloak_authentication_execution.sf2_s1e1]

}
resource "keycloak_authentication_execution_config" "sf2_s1e1_config" {
  realm_id     = data.keycloak_realm.realm.id
  execution_id = keycloak_authentication_execution.sf2_s1e1.id
  alias        = "smart-audience-validator-config"
  config = {
    smart_audiences = var.keycloak_smart_configuration.fhir_audiences
  }
}

resource "keycloak_authentication_subflow" "sf2_step2" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "sf2-smart-launch-subflow"
  description       = "SMART Launch Detection"
  parent_flow_alias = keycloak_authentication_flow.sf2.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
}

// This is the custom authenticator that is in the jar file created.
resource "keycloak_authentication_execution" "sf2_s2e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.sf2_step2.alias
  authenticator     = "smart-launch-detector"
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "sf2_step3" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_flow.sf2.alias
  authenticator     = "auth-cookie"
  requirement       = "DISABLED" // This is to disable the cookie, which means user has to re-authenticate every time.
  depends_on        = [keycloak_authentication_subflow.sf2_step2]
}

resource "keycloak_authentication_subflow" "sf2_step4" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "sf2-smart-idp-subflow"
  description       = "Identity Provider Flow"
  parent_flow_alias = keycloak_authentication_flow.sf2.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  depends_on        = [keycloak_authentication_execution.sf2_step3]
}

resource "keycloak_authentication_execution" "sf2_s4e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.sf2_step4.alias
  authenticator     = "identity-provider-redirector"
  requirement       = "REQUIRED"
  depends_on        = [keycloak_authentication_execution.sf2_step3]
}
resource "keycloak_authentication_execution" "sf2_s4e2" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.sf2_step4.alias
  authenticator     = "smart-launch-context-resolver"
  requirement       = "REQUIRED"
  depends_on = [ keycloak_authentication_execution.sf2_s4e1 ]
}

resource "keycloak_authentication_execution_config" "sf2_s4e2_config" {
  realm_id     = data.keycloak_realm.realm.id
  execution_id = keycloak_authentication_execution.sf2_s4e2.id
  alias        = "sf2-smart-idp-context-resolver-config"
  config = {
    context_server_url =  var.keycloak_smart_configuration.context_server_url
    context_server_scope = var.keycloak_smart_configuration.context_server_scope
    context_server_audience = var.keycloak_smart_configuration.context_server_audience
    context_server_class_factory = var.keycloak_smart_configuration.context_server_class_factory
  }
}

resource "keycloak_authentication_subflow" "sf2_step5" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "sf2-smart-user-login-form"
  description       = "Username, password, otp and other auth forms."
  parent_flow_alias = keycloak_authentication_flow.sf2.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  depends_on = [ keycloak_authentication_subflow.sf2_step4 ]
}

resource "keycloak_authentication_execution" "sf2_s5e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.sf2_step5.alias
  authenticator     = "auth-username-password-form"
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "sf2_s5e2" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.sf2_step5.alias
  authenticator     = "smart-launch-context-resolver"
  requirement       = "REQUIRED"
  depends_on = [ keycloak_authentication_execution.sf2_s5e1 ]
}

resource "keycloak_authentication_execution_config" "sf2_s5e2_config" {
  realm_id     = data.keycloak_realm.realm.id
  execution_id = keycloak_authentication_execution.sf2_s5e2.id
  alias        = "sf2-smart-login-form-context-resolver-config"
  config = {
    context_server_url =  var.keycloak_smart_configuration.context_server_url
    context_server_scope = var.keycloak_smart_configuration.context_server_scope
    context_server_audience = var.keycloak_smart_configuration.context_server_audience
    context_server_class_factory = var.keycloak_smart_configuration.context_server_class_factory
  }
}

