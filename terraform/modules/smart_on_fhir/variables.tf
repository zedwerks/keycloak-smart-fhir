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

variable "keycloak_smart_fhircast_configuration" {
  type = object({
    fhircast_context_server_url = optional(string, "http://example.fhircast.org")
    fhircast_context_server_scope = optional(string, "user/Context.read")
    fhircast_context_server_audience = optional(string, "context-service")
    fhircast_context_server_class_factory = optional(string, "com.zedwerks.smart.fhircast.FhirCastServiceFactory")
  })
  default = {
    fhircast_context_server_url = "https://example.fhir.org"
    fhircast_context_server_scope = "user/Context.read"
    fhircast_context_server_audience = "context-service"
    fhircast_context_server_class_factory = "com.zedwerks.smart.fhircast.FhirCastServiceFactory"
  }
  description = "SMART on FHIR FHIRcast Service Configurations"
}

variable "keycloak_smart_configuration" {
  type = object({
    fhircast_enabled = optional(bool, false)
    fhir_audiences = optional(string, "http://example.fhir.org")
    smart_v1_scopes = optional(bool, true)
    smart_v2_scopes = optional(bool, false)
  })
  default = {
    fhir_audiences = "ttp://example.fhir.org"
    smart_v1_scopes = true
    smart_v2_scopes = false
  }
  description = "SMART on FHIR Configurations"
}
