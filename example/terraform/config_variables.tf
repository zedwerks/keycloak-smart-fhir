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
    fhircast_server_url = optional(string, "http://localhost:9100/fhircast")
  })
  description = "SMART on FHIR Configurations"
}

variable "test_user_password" {
  type    = string
  default = "password"
}






