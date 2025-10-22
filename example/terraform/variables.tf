

variable "test_user_password" {
  description = "A common password for all the test users"
  type        = string
  default     = "password"
}

variable "postman_emr_client_secret" {
  type = string
  default ="pamsok9kynnatiwMiq0zqyqy"
}

variable "keycloak_idp_zed_azure_ad" {
  type = object({
    alias         = optional(string, "zedwerks-idp")
    auth_url      = string
    token_url     = string
    userinfo_url  = string
    client_id     = string
    client_secret = string
    issuer_url    = string
    jwks_url      = string
    logout_url    = string
  })
  sensitive   = true
  description = "Configuration settings for the Azure AD Identity Provider"
}