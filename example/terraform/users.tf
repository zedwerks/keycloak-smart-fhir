resource "keycloak_user" "user1" {
  realm_id   = data.keycloak_realm.realm.id
  username   = "alice"
  enabled    = true
  first_name = "Alice"
  last_name  = "Fehr"
  email      = "alice@somewhere.com"
  attributes = {
    practitionerId   = "1234",
    practitionerRole = "MD",
    patientId        = "90943939222"
    fhirUser         = "https://fhir.server/Practitioner/1234494959",
  }
  initial_password {
    value     = var.test_user_password
    temporary = false
  }
}

resource "keycloak_user" "user2" {
  realm_id   = data.keycloak_realm.realm.id
  username   = "bob"
  enabled    = true
  first_name = "Bob"
  last_name  = "Fehr"
  email      = "bob@somewhere.com"
  attributes = {
    practitionerId   = "1234",
    practitionerRole = "MOA",
    fhirUser         = "https://fhir.server/RelatedPerson/012345689"
  }
  initial_password {
    value     = var.test_user_password
    temporary = false
  }
}

