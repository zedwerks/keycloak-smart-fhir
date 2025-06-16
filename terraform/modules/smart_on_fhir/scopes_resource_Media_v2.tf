resource keycloak_openid_client_scope "user_Media_c" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.c"
  description            = "Create access to Media resource for user."
  consent_screen_text    = "Create access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_r" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.r"
  description            = "Read access to Media resource for user."
  consent_screen_text    = "Read access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_u" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.u"
  description            = "Update access to Media resource for user."
  consent_screen_text    = "Update access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_d" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.d"
  description            = "Delete access to Media resource for user."
  consent_screen_text    = "Delete access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_s" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.s"
  description            = "Search access to Media resource for user."
  consent_screen_text    = "Search access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_cr" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.cr"
  description            = "Create, Read access to Media resource for user."
  consent_screen_text    = "Create, Read access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_cu" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.cu"
  description            = "Create, Update access to Media resource for user."
  consent_screen_text    = "Create, Update access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_cd" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.cd"
  description            = "Create, Delete access to Media resource for user."
  consent_screen_text    = "Create, Delete access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_cs" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.cs"
  description            = "Create, Search access to Media resource for user."
  consent_screen_text    = "Create, Search access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_ru" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.ru"
  description            = "Read, Update access to Media resource for user."
  consent_screen_text    = "Read, Update access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_rd" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.rd"
  description            = "Read, Delete access to Media resource for user."
  consent_screen_text    = "Read, Delete access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_rs" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.rs"
  description            = "Read, Search access to Media resource for user."
  consent_screen_text    = "Read, Search access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_ud" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.ud"
  description            = "Update, Delete access to Media resource for user."
  consent_screen_text    = "Update, Delete access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_us" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.us"
  description            = "Update, Search access to Media resource for user."
  consent_screen_text    = "Update, Search access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_ds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.ds"
  description            = "Delete, Search access to Media resource for user."
  consent_screen_text    = "Delete, Search access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_cru" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.cru"
  description            = "Create, Read, Update access to Media resource for user."
  consent_screen_text    = "Create, Read, Update access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_crd" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.crd"
  description            = "Create, Read, Delete access to Media resource for user."
  consent_screen_text    = "Create, Read, Delete access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_crs" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.crs"
  description            = "Create, Read, Search access to Media resource for user."
  consent_screen_text    = "Create, Read, Search access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_cud" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.cud"
  description            = "Create, Update, Delete access to Media resource for user."
  consent_screen_text    = "Create, Update, Delete access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_cus" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.cus"
  description            = "Create, Update, Search access to Media resource for user."
  consent_screen_text    = "Create, Update, Search access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_cds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.cds"
  description            = "Create, Delete, Search access to Media resource for user."
  consent_screen_text    = "Create, Delete, Search access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_rud" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.rud"
  description            = "Read, Update, Delete access to Media resource for user."
  consent_screen_text    = "Read, Update, Delete access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_rus" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.rus"
  description            = "Read, Update, Search access to Media resource for user."
  consent_screen_text    = "Read, Update, Search access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_rds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.rds"
  description            = "Read, Delete, Search access to Media resource for user."
  consent_screen_text    = "Read, Delete, Search access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_uds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.uds"
  description            = "Update, Delete, Search access to Media resource for user."
  consent_screen_text    = "Update, Delete, Search access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_crud" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.crud"
  description            = "Create, Read, Update, Delete access to Media resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_crus" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.crus"
  description            = "Create, Read, Update, Search access to Media resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_crds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.crds"
  description            = "Create, Read, Delete, Search access to Media resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_cuds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.cuds"
  description            = "Create, Update, Delete, Search access to Media resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_ruds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.ruds"
  description            = "Read, Update, Delete, Search access to Media resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Media_cruds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Media.cruds"
  description            = "Create, Read, Update, Delete, Search access to Media resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Media resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_c" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.c"
  description            = "Create access to Media resource for patient."
  consent_screen_text    = "Create access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_r" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.r"
  description            = "Read access to Media resource for patient."
  consent_screen_text    = "Read access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_u" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.u"
  description            = "Update access to Media resource for patient."
  consent_screen_text    = "Update access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_d" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.d"
  description            = "Delete access to Media resource for patient."
  consent_screen_text    = "Delete access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_s" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.s"
  description            = "Search access to Media resource for patient."
  consent_screen_text    = "Search access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_cr" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.cr"
  description            = "Create, Read access to Media resource for patient."
  consent_screen_text    = "Create, Read access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_cu" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.cu"
  description            = "Create, Update access to Media resource for patient."
  consent_screen_text    = "Create, Update access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_cd" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.cd"
  description            = "Create, Delete access to Media resource for patient."
  consent_screen_text    = "Create, Delete access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_cs" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.cs"
  description            = "Create, Search access to Media resource for patient."
  consent_screen_text    = "Create, Search access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_ru" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.ru"
  description            = "Read, Update access to Media resource for patient."
  consent_screen_text    = "Read, Update access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_rd" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.rd"
  description            = "Read, Delete access to Media resource for patient."
  consent_screen_text    = "Read, Delete access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_rs" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.rs"
  description            = "Read, Search access to Media resource for patient."
  consent_screen_text    = "Read, Search access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_ud" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.ud"
  description            = "Update, Delete access to Media resource for patient."
  consent_screen_text    = "Update, Delete access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_us" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.us"
  description            = "Update, Search access to Media resource for patient."
  consent_screen_text    = "Update, Search access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_ds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.ds"
  description            = "Delete, Search access to Media resource for patient."
  consent_screen_text    = "Delete, Search access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_cru" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.cru"
  description            = "Create, Read, Update access to Media resource for patient."
  consent_screen_text    = "Create, Read, Update access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_crd" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.crd"
  description            = "Create, Read, Delete access to Media resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_crs" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.crs"
  description            = "Create, Read, Search access to Media resource for patient."
  consent_screen_text    = "Create, Read, Search access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_cud" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.cud"
  description            = "Create, Update, Delete access to Media resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_cus" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.cus"
  description            = "Create, Update, Search access to Media resource for patient."
  consent_screen_text    = "Create, Update, Search access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_cds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.cds"
  description            = "Create, Delete, Search access to Media resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_rud" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.rud"
  description            = "Read, Update, Delete access to Media resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_rus" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.rus"
  description            = "Read, Update, Search access to Media resource for patient."
  consent_screen_text    = "Read, Update, Search access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_rds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.rds"
  description            = "Read, Delete, Search access to Media resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_uds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.uds"
  description            = "Update, Delete, Search access to Media resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_crud" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.crud"
  description            = "Create, Read, Update, Delete access to Media resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_crus" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.crus"
  description            = "Create, Read, Update, Search access to Media resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_crds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.crds"
  description            = "Create, Read, Delete, Search access to Media resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_cuds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.cuds"
  description            = "Create, Update, Delete, Search access to Media resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_ruds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.ruds"
  description            = "Read, Update, Delete, Search access to Media resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Media_cruds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Media.cruds"
  description            = "Create, Read, Update, Delete, Search access to Media resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Media resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_c" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.c"
  description            = "Create access to Media resource for system."
  consent_screen_text    = "Create access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_r" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.r"
  description            = "Read access to Media resource for system."
  consent_screen_text    = "Read access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_u" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.u"
  description            = "Update access to Media resource for system."
  consent_screen_text    = "Update access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_d" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.d"
  description            = "Delete access to Media resource for system."
  consent_screen_text    = "Delete access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_s" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.s"
  description            = "Search access to Media resource for system."
  consent_screen_text    = "Search access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_cr" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.cr"
  description            = "Create, Read access to Media resource for system."
  consent_screen_text    = "Create, Read access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_cu" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.cu"
  description            = "Create, Update access to Media resource for system."
  consent_screen_text    = "Create, Update access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_cd" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.cd"
  description            = "Create, Delete access to Media resource for system."
  consent_screen_text    = "Create, Delete access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_cs" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.cs"
  description            = "Create, Search access to Media resource for system."
  consent_screen_text    = "Create, Search access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_ru" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.ru"
  description            = "Read, Update access to Media resource for system."
  consent_screen_text    = "Read, Update access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_rd" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.rd"
  description            = "Read, Delete access to Media resource for system."
  consent_screen_text    = "Read, Delete access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_rs" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.rs"
  description            = "Read, Search access to Media resource for system."
  consent_screen_text    = "Read, Search access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_ud" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.ud"
  description            = "Update, Delete access to Media resource for system."
  consent_screen_text    = "Update, Delete access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_us" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.us"
  description            = "Update, Search access to Media resource for system."
  consent_screen_text    = "Update, Search access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_ds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.ds"
  description            = "Delete, Search access to Media resource for system."
  consent_screen_text    = "Delete, Search access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_cru" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.cru"
  description            = "Create, Read, Update access to Media resource for system."
  consent_screen_text    = "Create, Read, Update access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_crd" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.crd"
  description            = "Create, Read, Delete access to Media resource for system."
  consent_screen_text    = "Create, Read, Delete access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_crs" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.crs"
  description            = "Create, Read, Search access to Media resource for system."
  consent_screen_text    = "Create, Read, Search access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_cud" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.cud"
  description            = "Create, Update, Delete access to Media resource for system."
  consent_screen_text    = "Create, Update, Delete access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_cus" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.cus"
  description            = "Create, Update, Search access to Media resource for system."
  consent_screen_text    = "Create, Update, Search access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_cds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.cds"
  description            = "Create, Delete, Search access to Media resource for system."
  consent_screen_text    = "Create, Delete, Search access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_rud" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.rud"
  description            = "Read, Update, Delete access to Media resource for system."
  consent_screen_text    = "Read, Update, Delete access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_rus" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.rus"
  description            = "Read, Update, Search access to Media resource for system."
  consent_screen_text    = "Read, Update, Search access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_rds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.rds"
  description            = "Read, Delete, Search access to Media resource for system."
  consent_screen_text    = "Read, Delete, Search access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_uds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.uds"
  description            = "Update, Delete, Search access to Media resource for system."
  consent_screen_text    = "Update, Delete, Search access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_crud" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.crud"
  description            = "Create, Read, Update, Delete access to Media resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_crus" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.crus"
  description            = "Create, Read, Update, Search access to Media resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_crds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.crds"
  description            = "Create, Read, Delete, Search access to Media resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_cuds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.cuds"
  description            = "Create, Update, Delete, Search access to Media resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_ruds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.ruds"
  description            = "Read, Update, Delete, Search access to Media resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Media resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Media_cruds" {
  count                  = var.fhir_resources_supported.Media && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Media.cruds"
  description            = "Create, Read, Update, Delete, Search access to Media resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Media resource for system."
  include_in_token_scope = true
}

