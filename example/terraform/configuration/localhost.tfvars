// --------------------------------------------------
// Smart Configuration
// This is a sample configuration file for the Keycloak Smart Configuration module.
// --------------------------------------------------
keycloak_smart_configuration = {
  fhir_audiences = "http://fhirserver.com"
  context_server_url = "http://smartcontext:8088/context"
  context_server_scope = "launch/Context.read"
  context_server_audience = "context-service"
  context_server_class_factory = "com.zedwerks.smart.ContextServiceFactory"
}

// --------------------------------------------------
// Keycloak Client Applications, SMART or not.
// --------------------------------------------------
clients = {
  postman = {
    client_id                  = "postman"
    name                       = "Postman SMART App Example"
    enabled                    = true
    access_type                = "PUBLIC"
    standard_flow_enabled      = true
    valid_redirect_uris        = ["https://oauth.pstmn.io/v1/callback", "https://oauth.pstmn.io/v1/browser-callback"]
    web_origins                = ["https://oauth.pstmn.io"]
    root_url                   = "https://oauth.pstmn.io"
    pkce_code_challenge_method = ""
    smart_browser_flow         = true
    default_client_scopes      = ["openid", "profile", "email", "acr"]
    optional_client_scopes = [
      "fhir",
      "fhirUser",
      "launch",
      "launch/patient",
      "launch/encounter",
      "offline_access",
      "online_access",
      "fhircast/Patient-open.read",
      "user/Patient.read",
      "user/Patient.write",
      "user/Patient.*",
      "user/*.*",
      "user/QuestionnaireResponse.read",
      "patient/Patient.read",
    "patient/QuestionnaireResponse.read"]
  }
  postman_emr = {
    client_id                  = "postman-emr"
    name                       = "Postman EMR Example"
    enabled                    = true
    access_type                = "PUBLIC"
    standard_flow_enabled      = true
    valid_redirect_uris        = ["https://oauth.pstmn.io/v1/callback", "https://oauth.pstmn.io/v1/browser-callback"]
    web_origins                = ["https://oauth.pstmn.io"]
    root_url                   = "https://oauth.pstmn.io"
    default_client_scopes      = ["openid", "profile", "email", "acr"]
    optional_client_scopes = [ "user/Context.write", "fhircast/Patient-open.write"]
  }
}

// --------------------------------------------------
// FHIR Resource Servers
// --------------------------------------------------

client_fhir_rs = {
  enabled       = true
  client_id     = "fhir-rs"
  audience      = "https://localhost:9000/fhir"
  base_url      = "https://localhost:9000/"
  client_secret = "{{TF_VAR_client_fhir_rs_client_secret}}"
}

// --------------------------------------------------
// FHIR Resources Supported
// @see ./variables/fhir_resources_supported.tf for the list of supported resources
// --------------------------------------------------
fhir_resources_supported = {
  Bundle              = true
  Patient             = true
  Practitioner        = true
  MedicationStatement = true
}

// --------------------------------------------------
// Local Users
// --------------------------------------------------

users = {
  alice = {
    username   = "alice"
    enabled    = true
    first_name = "Alice"
    last_name  = "Smith"
    email      = "alice@doctors.ca"
    attributes = {
      fhirUser           = "https://localhost:9001/fhir/Practitioner/1234494959"
    }
    initial_password = {
      value     = "{{TF_VAR_test_user_password}}"
      temporary = false
    }
  }
}
