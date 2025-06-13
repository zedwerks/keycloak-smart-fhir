resource keycloak_openid_client_scope "user_ResearchDefinition_c" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.c"
  description            = "Create access to ResearchDefinition resource for user."
  consent_screen_text    = "Create access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_r" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.r"
  description            = "Read access to ResearchDefinition resource for user."
  consent_screen_text    = "Read access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_u" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.u"
  description            = "Update access to ResearchDefinition resource for user."
  consent_screen_text    = "Update access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_d" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.d"
  description            = "Delete access to ResearchDefinition resource for user."
  consent_screen_text    = "Delete access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_s" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.s"
  description            = "Search access to ResearchDefinition resource for user."
  consent_screen_text    = "Search access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_cr" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.cr"
  description            = "Create, Read access to ResearchDefinition resource for user."
  consent_screen_text    = "Create, Read access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_cu" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.cu"
  description            = "Create, Update access to ResearchDefinition resource for user."
  consent_screen_text    = "Create, Update access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_cd" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.cd"
  description            = "Create, Delete access to ResearchDefinition resource for user."
  consent_screen_text    = "Create, Delete access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_cs" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.cs"
  description            = "Create, Search access to ResearchDefinition resource for user."
  consent_screen_text    = "Create, Search access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_ru" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.ru"
  description            = "Read, Update access to ResearchDefinition resource for user."
  consent_screen_text    = "Read, Update access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_rd" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.rd"
  description            = "Read, Delete access to ResearchDefinition resource for user."
  consent_screen_text    = "Read, Delete access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_rs" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.rs"
  description            = "Read, Search access to ResearchDefinition resource for user."
  consent_screen_text    = "Read, Search access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_ud" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.ud"
  description            = "Update, Delete access to ResearchDefinition resource for user."
  consent_screen_text    = "Update, Delete access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_us" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.us"
  description            = "Update, Search access to ResearchDefinition resource for user."
  consent_screen_text    = "Update, Search access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_ds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.ds"
  description            = "Delete, Search access to ResearchDefinition resource for user."
  consent_screen_text    = "Delete, Search access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_cru" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.cru"
  description            = "Create, Read, Update access to ResearchDefinition resource for user."
  consent_screen_text    = "Create, Read, Update access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_crd" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.crd"
  description            = "Create, Read, Delete access to ResearchDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_crs" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.crs"
  description            = "Create, Read, Search access to ResearchDefinition resource for user."
  consent_screen_text    = "Create, Read, Search access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_cud" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.cud"
  description            = "Create, Update, Delete access to ResearchDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_cus" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.cus"
  description            = "Create, Update, Search access to ResearchDefinition resource for user."
  consent_screen_text    = "Create, Update, Search access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_cds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.cds"
  description            = "Create, Delete, Search access to ResearchDefinition resource for user."
  consent_screen_text    = "Create, Delete, Search access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_rud" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.rud"
  description            = "Read, Update, Delete access to ResearchDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_rus" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.rus"
  description            = "Read, Update, Search access to ResearchDefinition resource for user."
  consent_screen_text    = "Read, Update, Search access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_rds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.rds"
  description            = "Read, Delete, Search access to ResearchDefinition resource for user."
  consent_screen_text    = "Read, Delete, Search access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_uds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.uds"
  description            = "Update, Delete, Search access to ResearchDefinition resource for user."
  consent_screen_text    = "Update, Delete, Search access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_crud" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.crud"
  description            = "Create, Read, Update, Delete access to ResearchDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_crus" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.crus"
  description            = "Create, Read, Update, Search access to ResearchDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_crds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.crds"
  description            = "Create, Read, Delete, Search access to ResearchDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_cuds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.cuds"
  description            = "Create, Update, Delete, Search access to ResearchDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_ruds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.ruds"
  description            = "Read, Update, Delete, Search access to ResearchDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchDefinition_cruds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to ResearchDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ResearchDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_c" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.c"
  description            = "Create access to ResearchDefinition resource for patient."
  consent_screen_text    = "Create access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_r" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.r"
  description            = "Read access to ResearchDefinition resource for patient."
  consent_screen_text    = "Read access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_u" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.u"
  description            = "Update access to ResearchDefinition resource for patient."
  consent_screen_text    = "Update access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_d" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.d"
  description            = "Delete access to ResearchDefinition resource for patient."
  consent_screen_text    = "Delete access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_s" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.s"
  description            = "Search access to ResearchDefinition resource for patient."
  consent_screen_text    = "Search access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_cr" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.cr"
  description            = "Create, Read access to ResearchDefinition resource for patient."
  consent_screen_text    = "Create, Read access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_cu" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.cu"
  description            = "Create, Update access to ResearchDefinition resource for patient."
  consent_screen_text    = "Create, Update access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_cd" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.cd"
  description            = "Create, Delete access to ResearchDefinition resource for patient."
  consent_screen_text    = "Create, Delete access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_cs" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.cs"
  description            = "Create, Search access to ResearchDefinition resource for patient."
  consent_screen_text    = "Create, Search access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_ru" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.ru"
  description            = "Read, Update access to ResearchDefinition resource for patient."
  consent_screen_text    = "Read, Update access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_rd" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.rd"
  description            = "Read, Delete access to ResearchDefinition resource for patient."
  consent_screen_text    = "Read, Delete access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_rs" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.rs"
  description            = "Read, Search access to ResearchDefinition resource for patient."
  consent_screen_text    = "Read, Search access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_ud" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.ud"
  description            = "Update, Delete access to ResearchDefinition resource for patient."
  consent_screen_text    = "Update, Delete access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_us" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.us"
  description            = "Update, Search access to ResearchDefinition resource for patient."
  consent_screen_text    = "Update, Search access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_ds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.ds"
  description            = "Delete, Search access to ResearchDefinition resource for patient."
  consent_screen_text    = "Delete, Search access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_cru" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.cru"
  description            = "Create, Read, Update access to ResearchDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_crd" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.crd"
  description            = "Create, Read, Delete access to ResearchDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_crs" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.crs"
  description            = "Create, Read, Search access to ResearchDefinition resource for patient."
  consent_screen_text    = "Create, Read, Search access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_cud" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.cud"
  description            = "Create, Update, Delete access to ResearchDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_cus" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.cus"
  description            = "Create, Update, Search access to ResearchDefinition resource for patient."
  consent_screen_text    = "Create, Update, Search access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_cds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.cds"
  description            = "Create, Delete, Search access to ResearchDefinition resource for patient."
  consent_screen_text    = "Create, Delete, Search access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_rud" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.rud"
  description            = "Read, Update, Delete access to ResearchDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_rus" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.rus"
  description            = "Read, Update, Search access to ResearchDefinition resource for patient."
  consent_screen_text    = "Read, Update, Search access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_rds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.rds"
  description            = "Read, Delete, Search access to ResearchDefinition resource for patient."
  consent_screen_text    = "Read, Delete, Search access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_uds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.uds"
  description            = "Update, Delete, Search access to ResearchDefinition resource for patient."
  consent_screen_text    = "Update, Delete, Search access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_crud" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.crud"
  description            = "Create, Read, Update, Delete access to ResearchDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_crus" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.crus"
  description            = "Create, Read, Update, Search access to ResearchDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_crds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.crds"
  description            = "Create, Read, Delete, Search access to ResearchDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_cuds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.cuds"
  description            = "Create, Update, Delete, Search access to ResearchDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_ruds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.ruds"
  description            = "Read, Update, Delete, Search access to ResearchDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchDefinition_cruds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to ResearchDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ResearchDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_c" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.c"
  description            = "Create access to ResearchDefinition resource for system."
  consent_screen_text    = "Create access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_r" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.r"
  description            = "Read access to ResearchDefinition resource for system."
  consent_screen_text    = "Read access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_u" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.u"
  description            = "Update access to ResearchDefinition resource for system."
  consent_screen_text    = "Update access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_d" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.d"
  description            = "Delete access to ResearchDefinition resource for system."
  consent_screen_text    = "Delete access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_s" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.s"
  description            = "Search access to ResearchDefinition resource for system."
  consent_screen_text    = "Search access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_cr" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.cr"
  description            = "Create, Read access to ResearchDefinition resource for system."
  consent_screen_text    = "Create, Read access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_cu" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.cu"
  description            = "Create, Update access to ResearchDefinition resource for system."
  consent_screen_text    = "Create, Update access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_cd" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.cd"
  description            = "Create, Delete access to ResearchDefinition resource for system."
  consent_screen_text    = "Create, Delete access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_cs" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.cs"
  description            = "Create, Search access to ResearchDefinition resource for system."
  consent_screen_text    = "Create, Search access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_ru" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.ru"
  description            = "Read, Update access to ResearchDefinition resource for system."
  consent_screen_text    = "Read, Update access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_rd" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.rd"
  description            = "Read, Delete access to ResearchDefinition resource for system."
  consent_screen_text    = "Read, Delete access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_rs" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.rs"
  description            = "Read, Search access to ResearchDefinition resource for system."
  consent_screen_text    = "Read, Search access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_ud" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.ud"
  description            = "Update, Delete access to ResearchDefinition resource for system."
  consent_screen_text    = "Update, Delete access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_us" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.us"
  description            = "Update, Search access to ResearchDefinition resource for system."
  consent_screen_text    = "Update, Search access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_ds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.ds"
  description            = "Delete, Search access to ResearchDefinition resource for system."
  consent_screen_text    = "Delete, Search access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_cru" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.cru"
  description            = "Create, Read, Update access to ResearchDefinition resource for system."
  consent_screen_text    = "Create, Read, Update access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_crd" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.crd"
  description            = "Create, Read, Delete access to ResearchDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_crs" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.crs"
  description            = "Create, Read, Search access to ResearchDefinition resource for system."
  consent_screen_text    = "Create, Read, Search access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_cud" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.cud"
  description            = "Create, Update, Delete access to ResearchDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_cus" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.cus"
  description            = "Create, Update, Search access to ResearchDefinition resource for system."
  consent_screen_text    = "Create, Update, Search access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_cds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.cds"
  description            = "Create, Delete, Search access to ResearchDefinition resource for system."
  consent_screen_text    = "Create, Delete, Search access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_rud" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.rud"
  description            = "Read, Update, Delete access to ResearchDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_rus" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.rus"
  description            = "Read, Update, Search access to ResearchDefinition resource for system."
  consent_screen_text    = "Read, Update, Search access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_rds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.rds"
  description            = "Read, Delete, Search access to ResearchDefinition resource for system."
  consent_screen_text    = "Read, Delete, Search access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_uds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.uds"
  description            = "Update, Delete, Search access to ResearchDefinition resource for system."
  consent_screen_text    = "Update, Delete, Search access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_crud" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.crud"
  description            = "Create, Read, Update, Delete access to ResearchDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_crus" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.crus"
  description            = "Create, Read, Update, Search access to ResearchDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_crds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.crds"
  description            = "Create, Read, Delete, Search access to ResearchDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_cuds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.cuds"
  description            = "Create, Update, Delete, Search access to ResearchDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_ruds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.ruds"
  description            = "Read, Update, Delete, Search access to ResearchDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchDefinition_cruds" {
  count                  = var.fhir_resources_supported.ResearchDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to ResearchDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ResearchDefinition resource for system."
  include_in_token_scope = true
}

