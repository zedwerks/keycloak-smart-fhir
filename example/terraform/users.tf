resource "keycloak_user" "alice" {
    realm_id = var.keycloak_realm
    username = "alice"
    email = "alice@doctors.ca"
    first_name = "Alice"
    last_name = "Smith"
    enabled = true
    attributes = {
        "fhirUser" = "Practitioner/12939994"
    }
    initial_password {
        value = "password"
        temporary = false
    }
}
