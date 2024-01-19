variable "keycloak_environment" {
  type = object({
    realm         = optional(string, "example")
    base_url      = optional(string, "http://localhost:8080")
    client_id     = optional(string, "terraform")
    client_secret = string
  })
  description = "Keycloak configuration environment"
}

variable "keycloak_smart_configuration" {
  type = object({
    audiences = optional(list(string), ["http://localhost:9000"])
    context_read_scope = optional(string, "context:read")
    context_client_id = optional(string, "context_client")
    context_client_secret = optional(string, "context_secret")
    context_url = optional(string, "http://localhost:9000")
    context_iss = optional(string, "http://localhost:8080")
  })
  description = "SMART on FHIR Configurations"
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
  type    = string
  default = "password"
}






