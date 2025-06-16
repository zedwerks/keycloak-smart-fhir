variable "keycloak_smart_configuration" {
  type = object({
    fhir_audiences = string
    smart_v1_scopes = bool
    smart_v2_scopes = bool
  })
  default = {
    fhir_audiences = "http://localhost:9000/fhir"
    smart_v1_scopes = true
    smart_v2_scopes = false

  }
  description = "SMART on FHIR Configurations"
}
