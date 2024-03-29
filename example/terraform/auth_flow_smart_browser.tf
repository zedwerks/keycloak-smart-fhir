resource "keycloak_authentication_flow" "sf1" {
  realm_id    = data.keycloak_realm.realm.id
  alias       = "smart browser sf1"
  description = "SMART App Launch Support Authentication"
}

resource "keycloak_authentication_subflow" "sf1_step1" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "sf1-smart-audience-check-subflow"
  description       = "SMART Audience Validation"
  parent_flow_alias = keycloak_authentication_flow.sf1.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
}
resource "keycloak_authentication_execution" "sf1_s1e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.sf1_step1.alias
  authenticator     = "smart-audience-validator"
  requirement       = "REQUIRED"
    depends_on        = [keycloak_authentication_execution.sf1_s1e1]

}
resource "keycloak_authentication_execution_config" "sf1_s1e1_config" {
  realm_id     = data.keycloak_realm.realm.id
  execution_id = keycloak_authentication_execution.sf1_s1e1.id
  alias        = "sf1-smart-audience-validator-config"
  config = {
    smart_audiences = var.keycloak_smart_configuration.fhir_audiences
  }
}
//==============================================================
//------------------------  STEP 2 -----------------------------
resource "keycloak_authentication_subflow" "sf1_step2" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "sf1-smart-launch-subflow"
  description       = "SMART Launch Detection"
  parent_flow_alias = keycloak_authentication_flow.sf1.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  depends_on        = [keycloak_authentication_subflow.sf1_step1]
}

// This is the custom authenticator that is in the jar file created.
resource "keycloak_authentication_execution" "sf1_s2e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.sf1_step2.alias
  authenticator     = "smart-launch-detector"
  requirement       = "REQUIRED"
}
//==============================================================
//------------------------  STEP 3 -----------------------------
resource "keycloak_authentication_subflow" "sf1_step3" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "sf1-smart-cookie-context-resolver-subflow"
  description       = "COOKIE SMART Launch Detection"
  parent_flow_alias = keycloak_authentication_flow.sf1.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  depends_on        = [keycloak_authentication_subflow.sf1_step2]
}

resource "keycloak_authentication_execution" "sf1_s3e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.sf1_step3.alias
  authenticator     = "auth-cookie"
  requirement       = "REQUIRED" 
} 
resource "keycloak_authentication_execution" "sf1_s3e2" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.sf1_step3.alias
  authenticator     = "smart-launch-context-resolver"
  requirement       = "REQUIRED"
  depends_on = [ keycloak_authentication_execution.sf1_s3e1 ]
}

resource "keycloak_authentication_execution_config" "sf1_s3e2_config" {
  realm_id     = data.keycloak_realm.realm.id
  execution_id = keycloak_authentication_execution.sf1_s3e2.id
  alias        = "sf1-smart-cookie-context-resolver-config"
  config = {
    context_server_url =  var.keycloak_smart_configuration.context_server_url
    context_server_scope = var.keycloak_smart_configuration.context_server_scope
    context_server_audience = var.keycloak_smart_configuration.context_server_audience
    context_server_class_factory = var.keycloak_smart_configuration.context_server_class_factory
  }
}
//==============================================================
//------------------------  STEP 4 -----------------------------

resource "keycloak_authentication_subflow" "sf1_step4" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "sf1-smart-idp-subflow"
  description       = "Identity Provider Flow"
  parent_flow_alias = keycloak_authentication_flow.sf1.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  depends_on        = [keycloak_authentication_subflow.sf1_step3]
}

resource "keycloak_authentication_execution" "sf1_s4e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.sf1_step4.alias
  authenticator     = "identity-provider-redirector"
  requirement       = "REQUIRED"
}
resource "keycloak_authentication_execution" "sf1_s4e2" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.sf1_step4.alias
  authenticator     = "smart-launch-context-resolver"
  requirement       = "REQUIRED"
  depends_on = [ keycloak_authentication_execution.sf1_s4e1 ]
}

resource "keycloak_authentication_execution_config" "sf1_s4e2_config" {
  realm_id     = data.keycloak_realm.realm.id
  execution_id = keycloak_authentication_execution.sf1_s4e2.id
  alias        = "sf1-smart-idp-context-resolver-config"
  config = {
    context_server_url =  var.keycloak_smart_configuration.context_server_url
    context_server_scope = var.keycloak_smart_configuration.context_server_scope
    context_server_audience = var.keycloak_smart_configuration.context_server_audience
    context_server_class_factory = var.keycloak_smart_configuration.context_server_class_factory
  }
}
//==============================================================
//------------------------  STEP 5 -----------------------------
resource "keycloak_authentication_subflow" "sf1_step5" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "sf1-smart-user-login-form"
  description       = "Username, password, otp and other auth forms."
  parent_flow_alias = keycloak_authentication_flow.sf1.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  depends_on = [ keycloak_authentication_subflow.sf1_step4 ]
}

resource "keycloak_authentication_execution" "sf1_s5e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.sf1_step5.alias
  authenticator     = "auth-username-password-form"
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "sf1_s5e2" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.sf1_step5.alias
  authenticator     = "smart-launch-context-resolver"
  requirement       = "REQUIRED"
  depends_on = [ keycloak_authentication_execution.sf1_s5e1 ]
}

resource "keycloak_authentication_execution_config" "sf1_s5e2_config" {
  realm_id     = data.keycloak_realm.realm.id
  execution_id = keycloak_authentication_execution.sf1_s5e2.id
  alias        = "sf1-smart-login-form-context-resolver-config"
  config = {
    context_server_url =  var.keycloak_smart_configuration.context_server_url
    context_server_scope = var.keycloak_smart_configuration.context_server_scope
    context_server_audience = var.keycloak_smart_configuration.context_server_audience
    context_server_class_factory = var.keycloak_smart_configuration.context_server_class_factory
  }
}


// BIND THIS FLOW TO THE REALM-LEVEL BROWSER FLOW
/*
resource "keycloak_authentication_bindings" "browser_authentication_binding" {
  realm_id     = keycloak_authentication_flow.sf1.realm_id
  browser_flow = keycloak_authentication_flow.sf1.alias
} */

