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
