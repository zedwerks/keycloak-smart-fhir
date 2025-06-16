resource keycloak_openid_client_scope "user_Subscription_c" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.c"
  description            = "Create access to Subscription resource for user."
  consent_screen_text    = "Create access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_r" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.r"
  description            = "Read access to Subscription resource for user."
  consent_screen_text    = "Read access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_u" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.u"
  description            = "Update access to Subscription resource for user."
  consent_screen_text    = "Update access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_d" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.d"
  description            = "Delete access to Subscription resource for user."
  consent_screen_text    = "Delete access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_s" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.s"
  description            = "Search access to Subscription resource for user."
  consent_screen_text    = "Search access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_cr" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.cr"
  description            = "Create, Read access to Subscription resource for user."
  consent_screen_text    = "Create, Read access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_cu" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.cu"
  description            = "Create, Update access to Subscription resource for user."
  consent_screen_text    = "Create, Update access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_cd" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.cd"
  description            = "Create, Delete access to Subscription resource for user."
  consent_screen_text    = "Create, Delete access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_cs" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.cs"
  description            = "Create, Search access to Subscription resource for user."
  consent_screen_text    = "Create, Search access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_ru" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.ru"
  description            = "Read, Update access to Subscription resource for user."
  consent_screen_text    = "Read, Update access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_rd" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.rd"
  description            = "Read, Delete access to Subscription resource for user."
  consent_screen_text    = "Read, Delete access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_rs" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.rs"
  description            = "Read, Search access to Subscription resource for user."
  consent_screen_text    = "Read, Search access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_ud" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.ud"
  description            = "Update, Delete access to Subscription resource for user."
  consent_screen_text    = "Update, Delete access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_us" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.us"
  description            = "Update, Search access to Subscription resource for user."
  consent_screen_text    = "Update, Search access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_ds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.ds"
  description            = "Delete, Search access to Subscription resource for user."
  consent_screen_text    = "Delete, Search access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_cru" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.cru"
  description            = "Create, Read, Update access to Subscription resource for user."
  consent_screen_text    = "Create, Read, Update access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_crd" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.crd"
  description            = "Create, Read, Delete access to Subscription resource for user."
  consent_screen_text    = "Create, Read, Delete access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_crs" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.crs"
  description            = "Create, Read, Search access to Subscription resource for user."
  consent_screen_text    = "Create, Read, Search access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_cud" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.cud"
  description            = "Create, Update, Delete access to Subscription resource for user."
  consent_screen_text    = "Create, Update, Delete access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_cus" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.cus"
  description            = "Create, Update, Search access to Subscription resource for user."
  consent_screen_text    = "Create, Update, Search access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_cds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.cds"
  description            = "Create, Delete, Search access to Subscription resource for user."
  consent_screen_text    = "Create, Delete, Search access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_rud" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.rud"
  description            = "Read, Update, Delete access to Subscription resource for user."
  consent_screen_text    = "Read, Update, Delete access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_rus" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.rus"
  description            = "Read, Update, Search access to Subscription resource for user."
  consent_screen_text    = "Read, Update, Search access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_rds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.rds"
  description            = "Read, Delete, Search access to Subscription resource for user."
  consent_screen_text    = "Read, Delete, Search access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_uds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.uds"
  description            = "Update, Delete, Search access to Subscription resource for user."
  consent_screen_text    = "Update, Delete, Search access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_crud" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.crud"
  description            = "Create, Read, Update, Delete access to Subscription resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_crus" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.crus"
  description            = "Create, Read, Update, Search access to Subscription resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_crds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.crds"
  description            = "Create, Read, Delete, Search access to Subscription resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_cuds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.cuds"
  description            = "Create, Update, Delete, Search access to Subscription resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_ruds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.ruds"
  description            = "Read, Update, Delete, Search access to Subscription resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Subscription_cruds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Subscription.cruds"
  description            = "Create, Read, Update, Delete, Search access to Subscription resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Subscription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_c" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.c"
  description            = "Create access to Subscription resource for patient."
  consent_screen_text    = "Create access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_r" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.r"
  description            = "Read access to Subscription resource for patient."
  consent_screen_text    = "Read access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_u" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.u"
  description            = "Update access to Subscription resource for patient."
  consent_screen_text    = "Update access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_d" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.d"
  description            = "Delete access to Subscription resource for patient."
  consent_screen_text    = "Delete access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_s" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.s"
  description            = "Search access to Subscription resource for patient."
  consent_screen_text    = "Search access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_cr" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.cr"
  description            = "Create, Read access to Subscription resource for patient."
  consent_screen_text    = "Create, Read access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_cu" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.cu"
  description            = "Create, Update access to Subscription resource for patient."
  consent_screen_text    = "Create, Update access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_cd" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.cd"
  description            = "Create, Delete access to Subscription resource for patient."
  consent_screen_text    = "Create, Delete access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_cs" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.cs"
  description            = "Create, Search access to Subscription resource for patient."
  consent_screen_text    = "Create, Search access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_ru" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.ru"
  description            = "Read, Update access to Subscription resource for patient."
  consent_screen_text    = "Read, Update access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_rd" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.rd"
  description            = "Read, Delete access to Subscription resource for patient."
  consent_screen_text    = "Read, Delete access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_rs" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.rs"
  description            = "Read, Search access to Subscription resource for patient."
  consent_screen_text    = "Read, Search access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_ud" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.ud"
  description            = "Update, Delete access to Subscription resource for patient."
  consent_screen_text    = "Update, Delete access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_us" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.us"
  description            = "Update, Search access to Subscription resource for patient."
  consent_screen_text    = "Update, Search access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_ds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.ds"
  description            = "Delete, Search access to Subscription resource for patient."
  consent_screen_text    = "Delete, Search access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_cru" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.cru"
  description            = "Create, Read, Update access to Subscription resource for patient."
  consent_screen_text    = "Create, Read, Update access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_crd" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.crd"
  description            = "Create, Read, Delete access to Subscription resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_crs" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.crs"
  description            = "Create, Read, Search access to Subscription resource for patient."
  consent_screen_text    = "Create, Read, Search access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_cud" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.cud"
  description            = "Create, Update, Delete access to Subscription resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_cus" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.cus"
  description            = "Create, Update, Search access to Subscription resource for patient."
  consent_screen_text    = "Create, Update, Search access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_cds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.cds"
  description            = "Create, Delete, Search access to Subscription resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_rud" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.rud"
  description            = "Read, Update, Delete access to Subscription resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_rus" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.rus"
  description            = "Read, Update, Search access to Subscription resource for patient."
  consent_screen_text    = "Read, Update, Search access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_rds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.rds"
  description            = "Read, Delete, Search access to Subscription resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_uds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.uds"
  description            = "Update, Delete, Search access to Subscription resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_crud" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.crud"
  description            = "Create, Read, Update, Delete access to Subscription resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_crus" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.crus"
  description            = "Create, Read, Update, Search access to Subscription resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_crds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.crds"
  description            = "Create, Read, Delete, Search access to Subscription resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_cuds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.cuds"
  description            = "Create, Update, Delete, Search access to Subscription resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_ruds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.ruds"
  description            = "Read, Update, Delete, Search access to Subscription resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Subscription_cruds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Subscription.cruds"
  description            = "Create, Read, Update, Delete, Search access to Subscription resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Subscription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_c" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.c"
  description            = "Create access to Subscription resource for system."
  consent_screen_text    = "Create access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_r" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.r"
  description            = "Read access to Subscription resource for system."
  consent_screen_text    = "Read access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_u" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.u"
  description            = "Update access to Subscription resource for system."
  consent_screen_text    = "Update access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_d" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.d"
  description            = "Delete access to Subscription resource for system."
  consent_screen_text    = "Delete access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_s" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.s"
  description            = "Search access to Subscription resource for system."
  consent_screen_text    = "Search access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_cr" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.cr"
  description            = "Create, Read access to Subscription resource for system."
  consent_screen_text    = "Create, Read access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_cu" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.cu"
  description            = "Create, Update access to Subscription resource for system."
  consent_screen_text    = "Create, Update access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_cd" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.cd"
  description            = "Create, Delete access to Subscription resource for system."
  consent_screen_text    = "Create, Delete access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_cs" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.cs"
  description            = "Create, Search access to Subscription resource for system."
  consent_screen_text    = "Create, Search access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_ru" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.ru"
  description            = "Read, Update access to Subscription resource for system."
  consent_screen_text    = "Read, Update access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_rd" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.rd"
  description            = "Read, Delete access to Subscription resource for system."
  consent_screen_text    = "Read, Delete access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_rs" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.rs"
  description            = "Read, Search access to Subscription resource for system."
  consent_screen_text    = "Read, Search access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_ud" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.ud"
  description            = "Update, Delete access to Subscription resource for system."
  consent_screen_text    = "Update, Delete access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_us" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.us"
  description            = "Update, Search access to Subscription resource for system."
  consent_screen_text    = "Update, Search access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_ds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.ds"
  description            = "Delete, Search access to Subscription resource for system."
  consent_screen_text    = "Delete, Search access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_cru" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.cru"
  description            = "Create, Read, Update access to Subscription resource for system."
  consent_screen_text    = "Create, Read, Update access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_crd" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.crd"
  description            = "Create, Read, Delete access to Subscription resource for system."
  consent_screen_text    = "Create, Read, Delete access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_crs" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.crs"
  description            = "Create, Read, Search access to Subscription resource for system."
  consent_screen_text    = "Create, Read, Search access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_cud" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.cud"
  description            = "Create, Update, Delete access to Subscription resource for system."
  consent_screen_text    = "Create, Update, Delete access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_cus" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.cus"
  description            = "Create, Update, Search access to Subscription resource for system."
  consent_screen_text    = "Create, Update, Search access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_cds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.cds"
  description            = "Create, Delete, Search access to Subscription resource for system."
  consent_screen_text    = "Create, Delete, Search access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_rud" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.rud"
  description            = "Read, Update, Delete access to Subscription resource for system."
  consent_screen_text    = "Read, Update, Delete access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_rus" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.rus"
  description            = "Read, Update, Search access to Subscription resource for system."
  consent_screen_text    = "Read, Update, Search access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_rds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.rds"
  description            = "Read, Delete, Search access to Subscription resource for system."
  consent_screen_text    = "Read, Delete, Search access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_uds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.uds"
  description            = "Update, Delete, Search access to Subscription resource for system."
  consent_screen_text    = "Update, Delete, Search access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_crud" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.crud"
  description            = "Create, Read, Update, Delete access to Subscription resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_crus" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.crus"
  description            = "Create, Read, Update, Search access to Subscription resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_crds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.crds"
  description            = "Create, Read, Delete, Search access to Subscription resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_cuds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.cuds"
  description            = "Create, Update, Delete, Search access to Subscription resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_ruds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.ruds"
  description            = "Read, Update, Delete, Search access to Subscription resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Subscription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Subscription_cruds" {
  count                  = var.fhir_resources_supported.Subscription && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Subscription.cruds"
  description            = "Create, Read, Update, Delete, Search access to Subscription resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Subscription resource for system."
  include_in_token_scope = true
}

