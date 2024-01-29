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
    fhir_audiences = string
    context_api_scope = optional(string, "launch")
    context_api_url = optional(string, "http://localhost:9000")
    context_api_audience = optional(string, "context-api")
  })
  description = "SMART on FHIR Configurations"
}

variable "client_context_resolver" {
  type = object({
    id              = optional(string, "context_resolver")
    secret          = string
    enabled         = optional(bool, true)
  })
  description = "Context Resolver Client"
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






