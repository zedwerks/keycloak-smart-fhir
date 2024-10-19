/**
 * This relies on command line import script.
 * The script is located in the same directory as this file.
 * The script is called tfimports.sh
 */

resource "keycloak_openid_user_attribute_protocol_mapper" "profile_given_name_user_attribute_mapper" {
  realm_id            = data.keycloak_realm.realm.id
  client_scope_id     = data.keycloak_openid_client_scope.built_in_openid_profile_scope.id
  name                = "given name"
  claim_name          = "given_name"
  user_attribute      = "firstName"
  add_to_access_token = false
  add_to_id_token     = true
  add_to_userinfo     = true
}

resource "keycloak_openid_user_attribute_protocol_mapper" "profile_birthdate_user_attribute_mapper" {
  realm_id            = data.keycloak_realm.realm.id
  client_scope_id     = data.keycloak_openid_client_scope.built_in_openid_profile_scope.id
  name                = "birthdate"
  claim_name          = "birthdate"
  user_attribute      = "birthdate"
  add_to_access_token = false
  add_to_id_token     = true
  add_to_userinfo     = true
}

resource "keycloak_openid_user_attribute_protocol_mapper" "profile_website_user_attribute_mapper" {
  realm_id            = data.keycloak_realm.realm.id
  client_scope_id     = data.keycloak_openid_client_scope.built_in_openid_profile_scope.id
  name                = "website"
  claim_name          = "website"
  user_attribute      = "website"
  add_to_access_token = false
  add_to_id_token     = true
  add_to_userinfo     = true
}

resource "keycloak_openid_user_attribute_protocol_mapper" "profile_zoneinfo_user_attribute_mapper" {
  realm_id            = data.keycloak_realm.realm.id
  client_scope_id     = data.keycloak_openid_client_scope.built_in_openid_profile_scope.id
  name                = "zoneinfo"
  claim_name          = "zoneinfo"
  user_attribute      = "zoneinfo"
  add_to_access_token = false
  add_to_id_token     = true
  add_to_userinfo     = true
}

resource "keycloak_openid_user_attribute_protocol_mapper" "profile_locale_user_attribute_mapper" {
  realm_id            = keycloak_realm.realm.id
  client_scope_id     = data.keycloak_openid_client_scope.built_in_openid_profile_scope.id
  name                = "locale"
  claim_name          = "locale"
  user_attribute      = "locale"
  add_to_access_token = false
  add_to_id_token     = true
  add_to_userinfo     = true
}

resource "keycloak_openid_user_attribute_protocol_mapper" "profile_username_user_attribute_mapper" {
  realm_id            = keycloak_realm.realm.id
  client_scope_id     = data.keycloak_openid_client_scope.built_in_openid_profile_scope.id
  name                = "username"
  claim_name          = "preferred_username"
  user_attribute      = "username"
  add_to_access_token = false
  add_to_id_token     = true
  add_to_userinfo     = true
}

resource "keycloak_openid_user_attribute_protocol_mapper" "profile_middle_name_user_attribute_mapper" {
  realm_id            = keycloak_realm.realm.id
  client_scope_id     = data.keycloak_openid_client_scope.built_in_openid_profile_scope.id
  name                = "middle name"
  claim_name          = "middle_name"
  user_attribute      = "middleName"
  add_to_access_token = false
  add_to_id_token     = true
  add_to_userinfo     = true
}

resource "keycloak_openid_user_attribute_protocol_mapper" "profile_picture_user_attribute_mapper" {
  realm_id            = keycloak_realm.realm.id
  client_scope_id     = data.keycloak_openid_client_scope.built_in_openid_profile_scope.id
  name                = "picture"
  claim_name          = "picture"
  user_attribute      = "picture"
  add_to_access_token = false
  add_to_id_token     = true
  add_to_userinfo     = true
}

resource "keycloak_openid_user_attribute_protocol_mapper" "profile_gender_user_attribute_mapper" {
  realm_id            = keycloak_realm.realm.id
  client_scope_id     = data.keycloak_openid_client_scope.built_in_openid_profile_scope.id
  name                = "gender"
  claim_name          = "gender"
  user_attribute      = "gender"
  add_to_access_token = false
  add_to_id_token     = true
  add_to_userinfo     = true
}

resource "keycloak_generic_protocol_mapper" "profile_full_name_user_attribute_mapper" {
  realm_id        = keycloak_realm.realm.id
  client_scope_id = data.keycloak_openid_client_scope.built_in_openid_profile_scope.id
  name            = "full name"
  protocol        = "openid-connect"
  protocol_mapper = "oidc-full-name-mapper"
  config = {
    "id.token.claim" : "true",
    "introspection.token.claim" : "true",
    "access.token.claim" : "false",
    "userinfo.token.claim" : "true"
  }
}

resource "keycloak_openid_user_attribute_protocol_mapper" "profile_family_name_user_attribute_mapper" {
  realm_id            = keycloak_realm.realm.id
  client_scope_id     = data.keycloak_openid_client_scope.built_in_openid_profile_scope.id
  name                = "family name"
  claim_name          = "family_name"
  user_attribute      = "lastName"
  add_to_access_token = false
  add_to_id_token     = true
  add_to_userinfo     = true
}

resource "keycloak_openid_user_attribute_protocol_mapper" "profile_nickname_user_attribute_mapper" {
  realm_id            = keycloak_realm.realm.id
  client_scope_id     = data.keycloak_openid_client_scope.built_in_openid_profile_scope.id
  name                = "nickname"
  claim_name          = "nickname"
  user_attribute      = "nickname"
  add_to_access_token = false
  add_to_id_token     = true
  add_to_userinfo     = true
}

resource "keycloak_openid_user_attribute_protocol_mapper" "profile_profile_user_attribute_mapper" {
  realm_id            = keycloak_realm.realm.id
  client_scope_id     = data.keycloak_openid_client_scope.built_in_openid_profile_scope.id
  name                = "profile"
  claim_name          = "profile"
  user_attribute      = "profile"
  add_to_access_token = false
  add_to_id_token     = true
  add_to_userinfo     = true
}

resource "keycloak_openid_user_attribute_protocol_mapper" "email_email_user_attribute_mapper" {
  realm_id            = keycloak_realm.realm.id
  client_scope_id     = data.keycloak_openid_client_scope.built_in_openid_email_scope.id
  name                = "email"
  claim_name          = "email"
  user_attribute      = "email"
  add_to_access_token = false
  add_to_id_token     = true
  add_to_userinfo     = true
}

resource "keycloak_openid_user_attribute_protocol_mapper" "email_email_verified_user_attribute_mapper" {
  realm_id            = keycloak_realm.realm.id
  client_scope_id     = data.keycloak_openid_client_scope.built_in_openid_email_scope.id
  name                = "email verified"
  claim_name          = "email_verified"
  user_attribute      = "emailVerified"
  add_to_access_token = false
  add_to_id_token     = true
  add_to_userinfo     = true
}




