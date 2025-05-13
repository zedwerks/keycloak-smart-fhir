variable "keycloak_smart_configuration" {
  type = object({
    fhir_audiences = string
    smart_v1_scopes = optional(bool, true)
    smart_v2_scopes = optional(bool, false)
  })
  default = {
    fhir_audiences = "http://localhost:9000/fhir"
    smart_v1_scopes = true
    smart_v2_scopes = true

  }
  description = "SMART on FHIR Configurations"
}
