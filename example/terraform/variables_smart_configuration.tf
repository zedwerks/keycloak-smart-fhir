variable "keycloak_smart_configuration" {
  type = object({
    fhir_audiences = string
    sofa_fhir_audience = string
    smart_v1_scopes = bool
    smart_v2_scopes = bool
  })
  default = {
    fhir_audiences = "http://localhost:9000/"
    smart_v1_scopes = true
    smart_v2_scopes = false
    sofa_fhir_audience= "http://localhost:9000/"

  }
  description = "SMART on FHIR Configurations"
}

