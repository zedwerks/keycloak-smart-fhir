terraform {
  required_providers {
    keycloak = {
      source  = "mrparkers/keycloak"
      version = ">= 4.4.0"
    }
  }
}

provider "keycloak" {
  client_id     = var.keycloak_environment.client_id
  client_secret = var.keycloak_environment.client_secret
  url           = var.keycloak_environment.base_url
  realm         = var.keycloak_environment.realm
}
