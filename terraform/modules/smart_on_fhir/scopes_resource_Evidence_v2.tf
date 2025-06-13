resource keycloak_openid_client_scope "user_Evidence_c" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.c"
  description            = "Create access to Evidence resource for user."
  consent_screen_text    = "Create access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_r" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.r"
  description            = "Read access to Evidence resource for user."
  consent_screen_text    = "Read access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_u" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.u"
  description            = "Update access to Evidence resource for user."
  consent_screen_text    = "Update access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_d" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.d"
  description            = "Delete access to Evidence resource for user."
  consent_screen_text    = "Delete access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_s" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.s"
  description            = "Search access to Evidence resource for user."
  consent_screen_text    = "Search access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_cr" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.cr"
  description            = "Create, Read access to Evidence resource for user."
  consent_screen_text    = "Create, Read access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_cu" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.cu"
  description            = "Create, Update access to Evidence resource for user."
  consent_screen_text    = "Create, Update access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_cd" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.cd"
  description            = "Create, Delete access to Evidence resource for user."
  consent_screen_text    = "Create, Delete access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_cs" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.cs"
  description            = "Create, Search access to Evidence resource for user."
  consent_screen_text    = "Create, Search access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_ru" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.ru"
  description            = "Read, Update access to Evidence resource for user."
  consent_screen_text    = "Read, Update access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_rd" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.rd"
  description            = "Read, Delete access to Evidence resource for user."
  consent_screen_text    = "Read, Delete access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_rs" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.rs"
  description            = "Read, Search access to Evidence resource for user."
  consent_screen_text    = "Read, Search access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_ud" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.ud"
  description            = "Update, Delete access to Evidence resource for user."
  consent_screen_text    = "Update, Delete access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_us" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.us"
  description            = "Update, Search access to Evidence resource for user."
  consent_screen_text    = "Update, Search access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_ds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.ds"
  description            = "Delete, Search access to Evidence resource for user."
  consent_screen_text    = "Delete, Search access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_cru" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.cru"
  description            = "Create, Read, Update access to Evidence resource for user."
  consent_screen_text    = "Create, Read, Update access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_crd" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.crd"
  description            = "Create, Read, Delete access to Evidence resource for user."
  consent_screen_text    = "Create, Read, Delete access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_crs" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.crs"
  description            = "Create, Read, Search access to Evidence resource for user."
  consent_screen_text    = "Create, Read, Search access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_cud" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.cud"
  description            = "Create, Update, Delete access to Evidence resource for user."
  consent_screen_text    = "Create, Update, Delete access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_cus" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.cus"
  description            = "Create, Update, Search access to Evidence resource for user."
  consent_screen_text    = "Create, Update, Search access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_cds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.cds"
  description            = "Create, Delete, Search access to Evidence resource for user."
  consent_screen_text    = "Create, Delete, Search access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_rud" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.rud"
  description            = "Read, Update, Delete access to Evidence resource for user."
  consent_screen_text    = "Read, Update, Delete access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_rus" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.rus"
  description            = "Read, Update, Search access to Evidence resource for user."
  consent_screen_text    = "Read, Update, Search access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_rds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.rds"
  description            = "Read, Delete, Search access to Evidence resource for user."
  consent_screen_text    = "Read, Delete, Search access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_uds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.uds"
  description            = "Update, Delete, Search access to Evidence resource for user."
  consent_screen_text    = "Update, Delete, Search access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_crud" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.crud"
  description            = "Create, Read, Update, Delete access to Evidence resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_crus" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.crus"
  description            = "Create, Read, Update, Search access to Evidence resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_crds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.crds"
  description            = "Create, Read, Delete, Search access to Evidence resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_cuds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.cuds"
  description            = "Create, Update, Delete, Search access to Evidence resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_ruds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.ruds"
  description            = "Read, Update, Delete, Search access to Evidence resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Evidence_cruds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Evidence.cruds"
  description            = "Create, Read, Update, Delete, Search access to Evidence resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Evidence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_c" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.c"
  description            = "Create access to Evidence resource for patient."
  consent_screen_text    = "Create access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_r" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.r"
  description            = "Read access to Evidence resource for patient."
  consent_screen_text    = "Read access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_u" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.u"
  description            = "Update access to Evidence resource for patient."
  consent_screen_text    = "Update access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_d" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.d"
  description            = "Delete access to Evidence resource for patient."
  consent_screen_text    = "Delete access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_s" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.s"
  description            = "Search access to Evidence resource for patient."
  consent_screen_text    = "Search access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_cr" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.cr"
  description            = "Create, Read access to Evidence resource for patient."
  consent_screen_text    = "Create, Read access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_cu" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.cu"
  description            = "Create, Update access to Evidence resource for patient."
  consent_screen_text    = "Create, Update access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_cd" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.cd"
  description            = "Create, Delete access to Evidence resource for patient."
  consent_screen_text    = "Create, Delete access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_cs" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.cs"
  description            = "Create, Search access to Evidence resource for patient."
  consent_screen_text    = "Create, Search access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_ru" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.ru"
  description            = "Read, Update access to Evidence resource for patient."
  consent_screen_text    = "Read, Update access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_rd" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.rd"
  description            = "Read, Delete access to Evidence resource for patient."
  consent_screen_text    = "Read, Delete access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_rs" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.rs"
  description            = "Read, Search access to Evidence resource for patient."
  consent_screen_text    = "Read, Search access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_ud" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.ud"
  description            = "Update, Delete access to Evidence resource for patient."
  consent_screen_text    = "Update, Delete access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_us" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.us"
  description            = "Update, Search access to Evidence resource for patient."
  consent_screen_text    = "Update, Search access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_ds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.ds"
  description            = "Delete, Search access to Evidence resource for patient."
  consent_screen_text    = "Delete, Search access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_cru" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.cru"
  description            = "Create, Read, Update access to Evidence resource for patient."
  consent_screen_text    = "Create, Read, Update access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_crd" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.crd"
  description            = "Create, Read, Delete access to Evidence resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_crs" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.crs"
  description            = "Create, Read, Search access to Evidence resource for patient."
  consent_screen_text    = "Create, Read, Search access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_cud" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.cud"
  description            = "Create, Update, Delete access to Evidence resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_cus" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.cus"
  description            = "Create, Update, Search access to Evidence resource for patient."
  consent_screen_text    = "Create, Update, Search access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_cds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.cds"
  description            = "Create, Delete, Search access to Evidence resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_rud" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.rud"
  description            = "Read, Update, Delete access to Evidence resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_rus" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.rus"
  description            = "Read, Update, Search access to Evidence resource for patient."
  consent_screen_text    = "Read, Update, Search access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_rds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.rds"
  description            = "Read, Delete, Search access to Evidence resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_uds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.uds"
  description            = "Update, Delete, Search access to Evidence resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_crud" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.crud"
  description            = "Create, Read, Update, Delete access to Evidence resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_crus" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.crus"
  description            = "Create, Read, Update, Search access to Evidence resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_crds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.crds"
  description            = "Create, Read, Delete, Search access to Evidence resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_cuds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.cuds"
  description            = "Create, Update, Delete, Search access to Evidence resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_ruds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.ruds"
  description            = "Read, Update, Delete, Search access to Evidence resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Evidence_cruds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Evidence.cruds"
  description            = "Create, Read, Update, Delete, Search access to Evidence resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Evidence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_c" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.c"
  description            = "Create access to Evidence resource for system."
  consent_screen_text    = "Create access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_r" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.r"
  description            = "Read access to Evidence resource for system."
  consent_screen_text    = "Read access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_u" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.u"
  description            = "Update access to Evidence resource for system."
  consent_screen_text    = "Update access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_d" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.d"
  description            = "Delete access to Evidence resource for system."
  consent_screen_text    = "Delete access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_s" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.s"
  description            = "Search access to Evidence resource for system."
  consent_screen_text    = "Search access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_cr" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.cr"
  description            = "Create, Read access to Evidence resource for system."
  consent_screen_text    = "Create, Read access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_cu" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.cu"
  description            = "Create, Update access to Evidence resource for system."
  consent_screen_text    = "Create, Update access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_cd" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.cd"
  description            = "Create, Delete access to Evidence resource for system."
  consent_screen_text    = "Create, Delete access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_cs" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.cs"
  description            = "Create, Search access to Evidence resource for system."
  consent_screen_text    = "Create, Search access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_ru" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.ru"
  description            = "Read, Update access to Evidence resource for system."
  consent_screen_text    = "Read, Update access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_rd" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.rd"
  description            = "Read, Delete access to Evidence resource for system."
  consent_screen_text    = "Read, Delete access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_rs" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.rs"
  description            = "Read, Search access to Evidence resource for system."
  consent_screen_text    = "Read, Search access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_ud" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.ud"
  description            = "Update, Delete access to Evidence resource for system."
  consent_screen_text    = "Update, Delete access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_us" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.us"
  description            = "Update, Search access to Evidence resource for system."
  consent_screen_text    = "Update, Search access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_ds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.ds"
  description            = "Delete, Search access to Evidence resource for system."
  consent_screen_text    = "Delete, Search access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_cru" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.cru"
  description            = "Create, Read, Update access to Evidence resource for system."
  consent_screen_text    = "Create, Read, Update access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_crd" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.crd"
  description            = "Create, Read, Delete access to Evidence resource for system."
  consent_screen_text    = "Create, Read, Delete access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_crs" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.crs"
  description            = "Create, Read, Search access to Evidence resource for system."
  consent_screen_text    = "Create, Read, Search access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_cud" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.cud"
  description            = "Create, Update, Delete access to Evidence resource for system."
  consent_screen_text    = "Create, Update, Delete access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_cus" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.cus"
  description            = "Create, Update, Search access to Evidence resource for system."
  consent_screen_text    = "Create, Update, Search access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_cds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.cds"
  description            = "Create, Delete, Search access to Evidence resource for system."
  consent_screen_text    = "Create, Delete, Search access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_rud" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.rud"
  description            = "Read, Update, Delete access to Evidence resource for system."
  consent_screen_text    = "Read, Update, Delete access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_rus" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.rus"
  description            = "Read, Update, Search access to Evidence resource for system."
  consent_screen_text    = "Read, Update, Search access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_rds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.rds"
  description            = "Read, Delete, Search access to Evidence resource for system."
  consent_screen_text    = "Read, Delete, Search access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_uds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.uds"
  description            = "Update, Delete, Search access to Evidence resource for system."
  consent_screen_text    = "Update, Delete, Search access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_crud" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.crud"
  description            = "Create, Read, Update, Delete access to Evidence resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_crus" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.crus"
  description            = "Create, Read, Update, Search access to Evidence resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_crds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.crds"
  description            = "Create, Read, Delete, Search access to Evidence resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_cuds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.cuds"
  description            = "Create, Update, Delete, Search access to Evidence resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_ruds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.ruds"
  description            = "Read, Update, Delete, Search access to Evidence resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Evidence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Evidence_cruds" {
  count                  = var.fhir_resources_supported.Evidence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Evidence.cruds"
  description            = "Create, Read, Update, Delete, Search access to Evidence resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Evidence resource for system."
  include_in_token_scope = true
}

