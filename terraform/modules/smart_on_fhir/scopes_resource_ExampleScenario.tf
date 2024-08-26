// patient/ExampleScenario -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_example_scenario_read_scope" {
  count                  = var.fhir_resources_supported.ExampleScenario ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.read"
  description            = "Read access to ExampleScenario"
  consent_screen_text    = "Permission to read ExampleScenario about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_example_scenario_write_scope" {
  count                  = var.fhir_resources_supported.ExampleScenario ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.write"
  description            = "Write access to ExampleScenario"
  consent_screen_text    = "Permission to write ExampleScenario about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_example_scenario_full_scope" {
  count                  = var.fhir_resources_supported.ExampleScenario ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.*"
  description            = "Full access to ExampleScenario"
  consent_screen_text    = "Permission to read and write ExampleScenario about the patient"
  include_in_token_scope = true
}
// system/ExampleScenario -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_example_scenario_read_scope" {
  count                  = var.fhir_resources_supported.ExampleScenario ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.read"
  description            = "Read access to ExampleScenario"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_example_scenario_write_scope" {
  count                  = var.fhir_resources_supported.ExampleScenario ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.write"
  description            = "Write access to ExampleScenario"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_example_scenario_full_scope" {
  count                  = var.fhir_resources_supported.ExampleScenario ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.*"
  description            = "Full access to ExampleScenario"
  include_in_token_scope = true
}
// user/ExampleScenario -----------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_example_scenario_read_scope" {
  count                  = var.fhir_resources_supported.ExampleScenario ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.read"
  description            = "Read access to ExampleScenario"
  consent_screen_text    = "Permission to read ExampleScenario for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_example_scenario_write_scope" {
  count                  = var.fhir_resources_supported.ExampleScenario ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.write"
  description            = "Write access to ExampleScenario"
  consent_screen_text    = "Permission to write ExampleScenario for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_example_scenario_full_scope" {
  count                  = var.fhir_resources_supported.ExampleScenario ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.*"
  description            = "Full access to ExampleScenario"
  consent_screen_text    = "Permission to read and write ExampleScenario for the user"
  include_in_token_scope = true
}
