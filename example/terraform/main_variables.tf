variable "keycloak_smart_configuration" {
  type = object({
    fhir_audiences               = string
    context_server_url           = optional(string, "http://localhost:8088/context")
    context_server_scope         = optional(string, "launch")
    context_server_audience      = optional(string, "context-service")
    context_server_class_factory = optional(string, "ca.phsa.keycloak.smart.FhirCastServiceFactory")
  })
  description = "SMART on FHIR Configurations"
}

variable "test_user_password" {
  type    = string
  default = "password"
}






