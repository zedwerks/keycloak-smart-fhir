data "keycloak_realm" "realm" {
  realm = var.keycloak_realm
}

data "keycloak_openid_client_scope" "openid_profile_scope" {
  realm_id = data.keycloak_realm.realm.id
  name = "profile"
}


resource "keycloak_realm" "smart_realm" {
  realm = var.keycloak_realm
  ssl_required = "all"
  # Core Attributes
  display_name = "SMART on FHIR Realm"
  display_name_html = "<strong>SMART</strong> on FHIR Realm"

  login_theme = "keycloak.v2"
  admin_theme = "keycloak.v2"

  attributes = {
    "smart_halo_sofa_audience" = var.keycloak_smart_configuration.halo_sofa_audience
    "smart_fhir_audiences" = var.keycloak_smart_configuration.fhir_audiences
  }

}