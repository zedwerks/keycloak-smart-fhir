# modules/smart_on_fhir/scopes_fhir/
terraform {
  required_providers {
    keycloak = {
      source  = "keycloak/keycloak"
      version = "=5.4.0"
    }
  }
}

data "keycloak_realm" "current" {
  realm = var.keycloak_realm
}

resource "null_resource" "guard_not_master" {
  lifecycle {
    precondition {
      condition     = data.keycloak_realm.current.realm != "master"
      error_message = "❌ Refusing to apply SMART/FHIR resources to the master realm."
    }
  }
}
