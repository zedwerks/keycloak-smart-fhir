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
    fhir_audiences = string
    context_server_url = string
    context_server_scope = optional(string, "launch")
    context_server_audience = optional(string, "context-service")
    context_server_class_factory = optional(string)
  })
  description = "SMART on FHIR Configurations"
}
