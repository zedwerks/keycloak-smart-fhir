terraform {
  required_providers {
    keycloak = {
      source  = "mrparkers/keycloak"
      version = ">= 4.4.0"
    }
  }
}

provider "keycloak" {
  client_id     = var.keycloak_terraform_client_id
  client_secret = var.keycloak_terraform_client_secret
  url           = var.keycloak_base_url
  realm         = var.keycloak_realm
}

