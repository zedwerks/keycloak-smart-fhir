terraform {
  required_providers {
    keycloak = {
      source  = "keycloak/keycloak"
      version = ">= 5.4.0"
    }
  }
}

provider "keycloak" {
  client_id     = var.keycloak_terraform_client_id
  client_secret = var.keycloak_terraform_client_secret
  url           = var.keycloak_base_url
  realm         = var.keycloak_realm
  tls_insecure_skip_verify = var.tls_insecure_skip_verify
}

data "keycloak_realm" "realm" {
  realm = var.keycloak_realm
}

data "keycloak_openid_client_scope" "openid_profile_scope" {
  realm_id = data.keycloak_realm.realm.id
  name = "profile"
}
