resource "keycloak_authentication_flow" "halo_smart_browser_flow" {
  realm_id    = var.keycloak_realm
  alias       = "halo browser"
  description = "SMART App HALO Launch Authentication"
}

resource "keycloak_authentication_subflow" "halo_smart_browser_flow_step1" {
  realm_id          = var.keycloak_realm
  alias             = "halo_smart_browser_flow-smart-audience-check-subflow"
  description       = "SMART Audience Validation"
  parent_flow_alias = keycloak_authentication_flow.halo_smart_browser_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  depends_on        = [keycloak_authentication_flow.halo_smart_browser_flow]
  priority          = 10
}
resource "keycloak_authentication_execution" "halo_smart_browser_flow_s1e1" {
  realm_id          = var.keycloak_realm
  parent_flow_alias = keycloak_authentication_subflow.halo_smart_browser_flow_step1.alias
  authenticator     = "halo-launch-aud-validator"  // this is from the custom SPI. 
  requirement       = "REQUIRED"
  priority          = 10
  depends_on        = [keycloak_authentication_subflow.halo_smart_browser_flow_step1]

}

//==============================================================
//------------------------  STEP 2 -----------------------------
resource "keycloak_authentication_subflow" "halo_smart_browser_flow_step2" {
  realm_id          = var.keycloak_realm
  alias             = "halo_smart_browser_flow-smart-launch-subflow"
  description       = "SMART Launch Detection"
  parent_flow_alias = keycloak_authentication_flow.halo_smart_browser_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  priority          = 10
  depends_on        = [keycloak_authentication_subflow.halo_smart_browser_flow_step1]
}

// This is the custom authenticator that is in the jar file created.
resource "keycloak_authentication_execution" "halo_smart_browser_flow_s2e1" {
  realm_id          = var.keycloak_realm
  parent_flow_alias = keycloak_authentication_subflow.halo_smart_browser_flow_step2.alias
  authenticator     = "smart-launch-detector" // this is from the custom SPI. check Server Info to make sure it is loaded.
  requirement       = "REQUIRED"
  priority          = 10
  depends_on        = [keycloak_authentication_subflow.halo_smart_browser_flow_step2]
}
//==============================================================
//------------------------  STEP 3 -----------------------------
resource "keycloak_authentication_subflow" "halo_smart_browser_flow_step3" {
  realm_id          = var.keycloak_realm
  alias             = "halo_smart_browser_flow-smart-cookie-subflow"
  description       = "COOKIE SMART Launch Detection"
  parent_flow_alias = keycloak_authentication_flow.halo_smart_browser_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  priority          = 10
  depends_on        = [keycloak_authentication_subflow.halo_smart_browser_flow_step2]
}

resource "keycloak_authentication_execution" "halo_smart_browser_flow_s3e1" {
  realm_id          = var.keycloak_realm
  parent_flow_alias = keycloak_authentication_subflow.halo_smart_browser_flow_step3.alias
  authenticator     = "auth-cookie"
  requirement       = "REQUIRED"
  priority          = 10
  depends_on        = [keycloak_authentication_subflow.halo_smart_browser_flow_step3]
}
resource "keycloak_authentication_execution" "halo_smart_browser_flow_s3e2" {
  realm_id          = var.keycloak_realm
  parent_flow_alias = keycloak_authentication_subflow.halo_smart_browser_flow_step3.alias
  authenticator     = "halo-smart-launch-resolver" // this is from the custom SPI. check Server Info to make sure it is loaded.
  requirement       = "REQUIRED"
  priority          = 20
  depends_on        = [keycloak_authentication_execution.halo_smart_browser_flow_s3e1]
}

//==============================================================
//------------------------  STEP 4 -----------------------------

resource "keycloak_authentication_subflow" "halo_smart_browser_flow_step4" {
  realm_id          = var.keycloak_realm
  alias             = "halo_smart_browser_flow-smart-idp-subflow"
  description       = "Identity Provider Flow"
  parent_flow_alias = keycloak_authentication_flow.halo_smart_browser_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  priority          = 10
  authenticator    = ""
  depends_on        = [keycloak_authentication_subflow.halo_smart_browser_flow_step3]
}

resource "keycloak_authentication_execution" "halo_smart_browser_flow_s4e1" {
  realm_id          = var.keycloak_realm
  parent_flow_alias = keycloak_authentication_subflow.halo_smart_browser_flow_step4.alias
  authenticator     = "identity-provider-redirector"
  requirement       = "REQUIRED"
  priority          = 10
  depends_on        = [keycloak_authentication_subflow.halo_smart_browser_flow_step4]
}
resource "keycloak_authentication_execution" "halo_smart_browser_flow_s4e2" {
  realm_id          = var.keycloak_realm
  parent_flow_alias = keycloak_authentication_subflow.halo_smart_browser_flow_step4.alias
  authenticator     = "halo-smart-launch-resolver" // this is from the custom SPI. check Server Info to make sure it is loaded.
  requirement       = "REQUIRED"
  priority          = 20
  depends_on        = [keycloak_authentication_execution.halo_smart_browser_flow_s4e1]
}

//==============================================================
//------------------------  STEP 5 -----------------------------
resource "keycloak_authentication_subflow" "halo_smart_browser_flow_step5" {
  realm_id          = var.keycloak_realm
  alias             = "halo_smart_browser_flow-smart-user-login-form"
  description       = "Username, password, otp and other auth forms."
  parent_flow_alias = keycloak_authentication_flow.halo_smart_browser_flow.alias
  provider_id       = "basic-flow"
  requirement       = "ALTERNATIVE"
  priority          = 10
  depends_on        = [keycloak_authentication_subflow.halo_smart_browser_flow_step4]
}

resource "keycloak_authentication_execution" "halo_smart_browser_flow_s5e1" {
  realm_id          = var.keycloak_realm
  parent_flow_alias = keycloak_authentication_subflow.halo_smart_browser_flow_step5.alias
  authenticator     = "auth-username-password-form"
  requirement       = "REQUIRED"
  priority          = 10
  depends_on        = [keycloak_authentication_subflow.halo_smart_browser_flow_step5]
}

resource "keycloak_authentication_execution" "halo_smart_browser_flow_s5e2" {
  realm_id          = var.keycloak_realm
  parent_flow_alias = keycloak_authentication_subflow.halo_smart_browser_flow_step5.alias
  authenticator     = "halo-smart-launch-resolver" // this is from the custom SPI. check Server Info to make sure it is loaded.
  requirement       = "REQUIRED"
  priority          = 20
  depends_on        = [keycloak_authentication_execution.halo_smart_browser_flow_s5e1]
}
