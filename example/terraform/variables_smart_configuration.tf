variable "keycloak_smart_configuration" {
  type = object({
    fhir_audiences = string
    fhircast_context_server_url = optional(string, "undefined")
    fhircast_context_server_scope = optional(string, "launch")
    fhircast_context_server_audience = optional(string, "context-service")
    fhircast_context_server_class_factory = optional(string, "")
  })
  default = {
    fhir_audiences = "http://fhirserver.com"
    fhircast_context_server_url = "http://localhost:8080/fhircast/context"
    fhircast_context_server_scope = "launch/Context.read"
    fhircast_context_server_audience = "context-service"
    fhircast_context_server_class_factory = "com.zedwerks.smart.ContextServiceFactory"
  }
  description = "SMART on FHIR Configurations"
}
