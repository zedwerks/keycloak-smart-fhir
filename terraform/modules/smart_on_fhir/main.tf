
# modules/smart_on_fhir/main.tf
terraform {
  required_providers {
    keycloak = {
      source  = "keycloak/keycloak"
      version = "=5.4.0"
    }
  }
}

module "scopes_fhir" {
  source = "./scopes_fhir"
  keycloak_smart_configuration = var.keycloak_smart_configuration
  fhir_resources_supported     = var.fhir_resources_supported
  keycloak_realm               = var.keycloak_realm
}
