resource "keycloak_user" "test_user_alice" {
  realm_id       = data.keycloak_realm.realm.id
  username       = "alice"
  enabled        = true
  first_name     = "Alice"
  last_name      = "Smith"
  email          = "alice@doctors.ca"
  email_verified = true

  initial_password {
    value     = var.test_user_password
    temporary = false
  }

  attributes = {
    "fhirUser" = "PractitionerRole/b3b7f021-6566-4be5-a6ec-736bc44fefb8"
  }
}
