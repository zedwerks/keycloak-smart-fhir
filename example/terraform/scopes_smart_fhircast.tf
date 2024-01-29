resource "keycloak_openid_client_scope" "smart_fhircast_ppatient_open_read_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "fhircast/Patient-open.read"
  description            = "Permission to receive notification when the patient context changes."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "smart_fhircast_ppatient_open_write_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "fhircast/Patient-open.write"
  description            = "Permission to request a context change for patient."
  include_in_token_scope = true
}
