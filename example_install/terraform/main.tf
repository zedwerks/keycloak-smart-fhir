terraform {
  required_providers {
    keycloak = {
      source  = "keycloak/keycloak"
      version = "=5.4.0"
    }
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~>2.4"
    }
  }
}
provider "keycloak" {
  client_id                = var.keycloak_terraform_client_id
  client_secret            = var.keycloak_terraform_client_secret
  url                      = var.keycloak_base_url
  realm                    = var.keycloak_realm
  initial_login            = true
  tls_insecure_skip_verify = var.tls_insecure_skip_verify
}

# ----------------------------
# SMART on FHIR MODULE
# ----------------------------
module "smart_on_fhir" {

  source = "../../terraform/modules/smart_on_fhir/"

  fhir_resources_supported     = var.fhir_resources_supported
  keycloak_smart_configuration = var.keycloak_smart_configuration
}
