
locals {
  clients_list = [
    for client in var.clients : {
      client_id                                = client.client_id
      name                                     = client.name
      enabled                                  = client.enabled
      description                              = client.description
      access_type                              = client.access_type
      client_secret                            = client.client_secret
      client_authenticator_type                = client.client_authenticator_type
      standard_flow_enabled                    = client.standard_flow_enabled
      implicit_flow_enabled                    = false // this should NEVER be enabled
      direct_access_grants_enabled             = client.direct_access_grants_enabled
      service_accounts_enabled                 = client.service_accounts_enabled
      frontchannel_logout_enabled              = client.frontchannel_logout_enabled
      valid_redirect_uris                      = client.valid_redirect_uris
      valid_post_logout_redirect_uris          = client.valid_post_logout_redirect_uris
      web_origins                              = client.web_origins
      root_url                                 = client.root_url
      admin_url                                = client.admin_url
      base_url                                 = client.base_url
      pkce_code_challenge_method               = client.pkce_code_challenge_method
      access_token_lifespan                    = client.access_token_lifespan
      client_offline_session_idle_timeout      = client.client_offline_session_idle_timeout
      client_session_max_lifespan              = client.client_session_max_lifespan
      consent_required                         = client.consent_required
      display_on_consent_screen                = client.display_on_consent_screen
      consent_screen_text                      = client.consent_screen_text
      smart_browser_flow                       = client.smart_browser_flow
      login_theme                              = client.login_theme
      exclude_session_state_from_auth_response = client.exclude_session_state_from_auth_response
      use_refresh_tokens                       = client.use_refresh_tokens
      use_refresh_tokens_client_credentials    = client.use_refresh_tokens_client_credentials
      backchannel_logout_url                   = client.backchannel_logout_url
      backchannel_logout_session_required      = client.backchannel_logout_session_required
      backchannel_logout_revoke_offline_tokens = client.backchannel_logout_revoke_offline_tokens
      extra_config                             = client.extra_config
      // Scopes are set by separate resource related to this client
      default_client_scopes  = client.default_client_scopes
      optional_client_scopes = client.optional_client_scopes
    }
  ]
}

resource "keycloak_openid_client" "clients" {
  for_each                            = { for idx, client in local.clients_list : idx => client }
  realm_id                            = data.keycloak_realm.realm.id
  client_id                           = each.value.client_id
  name                                = each.value.client_id
  enabled                             = each.value.enabled
  description                         = each.value.description
  access_type                         = each.value.access_type
  client_secret                       = each.value.client_secret
  client_authenticator_type           = each.value.client_authenticator_type
  standard_flow_enabled               = each.value.standard_flow_enabled
  implicit_flow_enabled               = each.value.implicit_flow_enabled
  direct_access_grants_enabled        = each.value.direct_access_grants_enabled
  service_accounts_enabled            = each.value.service_accounts_enabled
  frontchannel_logout_enabled         = each.value.frontchannel_logout_enabled
  valid_redirect_uris                 = each.value.valid_redirect_uris
  valid_post_logout_redirect_uris     = each.value.valid_post_logout_redirect_uris
  web_origins                         = each.value.web_origins
  root_url                            = each.value.root_url
  admin_url                           = each.value.admin_url
  base_url                            = each.value.base_url
  pkce_code_challenge_method          = each.value.pkce_code_challenge_method
  access_token_lifespan               = each.value.access_token_lifespan
  client_offline_session_idle_timeout = each.value.client_offline_session_idle_timeout
  client_session_max_lifespan         = each.value.client_session_max_lifespan
  consent_required                    = each.value.consent_required
  display_on_consent_screen           = each.value.display_on_consent_screen
  consent_screen_text                 = each.value.consent_screen_text
  authentication_flow_binding_overrides {
    browser_id = each.value.smart_browser_flow ? module.smart_on_fhir.smart_browser_flow_id : null
  }
  login_theme                              = each.value.login_theme
  exclude_session_state_from_auth_response = each.value.exclude_session_state_from_auth_response
  use_refresh_tokens                       = each.value.use_refresh_tokens
  use_refresh_tokens_client_credentials    = each.value.use_refresh_tokens_client_credentials
}

resource "keycloak_openid_client_default_scopes" "clients_default_scopes" {
  for_each       = { for idx, client in local.clients_list : idx => client }
  realm_id       = data.keycloak_realm.realm.id
  client_id      = keycloak_openid_client.clients[each.key].id
  default_scopes = each.value.default_client_scopes
  depends_on     = [keycloak_openid_client.clients]
}

resource "keycloak_openid_client_optional_scopes" "clients_optional_scopes" {
  for_each        = { for idx, client in local.clients_list : idx => client }
  realm_id        = data.keycloak_realm.realm.id
  client_id       = keycloak_openid_client.clients[each.key].id
  optional_scopes = each.value.optional_client_scopes
  depends_on      = [keycloak_openid_client.clients]

}

resource "keycloak_openid_audience_protocol_mapper" "clients_audience_mapper" {
  for_each                 = { for idx, client in local.clients_list : idx => client }
  realm_id                 = data.keycloak_realm.realm.id
  client_id                = keycloak_openid_client.clients[each.key].id
  name                     = "client-audience-mapper"
  included_client_audience = each.value.client_id
  add_to_access_token      = true
  add_to_id_token          = true
  depends_on               = [keycloak_openid_client.clients]
}







