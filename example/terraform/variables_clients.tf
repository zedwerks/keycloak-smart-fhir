variable "clients" {
  type = map(object({
    client_id                                = string
    name                                     = string
    enabled                                  = optional(bool, true)
    description                              = optional(string, "")
    access_type                              = optional(string, "CONFIDENTIAL")
    client_secret                            = optional(string, null)
    client_authenticator_type                = optional(string, "client-secret")
    standard_flow_enabled                    = optional(bool, true)
    implicit_flow_enabled                    = optional(bool, false)
    direct_access_grants_enabled             = optional(bool, false)
    service_accounts_enabled                 = optional(bool, false)
    frontchannel_logout_enabled              = optional(bool, false)
    valid_redirect_uris                      = optional(list(string), [])
    valid_post_logout_redirect_uris          = optional(list(string), [])
    web_origins                              = optional(list(string), [])
    root_url                                 = optional(string, null)
    admin_url                                = optional(string, null)
    base_url                                 = optional(string, null)
    pkce_code_challenge_method               = optional(string, "")
    access_token_lifespan                    = optional(number, 300)
    client_offline_session_idle_timeout      = optional(number, null)
    client_session_max_lifespan              = optional(number, null)
    consent_required                         = optional(bool, false)
    display_on_consent_screen                = optional(bool, false)
    consent_screen_text                      = optional(string, null)
    smart_browser_flow                       = optional(bool, true)
    smart_fhircast_browser_flow              = optional(bool, false)
    login_theme                              = optional(string, null)
    exclude_session_state_from_auth_response = optional(bool, false)
    use_refresh_tokens                       = optional(bool, true)
    use_refresh_tokens_client_credentials    = optional(bool, false)
    backchannel_logout_url                   = optional(string, null)
    backchannel_logout_session_required      = optional(bool, false)
    backchannel_logout_revoke_offline_tokens = optional(bool, false)
    extra_config                             = optional(map(string), null)
    // Scopes are set by separate resource related to this client
    default_client_scopes  = optional(list(string), ["openid", "web-origins", "profile", "email", "acr"])
    optional_client_scopes = optional(list(string), [])

  }))
  description = "Clients to be created in Keycloak"
}





