resource "keycloak_openid_audience_protocol_mapper" "fhircast1_scope_audience_mapper" {
  realm_id                 = data.keycloak_realm.realm.id
  client_scope_id          = keycloak_openid_client_scope.smart_fhircast_patient_open_read_scope.id
  name                     = "fhircast-patient-open-read-audience-mapper"
  included_custom_audience = var.keycloak_smart_configuration.fhircast_server_url
}

resource "keycloak_openid_audience_protocol_mapper" "fhircast2_scope_audience_mapper" {
  realm_id                 = data.keycloak_realm.realm.id
  client_scope_id          = keycloak_openid_client_scope.smart_fhircast_patient_open_write_scope.id
  name                     = "fhircast-patient-open-write-audience-mapper"
  included_custom_audience = var.keycloak_smart_configuration.fhircast_server_url
}

resource "keycloak_openid_audience_protocol_mapper" "launch_context_scope_audience_mapper" {
  realm_id                 = data.keycloak_realm.realm.id
  client_scope_id          = keycloak_openid_client_scope.smart_context_write_scope.id
  name                     = "launch-context-write-audience-mapper"
  included_custom_audience = var.keycloak_smart_configuration.context_server_url
}
