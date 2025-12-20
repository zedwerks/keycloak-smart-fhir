
resource "keycloak_realm" "target" {
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


data "keycloak_openid_client_scope" "openid_profile_scope" {
  realm_id = var.keycloak_realm
  name = "profile"
}