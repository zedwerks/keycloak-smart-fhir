resource "keycloak_user" "test_user_alice" {
  realm_id       = data.keycloak_realm.realm.id
  username       = "alice"
  enabled        = true
  first_name     = "Alice"
  last_name      = "Smith"
  email          = "alice@doctors.ca"
  email_verified = true
  attributes = {
    fhirUser = "Practitioner/1234494959"
  }
  initial_password {
    value     = var.test_user_password
    temporary = false
  }
}
