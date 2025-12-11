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

variable "tls_insecure_skip_verify" {
  type = bool
  default = false
}





