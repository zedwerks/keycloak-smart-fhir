resource "keycloak_openid_client_scope" "smart_fhircast_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "fhircast"
  description            = "Permission to access fhirCast topics. This is an alternative to 'launch' scope in SMART on FHIR."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "smart_fhircast_patient_open_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "Patient-open"
  description            = "Permission to open fhirCast topic against Patient."
  include_in_token_scope = true
}

resource "keycloak_openid_client_scope" "smart_fhircast_patient_close_scope" {
  realm_id               = data.keycloak_realm.realm.id
  name                   = "Patient-close"
  description            = "Permission to close fhirCast topic against Patient."
  include_in_token_scope = true
}