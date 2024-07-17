// patient/Task ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "patient_task_read_scope" {
  count                 = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.read"
  description            = "Read access to Task"
  consent_screen_text    = "Permission to read Task about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_task_write_scope" {
  count                 = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.write"
  description            = "Write access to Task"
  consent_screen_text    = "Permission to write Task about the patient"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "patient_task_full_scope" {
  count                 = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Task.*"
  description            = "Full access to Task"
  consent_screen_text    = "Permission to read and write Task about the patient"
  include_in_token_scope = true
}
// system/Task ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "system_task_read_scope" {
  count                = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.read"
  description            = "Read access to Task"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_task_write_scope" {
  count                = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.write"
  description            = "Write access to Task"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "system_task_full_scope" {
  count                = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Task.*"
  description            = "Full access to Task"
  include_in_token_scope = true
}
// user/Task ----------------------------------------------------------------------------
resource "keycloak_openid_client_scope" "user_task_read_scope" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.read"
  description            = "Read access to Task"
  consent_screen_text    = "Permission to read Task for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_task_write_scope" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.write"
  description            = "Write access to Task"
  consent_screen_text    = "Permission to write Task for the user"
  include_in_token_scope = true
}
resource "keycloak_openid_client_scope" "user_task_full_scope" {
  count                  = var.fhir_resources_supported.Task ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Task.*"
  description            = "Full access to Task"
  consent_screen_text    = "Permission to read and write Task for the user"
  include_in_token_scope = true
}