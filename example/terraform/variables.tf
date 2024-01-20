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
    audiences = string
    context_read_scope = optional(string, "context:read")
    context_client_id = optional(string, "context_client")
    context_client_secret = string
    context_url = optional(string, "http://localhost:9000")
    context_token_url = optional(string, "http://localhost:8080/realms/example/protocol/openid-connect/token")
    standalone_scopes = optional(string, "launch/patient launch/encounter")
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






