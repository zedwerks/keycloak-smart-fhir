resource keycloak_openid_client_scope "user_List_c" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.c"
  description            = "Create access to List resource for user."
  consent_screen_text    = "Create access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_r" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.r"
  description            = "Read access to List resource for user."
  consent_screen_text    = "Read access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_u" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.u"
  description            = "Update access to List resource for user."
  consent_screen_text    = "Update access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_d" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.d"
  description            = "Delete access to List resource for user."
  consent_screen_text    = "Delete access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_s" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.s"
  description            = "Search access to List resource for user."
  consent_screen_text    = "Search access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_cr" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.cr"
  description            = "Create, Read access to List resource for user."
  consent_screen_text    = "Create, Read access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_cu" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.cu"
  description            = "Create, Update access to List resource for user."
  consent_screen_text    = "Create, Update access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_cd" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.cd"
  description            = "Create, Delete access to List resource for user."
  consent_screen_text    = "Create, Delete access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_cs" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.cs"
  description            = "Create, Search access to List resource for user."
  consent_screen_text    = "Create, Search access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_ru" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.ru"
  description            = "Read, Update access to List resource for user."
  consent_screen_text    = "Read, Update access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_rd" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.rd"
  description            = "Read, Delete access to List resource for user."
  consent_screen_text    = "Read, Delete access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_rs" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.rs"
  description            = "Read, Search access to List resource for user."
  consent_screen_text    = "Read, Search access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_ud" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.ud"
  description            = "Update, Delete access to List resource for user."
  consent_screen_text    = "Update, Delete access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_us" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.us"
  description            = "Update, Search access to List resource for user."
  consent_screen_text    = "Update, Search access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_ds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.ds"
  description            = "Delete, Search access to List resource for user."
  consent_screen_text    = "Delete, Search access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_cru" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.cru"
  description            = "Create, Read, Update access to List resource for user."
  consent_screen_text    = "Create, Read, Update access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_crd" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.crd"
  description            = "Create, Read, Delete access to List resource for user."
  consent_screen_text    = "Create, Read, Delete access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_crs" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.crs"
  description            = "Create, Read, Search access to List resource for user."
  consent_screen_text    = "Create, Read, Search access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_cud" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.cud"
  description            = "Create, Update, Delete access to List resource for user."
  consent_screen_text    = "Create, Update, Delete access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_cus" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.cus"
  description            = "Create, Update, Search access to List resource for user."
  consent_screen_text    = "Create, Update, Search access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_cds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.cds"
  description            = "Create, Delete, Search access to List resource for user."
  consent_screen_text    = "Create, Delete, Search access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_rud" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.rud"
  description            = "Read, Update, Delete access to List resource for user."
  consent_screen_text    = "Read, Update, Delete access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_rus" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.rus"
  description            = "Read, Update, Search access to List resource for user."
  consent_screen_text    = "Read, Update, Search access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_rds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.rds"
  description            = "Read, Delete, Search access to List resource for user."
  consent_screen_text    = "Read, Delete, Search access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_uds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.uds"
  description            = "Update, Delete, Search access to List resource for user."
  consent_screen_text    = "Update, Delete, Search access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_crud" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.crud"
  description            = "Create, Read, Update, Delete access to List resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_crus" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.crus"
  description            = "Create, Read, Update, Search access to List resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_crds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.crds"
  description            = "Create, Read, Delete, Search access to List resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_cuds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.cuds"
  description            = "Create, Update, Delete, Search access to List resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_ruds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.ruds"
  description            = "Read, Update, Delete, Search access to List resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_List_cruds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/List.cruds"
  description            = "Create, Read, Update, Delete, Search access to List resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to List resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_c" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.c"
  description            = "Create access to List resource for patient."
  consent_screen_text    = "Create access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_r" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.r"
  description            = "Read access to List resource for patient."
  consent_screen_text    = "Read access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_u" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.u"
  description            = "Update access to List resource for patient."
  consent_screen_text    = "Update access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_d" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.d"
  description            = "Delete access to List resource for patient."
  consent_screen_text    = "Delete access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_s" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.s"
  description            = "Search access to List resource for patient."
  consent_screen_text    = "Search access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_cr" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.cr"
  description            = "Create, Read access to List resource for patient."
  consent_screen_text    = "Create, Read access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_cu" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.cu"
  description            = "Create, Update access to List resource for patient."
  consent_screen_text    = "Create, Update access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_cd" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.cd"
  description            = "Create, Delete access to List resource for patient."
  consent_screen_text    = "Create, Delete access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_cs" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.cs"
  description            = "Create, Search access to List resource for patient."
  consent_screen_text    = "Create, Search access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_ru" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.ru"
  description            = "Read, Update access to List resource for patient."
  consent_screen_text    = "Read, Update access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_rd" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.rd"
  description            = "Read, Delete access to List resource for patient."
  consent_screen_text    = "Read, Delete access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_rs" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.rs"
  description            = "Read, Search access to List resource for patient."
  consent_screen_text    = "Read, Search access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_ud" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.ud"
  description            = "Update, Delete access to List resource for patient."
  consent_screen_text    = "Update, Delete access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_us" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.us"
  description            = "Update, Search access to List resource for patient."
  consent_screen_text    = "Update, Search access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_ds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.ds"
  description            = "Delete, Search access to List resource for patient."
  consent_screen_text    = "Delete, Search access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_cru" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.cru"
  description            = "Create, Read, Update access to List resource for patient."
  consent_screen_text    = "Create, Read, Update access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_crd" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.crd"
  description            = "Create, Read, Delete access to List resource for patient."
  consent_screen_text    = "Create, Read, Delete access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_crs" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.crs"
  description            = "Create, Read, Search access to List resource for patient."
  consent_screen_text    = "Create, Read, Search access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_cud" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.cud"
  description            = "Create, Update, Delete access to List resource for patient."
  consent_screen_text    = "Create, Update, Delete access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_cus" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.cus"
  description            = "Create, Update, Search access to List resource for patient."
  consent_screen_text    = "Create, Update, Search access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_cds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.cds"
  description            = "Create, Delete, Search access to List resource for patient."
  consent_screen_text    = "Create, Delete, Search access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_rud" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.rud"
  description            = "Read, Update, Delete access to List resource for patient."
  consent_screen_text    = "Read, Update, Delete access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_rus" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.rus"
  description            = "Read, Update, Search access to List resource for patient."
  consent_screen_text    = "Read, Update, Search access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_rds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.rds"
  description            = "Read, Delete, Search access to List resource for patient."
  consent_screen_text    = "Read, Delete, Search access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_uds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.uds"
  description            = "Update, Delete, Search access to List resource for patient."
  consent_screen_text    = "Update, Delete, Search access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_crud" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.crud"
  description            = "Create, Read, Update, Delete access to List resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_crus" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.crus"
  description            = "Create, Read, Update, Search access to List resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_crds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.crds"
  description            = "Create, Read, Delete, Search access to List resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_cuds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.cuds"
  description            = "Create, Update, Delete, Search access to List resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_ruds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.ruds"
  description            = "Read, Update, Delete, Search access to List resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_List_cruds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/List.cruds"
  description            = "Create, Read, Update, Delete, Search access to List resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to List resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_c" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.c"
  description            = "Create access to List resource for system."
  consent_screen_text    = "Create access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_r" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.r"
  description            = "Read access to List resource for system."
  consent_screen_text    = "Read access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_u" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.u"
  description            = "Update access to List resource for system."
  consent_screen_text    = "Update access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_d" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.d"
  description            = "Delete access to List resource for system."
  consent_screen_text    = "Delete access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_s" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.s"
  description            = "Search access to List resource for system."
  consent_screen_text    = "Search access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_cr" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.cr"
  description            = "Create, Read access to List resource for system."
  consent_screen_text    = "Create, Read access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_cu" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.cu"
  description            = "Create, Update access to List resource for system."
  consent_screen_text    = "Create, Update access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_cd" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.cd"
  description            = "Create, Delete access to List resource for system."
  consent_screen_text    = "Create, Delete access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_cs" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.cs"
  description            = "Create, Search access to List resource for system."
  consent_screen_text    = "Create, Search access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_ru" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.ru"
  description            = "Read, Update access to List resource for system."
  consent_screen_text    = "Read, Update access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_rd" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.rd"
  description            = "Read, Delete access to List resource for system."
  consent_screen_text    = "Read, Delete access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_rs" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.rs"
  description            = "Read, Search access to List resource for system."
  consent_screen_text    = "Read, Search access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_ud" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.ud"
  description            = "Update, Delete access to List resource for system."
  consent_screen_text    = "Update, Delete access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_us" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.us"
  description            = "Update, Search access to List resource for system."
  consent_screen_text    = "Update, Search access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_ds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.ds"
  description            = "Delete, Search access to List resource for system."
  consent_screen_text    = "Delete, Search access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_cru" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.cru"
  description            = "Create, Read, Update access to List resource for system."
  consent_screen_text    = "Create, Read, Update access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_crd" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.crd"
  description            = "Create, Read, Delete access to List resource for system."
  consent_screen_text    = "Create, Read, Delete access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_crs" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.crs"
  description            = "Create, Read, Search access to List resource for system."
  consent_screen_text    = "Create, Read, Search access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_cud" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.cud"
  description            = "Create, Update, Delete access to List resource for system."
  consent_screen_text    = "Create, Update, Delete access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_cus" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.cus"
  description            = "Create, Update, Search access to List resource for system."
  consent_screen_text    = "Create, Update, Search access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_cds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.cds"
  description            = "Create, Delete, Search access to List resource for system."
  consent_screen_text    = "Create, Delete, Search access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_rud" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.rud"
  description            = "Read, Update, Delete access to List resource for system."
  consent_screen_text    = "Read, Update, Delete access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_rus" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.rus"
  description            = "Read, Update, Search access to List resource for system."
  consent_screen_text    = "Read, Update, Search access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_rds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.rds"
  description            = "Read, Delete, Search access to List resource for system."
  consent_screen_text    = "Read, Delete, Search access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_uds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.uds"
  description            = "Update, Delete, Search access to List resource for system."
  consent_screen_text    = "Update, Delete, Search access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_crud" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.crud"
  description            = "Create, Read, Update, Delete access to List resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_crus" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.crus"
  description            = "Create, Read, Update, Search access to List resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_crds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.crds"
  description            = "Create, Read, Delete, Search access to List resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_cuds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.cuds"
  description            = "Create, Update, Delete, Search access to List resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_ruds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.ruds"
  description            = "Read, Update, Delete, Search access to List resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to List resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_List_cruds" {
  count                  = var.fhir_resources_supported.List && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/List.cruds"
  description            = "Create, Read, Update, Delete, Search access to List resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to List resource for system."
  include_in_token_scope = true
}

