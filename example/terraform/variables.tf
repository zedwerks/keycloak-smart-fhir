variable "keycloak_environment" {
  type = object({
    realm              = optional(string, "example")
    base_url           = optional(string, "http://localhost:8080")
    client_id          = optional(string, "terraform")
    client_secret      = string
  })
  description = "Keycloak configuration environment"
}

variable "audiences" {
  type = list(string)
  description = "List of audiences (FHIR Server URLs)"
  default = ["http://localhost:9000"]
}

variable "client_postman" {
  type = object({
    id              = optional(string, "postman")
    valid_redirects = optional(list(string), ["https://oauth.pstmn.io/v1/callback"])
    login_theme     = optional(string, "keycloak")
    enabled         = optional(bool, true)
  })
  description = "Postman Client"
}

variable "test_user_password" {
  type = string
  default = "password"
}






