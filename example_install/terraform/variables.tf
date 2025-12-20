variable "keycloak_realm" {
  type = string
  default = "smart"
}

variable "keycloak_terraform_client_id" {
  type = string
  default = "terraform"
}

variable "keycloak_terraform_client_secret" {
  type = string
}

variable "keycloak_base_url" {
  type = string
  default = "https://localhost:8443"
}

variable "tls_insecure_skip_verify" {
  type = bool
  default = false
}

variable "test_user_password" {
  description = "A common password for all the test users"
  type        = string
  default     = "password"
}

variable "postman_emr_client_secret" {
  type = string
  default ="pamsok9kynnatiwMiq0zqyqy"
}




