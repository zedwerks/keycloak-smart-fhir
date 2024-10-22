terraform {
  required_providers {
    keycloak = {
      source  = "mrparkers/keycloak"
      version = ">= 4.4.0"
    }
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~>2.5.0"
    }
  }
}

provider "keycloak" {
  client_id     = var.keycloak_terraform_client_id
  client_secret = var.keycloak_terraform_client_secret
  url           = var.keycloak_base_url
  realm         = var.keycloak_realm
}

module "smart_on_fhir" {
  source = "../../terraform/modules/smart_on_fhir/"

  fhir_resources_supported         = var.fhir_resources_supported
  keycloak_realm                   = var.keycloak_realm
  keycloak_terraform_client_id     = var.keycloak_terraform_client_id
  keycloak_terraform_client_secret = var.keycloak_terraform_client_secret
  keycloak_base_url                = var.keycloak_base_url
  keycloak_smart_configuration     = var.keycloak_smart_configuration
}

