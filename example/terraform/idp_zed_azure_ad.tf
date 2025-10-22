resource "keycloak_oidc_identity_provider" "zed_azure_ad" {
  realm                 = data.keycloak_realm.realm.id
  alias                 = var.keycloak_idp_zed_azure_ad.alias
  display_name          = "ZedWerks Azure AD"
  enabled               = true
  store_token           = false
  trust_email           = true
  hide_on_login_page    = false
  sync_mode             = "FORCE"
  authorization_url     = var.keycloak_idp_zed_azure_ad.auth_url
  token_url             = var.keycloak_idp_zed_azure_ad.token_url
  user_info_url         = var.keycloak_idp_zed_azure_ad.userinfo_url
  backchannel_supported = true
  client_id             = var.keycloak_idp_zed_azure_ad.client_id
  client_secret         = var.keycloak_idp_zed_azure_ad.client_secret
  default_scopes        = "openid profile email"
  validate_signature    = true
  jwks_url              = var.keycloak_idp_zed_azure_ad.jwks_url
  logout_url            = var.keycloak_idp_zed_azure_ad.logout_url
  issuer                = var.keycloak_idp_zed_azure_ad.issuer_url
  extra_config = {
    "clientAuthMethod" = "client_secret_post"
    "prompt"           = "login"
  }
}

resource "keycloak_hardcoded_attribute_identity_provider_mapper" "zed_azure_idp" {
  realm                   = data.keycloak_realm.realm.id
  name                    = "idp"
  identity_provider_alias = keycloak_oidc_identity_provider.zed_azure_ad.alias
  attribute_name          = "idp"
  attribute_value         = "AAD"
  user_session            = false
  extra_config = {
    syncMode = "INHERIT"
  }
}
