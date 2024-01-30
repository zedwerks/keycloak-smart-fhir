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
    context_server_scope = optional(string, "launch")
    context_server_url = optional(string, "http://contextserver.com/")
    context_server_audience = optional(string, "http://contextserver.com")
    fhircast_server_url = optional(string, "http://localhost:9100/fhircast")
  })
  description = "SMART on FHIR Configurations"
}

variable "test_user_password" {
  type    = string
  default = "password"
}






