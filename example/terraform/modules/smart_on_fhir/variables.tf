variable "keycloak_realm" {
  type = string
}

variable "keycloak_terraform_client_id" {
  type = string
}

variable "keycloak_terraform_client_secret" {
  type = string
}

variable "keycloak_base_url" {
  type = string
}

variable "keycloak_smart_configuration" {
  type = object({
    fhir_audiences = optional(string, "http://example.fhir.org")
    fhircast_context_server_url = optional(string, "http://example.fhircast.org")
    fhircast_context_server_scope = optional(string, "user/Context.read")
    fhircast_context_server_audience = optional(string, "context-service")
    fhircast_context_server_class_factory = optional(string)
  })
  description = "SMART on FHIR Configurations"
}
