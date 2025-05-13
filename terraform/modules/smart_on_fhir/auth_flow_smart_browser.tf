resource "keycloak_authentication_flow" "smart_browser_flow" {
  realm_id    = data.keycloak_realm.realm.id
  alias       = "smart browser"
  description = "SMART App Launch Support Authentication"
}

resource "keycloak_authentication_subflow" "smart_browser_flow_step1" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "smart_browser_flow-smart-audience-check-subflow"
  description       = "SMART Audience Validation"
  parent_flow_alias = keycloak_authentication_flow.smart_browser_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  depends_on        = [keycloak_authentication_flow.smart_browser_flow]
  priority          = 10
}
resource "keycloak_authentication_execution" "smart_browser_flow_s1e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.smart_browser_flow_step1.alias
  authenticator     = "smart-audience-validator"
  requirement       = "REQUIRED"
  priority          = 10
  depends_on        = [keycloak_authentication_subflow.smart_browser_flow_step1]

}
resource "keycloak_authentication_execution_config" "smart_browser_flow_s1e1_config" {
  realm_id     = data.keycloak_realm.realm.id
  execution_id = keycloak_authentication_execution.smart_browser_flow_s1e1.id
  alias        = "smart_browser_flow-smart-audience-validator-config"
  config = {
    smart_audiences = var.keycloak_smart_configuration.fhir_audiences
  }
}
//==============================================================
//------------------------  STEP 2 -----------------------------
resource "keycloak_authentication_subflow" "smart_browser_flow_step2" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "smart_browser_flow-smart-launch-subflow"
  description       = "SMART Launch Detection"
  parent_flow_alias = keycloak_authentication_flow.smart_browser_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  authenticator    = ""
  priority          = 10
  depends_on        = [keycloak_authentication_subflow.smart_browser_flow_step1]
}

// This is the custom authenticator that is in the jar file created.
resource "keycloak_authentication_execution" "smart_browser_flow_s2e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.smart_browser_flow_step2.alias
  authenticator     = "smart-launch-detector"
  requirement       = "REQUIRED"
  priority          = 10
  depends_on        = [keycloak_authentication_subflow.smart_browser_flow_step2]
}
//==============================================================
//------------------------  STEP 3 -----------------------------
resource "keycloak_authentication_subflow" "smart_browser_flow_step3" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "smart_browser_flow-smart-cookie-subflow"
  description       = "COOKIE SMART Launch Detection"
  parent_flow_alias = keycloak_authentication_flow.smart_browser_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  authenticator    = ""
  priority          = 10
  depends_on        = [keycloak_authentication_subflow.smart_browser_flow_step2]
}

resource "keycloak_authentication_execution" "smart_browser_flow_s3e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.smart_browser_flow_step3.alias
  authenticator     = "auth-cookie"
  requirement       = "REQUIRED"
  priority          = 10
  depends_on        = [keycloak_authentication_subflow.smart_browser_flow_step3]
}
resource "keycloak_authentication_execution" "smart_browser_flow_s3e2" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.smart_browser_flow_step3.alias
  authenticator     = "smart-launch-context-resolver"
  requirement       = "REQUIRED"
  priority          = 20
  depends_on        = [keycloak_authentication_execution.smart_browser_flow_s3e1]
}

//==============================================================
//------------------------  STEP 4 -----------------------------

resource "keycloak_authentication_subflow" "smart_browser_flow_step4" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "smart_browser_flow-smart-idp-subflow"
  description       = "Identity Provider Flow"
  parent_flow_alias = keycloak_authentication_flow.smart_browser_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  priority          = 10
  authenticator    = ""
  depends_on        = [keycloak_authentication_subflow.smart_browser_flow_step3]
}

resource "keycloak_authentication_execution" "smart_browser_flow_s4e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.smart_browser_flow_step4.alias
  authenticator     = "identity-provider-redirector"
  requirement       = "REQUIRED"
  priority          = 10
  depends_on        = [keycloak_authentication_subflow.smart_browser_flow_step4]
}
resource "keycloak_authentication_execution" "smart_browser_flow_s4e2" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.smart_browser_flow_step4.alias
  authenticator     = "smart-launch-context-resolver"
  requirement       = "REQUIRED"
  priority          = 20
  depends_on        = [keycloak_authentication_execution.smart_browser_flow_s4e1]
}

//==============================================================
//------------------------  STEP 5 -----------------------------
resource "keycloak_authentication_subflow" "smart_browser_flow_step5" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "smart_browser_flow-smart-user-login-form"
  description       = "Username, password, otp and other auth forms."
  parent_flow_alias = keycloak_authentication_flow.smart_browser_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  priority          = 10
  authenticator    = ""
  depends_on        = [keycloak_authentication_subflow.smart_browser_flow_step4]
}

resource "keycloak_authentication_execution" "smart_browser_flow_s5e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.smart_browser_flow_step5.alias
  authenticator     = "auth-username-password-form"
  requirement       = "REQUIRED"
  priority          = 10
  depends_on        = [keycloak_authentication_subflow.smart_browser_flow_step5]
}

resource "keycloak_authentication_execution" "smart_browser_flow_s5e2" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.smart_browser_flow_step5.alias
  authenticator     = "smart-launch-context-resolver"
  requirement       = "REQUIRED"
  priority          = 20
  depends_on        = [keycloak_authentication_execution.smart_browser_flow_s5e1]
}


// BIND THIS FLOW TO THE REALM-LEVEL BROWSER FLOW
/*
resource "keycloak_authentication_bindings" "browser_authentication_binding" {
  realm_id     = keycloak_authentication_flow.smart_browser_flow.realm_id
  browser_flow = keycloak_authentication_flow.smart_browser_flow.alias
} */
