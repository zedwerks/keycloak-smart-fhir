resource "keycloak_openid_client_scope" "smart_fhircast_patient_open_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "fhircast/Patient-open.read"
  description            = "Permission to receive notification when the patient context changes."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "smart_fhircast_patient_open_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "fhircast/Patient-open.write"
  description            = "Permission to request a context change for patient."
  include_in_token_scope = true
}

resource "keycloak_openid_audience_protocol_mapper" "fhircast2_scope_audience_mapper" {
  realm_id                 = data.keycloak_realm.realm.id
  client_scope_id          = keycloak_openid_client_scope.smart_fhircast_patient_open_write_scope.id
  name                     = "fhircast-patient-open-write-audience-mapper"
  included_custom_audience = var.keycloak_smart_fhircast_configuration.fhircast_context_server_audience
  add_to_access_token = true
  add_to_id_token = false
}

resource "keycloak_openid_audience_protocol_mapper" "fhircast1_scope_audience_mapper" {
  realm_id                 = data.keycloak_realm.realm.id
  client_scope_id          = keycloak_openid_client_scope.smart_fhircast_patient_open_read_scope.id
  name                     = "fhircast-patient-open-read-audience-mapper"
  included_custom_audience = var.keycloak_smart_fhircast_configuration.fhircast_context_server_audience
  add_to_access_token = true
  add_to_id_token = false
}

