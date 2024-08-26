// patient/Goal ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_goal_read_scope" {
  count                  = var.fhir_resources_supported.Goal ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.read"
  description            = "Read access to Goal"
  consent_screen_text    = "Permission to read Goal about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_goal_write_scope" {
  count                  = var.fhir_resources_supported.Goal ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.write"
  description            = "Write access to Goal"
  consent_screen_text    = "Permission to write Goal about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_goal_full_scope" {
  count                  = var.fhir_resources_supported.Goal ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.*"
  description            = "Full access to Goal"
  consent_screen_text    = "Permission to read and write Goal about the patient"
  include_in_token_scope = true
}
// system/Goal ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_goal_read_scope" {
  count                  = var.fhir_resources_supported.Goal ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.read"
  description            = "Read access to Goal"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_goal_write_scope" {
  count                  = var.fhir_resources_supported.Goal ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.write"
  description            = "Write access to Goal"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_goal_full_scope" {
  count                  = var.fhir_resources_supported.Goal ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.*"
  description            = "Full access to Goal"
  include_in_token_scope = true
}
// user/Goal ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_goal_read_scope" {
  count                  = var.fhir_resources_supported.Goal ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.read"
  description            = "Read access to Goal"
  consent_screen_text    = "Permission to read Goal for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_goal_write_scope" {
  count                  = var.fhir_resources_supported.Goal ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.write"
  description            = "Write access to Goal"
  consent_screen_text    = "Permission to write Goal for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_goal_full_scope" {
  count                  = var.fhir_resources_supported.Goal ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.*"
  description            = "Full access to Goal"
  consent_screen_text    = "Permission to read and write Goal for the user"
  include_in_token_scope = true
}