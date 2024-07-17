variable "users" {
  type = map(object({
    username         = string
    enabled          = optional(bool, true)
    first_name       = optional(string, "")
    last_name        = optional(string, "")
    email            = optional(string, "")
    email_verified   = optional(bool, false)
    attributes       = optional(map(string), null)
    initial_password = optional(object({
      value     = string
      temporary = bool
    }), null)
    federated_identity = optional(object({
      identity_provider = string
      user_id           = string
      user_name         = string
    }), null)
  }))
}
