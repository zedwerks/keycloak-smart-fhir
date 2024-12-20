resource "keycloak_authentication_flow" "smart_fhircast_browser_flow" {
  realm_id    = data.keycloak_realm.realm.id
  alias       = "smart-fhircast browser"
  description = "SMART App Launch FHIRcast Support Authentication"
}

resource "keycloak_authentication_subflow" "smart_fhircast_browser_flow_step1" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "smart-fhircast-browser-audience-check-subflow"
  description       = "SMART Audience Validation"
  parent_flow_alias = keycloak_authentication_flow.smart_fhircast_browser_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
}
resource "keycloak_authentication_execution" "smart_fhircast_browser_flow_s1e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.smart_fhircast_browser_flow_step1.alias
  authenticator     = "smart-audience-validator"
  requirement       = "REQUIRED"
  depends_on        = [keycloak_authentication_execution.smart_fhircast_browser_flow_s1e1]

}
resource "keycloak_authentication_execution_config" "smart_fhircast_browser_flow_s1e1_config" {
  realm_id     = data.keycloak_realm.realm.id
  execution_id = keycloak_authentication_execution.smart_fhircast_browser_flow_s1e1.id
  alias        = "smart-fhircast-browser-audience-validator-config"
  config = {
    smart_audiences = var.keycloak_smart_configuration.fhir_audiences
  }
}
//==============================================================
//------------------------  STEP 2 -----------------------------
resource "keycloak_authentication_subflow" "smart_fhircast_browser_flow_step2" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "smart-fhircast-browser-launch-subflow"
  description       = "SMART Launch Detection"
  parent_flow_alias = keycloak_authentication_flow.smart_fhircast_browser_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  depends_on        = [keycloak_authentication_subflow.smart_fhircast_browser_flow_step1]
}

// This is the custom authenticator that is in the jar file created.
resource "keycloak_authentication_execution" "smart_fhircast_browser_flow_s2e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.smart_fhircast_browser_flow_step2.alias
  authenticator     = "smart-launch-detector"
  requirement       = "REQUIRED"
}
//==============================================================
//------------------------  STEP 3 -----------------------------
resource "keycloak_authentication_subflow" "smart_fhircast_browser_flow_step3" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "smart-fhircast-browser-cookie-subflow"
  description       = "COOKIE SMART Launch Detection"
  parent_flow_alias = keycloak_authentication_flow.smart_fhircast_browser_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  depends_on        = [keycloak_authentication_subflow.smart_fhircast_browser_flow_step2]
}

resource "keycloak_authentication_execution" "smart_fhircast_browser_flow_s3e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.smart_fhircast_browser_flow_step3.alias
  authenticator     = "auth-cookie"
  requirement       = "REQUIRED"
}
/*
 * The FHIRcast authenticator is named "smart-launch-fhircast-context-resolver" 
 * It has configurations to connect to an EXTERNAL FHIRcast Context Server.
 */
resource "keycloak_authentication_execution" "smart_fhircast_browser_flow_s3e2" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.smart_fhircast_browser_flow_step3.alias
  authenticator     = "smart-launch-fhircast-resolver"
  requirement       = "REQUIRED"
  depends_on        = [keycloak_authentication_execution.smart_fhircast_browser_flow_s3e1]
}

resource "keycloak_authentication_execution_config" "smart_fhircast_browser_flow_s3e2_config" {
  realm_id     = data.keycloak_realm.realm.id
  execution_id = keycloak_authentication_execution.smart_fhircast_browser_flow_s3e2.id
  alias        = "smart-fhircast-browser-cookie-fhircast-context-resolver-config"
  config = {
    fhircast_context_server_url           = var.keycloak_smart_fhircast_configuration.fhircast_context_server_url
    fhircast_context_server_scope         = var.keycloak_smart_fhircast_configuration.fhircast_context_server_scope
    fhircast_context_server_audience      = var.keycloak_smart_fhircast_configuration.fhircast_context_server_audience
    fhircast_context_server_class_factory = var.keycloak_smart_fhircast_configuration.fhircast_context_server_class_factory
  }
}
//==============================================================
//------------------------  STEP 4 -----------------------------

resource "keycloak_authentication_subflow" "smart_fhircast_browser_flow_step4" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "smart-fhircast-browser-flow-idp-subflow"
  description       = "Identity Provider Flow"
  parent_flow_alias = keycloak_authentication_flow.smart_fhircast_browser_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  depends_on        = [keycloak_authentication_subflow.smart_fhircast_browser_flow_step3]
}

resource "keycloak_authentication_execution" "smart_fhircast_browser_flow_s4e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.smart_fhircast_browser_flow_step4.alias
  authenticator     = "identity-provider-redirector"
  requirement       = "REQUIRED"
}
resource "keycloak_authentication_execution" "smart_fhircast_browser_flow_s4e2" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.smart_fhircast_browser_flow_step4.alias
  authenticator     = "smart-launch-fhircast-resolver"
  requirement       = "REQUIRED"
  depends_on        = [keycloak_authentication_execution.smart_fhircast_browser_flow_s4e1]
}

resource "keycloak_authentication_execution_config" "smart_fhircast_browser_flow_s4e2_config" {
  realm_id     = data.keycloak_realm.realm.id
  execution_id = keycloak_authentication_execution.smart_fhircast_browser_flow_s4e2.id
  alias        = "smart-fhircast-browser-idp-resolver-config"
  config = {
    fhircast_context_server_url           = var.keycloak_smart_fhircast_configuration.fhircast_context_server_url
    fhircast_context_server_scope         = var.keycloak_smart_fhircast_configuration.fhircast_context_server_scope
    fhircast_context_server_audience      = var.keycloak_smart_fhircast_configuration.fhircast_context_server_audience
    fhircast_context_server_class_factory = var.keycloak_smart_fhircast_configuration.fhircast_context_server_class_factory
  }
}
//==============================================================
//------------------------  STEP 5 -----------------------------

resource "keycloak_authentication_subflow" "smart_fhircast_browser_flow_step5" {
  realm_id          = data.keycloak_realm.realm.id
  alias             = "smart-fhircast-browser-user-login-form"
  description       = "Username, password, otp and other auth forms."
  parent_flow_alias = keycloak_authentication_flow.smart_fhircast_browser_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  depends_on        = [keycloak_authentication_subflow.smart_fhircast_browser_flow_step4]
}

resource "keycloak_authentication_execution" "smart_fhircast_browser_flow_s5e1" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.smart_fhircast_browser_flow_step5.alias
  authenticator     = "auth-username-password-form"
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "smart_fhircast_browser_flow_s5e2" {
  realm_id          = data.keycloak_realm.realm.id
  parent_flow_alias = keycloak_authentication_subflow.smart_fhircast_browser_flow_step5.alias
  authenticator     = "smart-launch-fhircast-resolver"
  requirement       = "REQUIRED"
  depends_on        = [keycloak_authentication_execution.smart_fhircast_browser_flow_s5e1]
}

resource "keycloak_authentication_execution_config" "smart_fhircast_browser_flow_s5e2_config" {
  realm_id     = data.keycloak_realm.realm.id
  execution_id = keycloak_authentication_execution.smart_fhircast_browser_flow_s5e2.id
  alias        = "smart-fhircast-browswer-login-form-context-resolver-config"
  config = {
    fhircast_context_server_url           = var.keycloak_smart_fhircast_configuration.fhircast_context_server_url
    fhircast_context_server_scope         = var.keycloak_smart_fhircast_configuration.fhircast_context_server_scope
    fhircast_context_server_audience      = var.keycloak_smart_fhircast_configuration.fhircast_context_server_audience
    fhircast_context_server_class_factory = var.keycloak_smart_fhircast_configuration.fhircast_context_server_class_factory
  }
}
