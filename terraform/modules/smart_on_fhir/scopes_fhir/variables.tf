# modules/scopes_fhir/variables.tf
variable "keycloak_smart_configuration" {
  type = object({
    smart_v1_scopes = bool
    smart_v2_scopes = bool
  })
}

variable "keycloak_realm" {
  type = string
  default = "smart"
}