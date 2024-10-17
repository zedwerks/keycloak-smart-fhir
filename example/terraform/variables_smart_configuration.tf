variable "keycloak_smart_configuration" {
  type = object({
    fhir_audiences = string
    fhircast_context_server_url = string
    fhircast_context_server_scope = optional(string, "launch")
    fhircast_context_server_audience = optional(string, "context-service")
    fhircast_context_server_class_factory = optional(string)
  })
  description = "SMART on FHIR Configurations"
}

variable "test_user_password" {
  type    = string
  default = "password"
}
