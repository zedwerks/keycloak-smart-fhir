/*
 * Users Resource Configuration
 */

locals {
  users_list = [
    for user in var.users : {
      username = user.username
      enabled  = user.enabled
      first_name = user.first_name
      last_name  = user.last_name
      email      = user.email
      email_verified = user.email_verified
      attributes = user.attributes
      federated_identity = user.federated_identity
      initial_password = user.initial_password
  }
  ]
}

resource "keycloak_user" "users" {
  for_each   = { for idx, user in local.users_list : idx => user }
  realm_id   = data.keycloak_realm.realm.id
  username   = each.value.username
  enabled    = each.value.enabled
  first_name = each.value.first_name
  last_name  = each.value.last_name
  email      = each.value.email
  email_verified = each.value.email_verified
  attributes = each.value.attributes

  dynamic federated_identity {
    for_each = each.value.federated_identity != null ? [each.value.federated_identity] : []
    content {
      identity_provider = each.value.federated_identity.identity_provider
      user_id           = each.value.federated_identity.user_id
      user_name         = each.value.federated_identity.user_name
    }
  }
  dynamic initial_password {
    for_each = each.value.initial_password != null ? [1] : []
    content {
      value     = each.value.initial_password.value
      temporary = each.value.initial_password.temporary
    }
  }
}
