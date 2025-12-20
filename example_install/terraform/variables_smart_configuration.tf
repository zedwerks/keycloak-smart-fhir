variable "keycloak_smart_configuration" {
  type = object({
    fhir_audiences = string
    halo_sofa_audience = string
    smart_v1_scopes = bool
    smart_v2_scopes = bool
  })
  default = {
    fhir_audiences = "http://localhost:9000/##https://localhost:9000"
    smart_v1_scopes = true
    smart_v2_scopes = false
    halo_sofa_audience = "http://localhost:9001/"

  }
  description = "SMART on FHIR Configurations"
}

