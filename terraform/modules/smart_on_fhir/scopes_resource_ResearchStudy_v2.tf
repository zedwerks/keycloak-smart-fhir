resource keycloak_openid_client_scope "user_ResearchStudy_c" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.c"
  description            = "Create access to ResearchStudy resource for user."
  consent_screen_text    = "Create access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_r" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.r"
  description            = "Read access to ResearchStudy resource for user."
  consent_screen_text    = "Read access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_u" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.u"
  description            = "Update access to ResearchStudy resource for user."
  consent_screen_text    = "Update access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_d" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.d"
  description            = "Delete access to ResearchStudy resource for user."
  consent_screen_text    = "Delete access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_s" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.s"
  description            = "Search access to ResearchStudy resource for user."
  consent_screen_text    = "Search access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_cr" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.cr"
  description            = "Create, Read access to ResearchStudy resource for user."
  consent_screen_text    = "Create, Read access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_cu" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.cu"
  description            = "Create, Update access to ResearchStudy resource for user."
  consent_screen_text    = "Create, Update access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_cd" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.cd"
  description            = "Create, Delete access to ResearchStudy resource for user."
  consent_screen_text    = "Create, Delete access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_cs" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.cs"
  description            = "Create, Search access to ResearchStudy resource for user."
  consent_screen_text    = "Create, Search access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_ru" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.ru"
  description            = "Read, Update access to ResearchStudy resource for user."
  consent_screen_text    = "Read, Update access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_rd" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.rd"
  description            = "Read, Delete access to ResearchStudy resource for user."
  consent_screen_text    = "Read, Delete access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_rs" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.rs"
  description            = "Read, Search access to ResearchStudy resource for user."
  consent_screen_text    = "Read, Search access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_ud" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.ud"
  description            = "Update, Delete access to ResearchStudy resource for user."
  consent_screen_text    = "Update, Delete access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_us" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.us"
  description            = "Update, Search access to ResearchStudy resource for user."
  consent_screen_text    = "Update, Search access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_ds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.ds"
  description            = "Delete, Search access to ResearchStudy resource for user."
  consent_screen_text    = "Delete, Search access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_cru" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.cru"
  description            = "Create, Read, Update access to ResearchStudy resource for user."
  consent_screen_text    = "Create, Read, Update access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_crd" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.crd"
  description            = "Create, Read, Delete access to ResearchStudy resource for user."
  consent_screen_text    = "Create, Read, Delete access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_crs" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.crs"
  description            = "Create, Read, Search access to ResearchStudy resource for user."
  consent_screen_text    = "Create, Read, Search access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_cud" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.cud"
  description            = "Create, Update, Delete access to ResearchStudy resource for user."
  consent_screen_text    = "Create, Update, Delete access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_cus" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.cus"
  description            = "Create, Update, Search access to ResearchStudy resource for user."
  consent_screen_text    = "Create, Update, Search access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_cds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.cds"
  description            = "Create, Delete, Search access to ResearchStudy resource for user."
  consent_screen_text    = "Create, Delete, Search access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_rud" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.rud"
  description            = "Read, Update, Delete access to ResearchStudy resource for user."
  consent_screen_text    = "Read, Update, Delete access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_rus" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.rus"
  description            = "Read, Update, Search access to ResearchStudy resource for user."
  consent_screen_text    = "Read, Update, Search access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_rds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.rds"
  description            = "Read, Delete, Search access to ResearchStudy resource for user."
  consent_screen_text    = "Read, Delete, Search access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_uds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.uds"
  description            = "Update, Delete, Search access to ResearchStudy resource for user."
  consent_screen_text    = "Update, Delete, Search access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_crud" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.crud"
  description            = "Create, Read, Update, Delete access to ResearchStudy resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_crus" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.crus"
  description            = "Create, Read, Update, Search access to ResearchStudy resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_crds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.crds"
  description            = "Create, Read, Delete, Search access to ResearchStudy resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_cuds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.cuds"
  description            = "Create, Update, Delete, Search access to ResearchStudy resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_ruds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.ruds"
  description            = "Read, Update, Delete, Search access to ResearchStudy resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchStudy_cruds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchStudy.cruds"
  description            = "Create, Read, Update, Delete, Search access to ResearchStudy resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ResearchStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_c" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.c"
  description            = "Create access to ResearchStudy resource for patient."
  consent_screen_text    = "Create access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_r" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.r"
  description            = "Read access to ResearchStudy resource for patient."
  consent_screen_text    = "Read access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_u" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.u"
  description            = "Update access to ResearchStudy resource for patient."
  consent_screen_text    = "Update access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_d" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.d"
  description            = "Delete access to ResearchStudy resource for patient."
  consent_screen_text    = "Delete access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_s" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.s"
  description            = "Search access to ResearchStudy resource for patient."
  consent_screen_text    = "Search access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_cr" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.cr"
  description            = "Create, Read access to ResearchStudy resource for patient."
  consent_screen_text    = "Create, Read access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_cu" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.cu"
  description            = "Create, Update access to ResearchStudy resource for patient."
  consent_screen_text    = "Create, Update access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_cd" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.cd"
  description            = "Create, Delete access to ResearchStudy resource for patient."
  consent_screen_text    = "Create, Delete access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_cs" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.cs"
  description            = "Create, Search access to ResearchStudy resource for patient."
  consent_screen_text    = "Create, Search access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_ru" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.ru"
  description            = "Read, Update access to ResearchStudy resource for patient."
  consent_screen_text    = "Read, Update access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_rd" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.rd"
  description            = "Read, Delete access to ResearchStudy resource for patient."
  consent_screen_text    = "Read, Delete access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_rs" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.rs"
  description            = "Read, Search access to ResearchStudy resource for patient."
  consent_screen_text    = "Read, Search access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_ud" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.ud"
  description            = "Update, Delete access to ResearchStudy resource for patient."
  consent_screen_text    = "Update, Delete access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_us" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.us"
  description            = "Update, Search access to ResearchStudy resource for patient."
  consent_screen_text    = "Update, Search access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_ds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.ds"
  description            = "Delete, Search access to ResearchStudy resource for patient."
  consent_screen_text    = "Delete, Search access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_cru" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.cru"
  description            = "Create, Read, Update access to ResearchStudy resource for patient."
  consent_screen_text    = "Create, Read, Update access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_crd" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.crd"
  description            = "Create, Read, Delete access to ResearchStudy resource for patient."
  consent_screen_text    = "Create, Read, Delete access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_crs" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.crs"
  description            = "Create, Read, Search access to ResearchStudy resource for patient."
  consent_screen_text    = "Create, Read, Search access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_cud" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.cud"
  description            = "Create, Update, Delete access to ResearchStudy resource for patient."
  consent_screen_text    = "Create, Update, Delete access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_cus" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.cus"
  description            = "Create, Update, Search access to ResearchStudy resource for patient."
  consent_screen_text    = "Create, Update, Search access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_cds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.cds"
  description            = "Create, Delete, Search access to ResearchStudy resource for patient."
  consent_screen_text    = "Create, Delete, Search access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_rud" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.rud"
  description            = "Read, Update, Delete access to ResearchStudy resource for patient."
  consent_screen_text    = "Read, Update, Delete access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_rus" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.rus"
  description            = "Read, Update, Search access to ResearchStudy resource for patient."
  consent_screen_text    = "Read, Update, Search access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_rds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.rds"
  description            = "Read, Delete, Search access to ResearchStudy resource for patient."
  consent_screen_text    = "Read, Delete, Search access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_uds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.uds"
  description            = "Update, Delete, Search access to ResearchStudy resource for patient."
  consent_screen_text    = "Update, Delete, Search access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_crud" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.crud"
  description            = "Create, Read, Update, Delete access to ResearchStudy resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_crus" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.crus"
  description            = "Create, Read, Update, Search access to ResearchStudy resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_crds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.crds"
  description            = "Create, Read, Delete, Search access to ResearchStudy resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_cuds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.cuds"
  description            = "Create, Update, Delete, Search access to ResearchStudy resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_ruds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.ruds"
  description            = "Read, Update, Delete, Search access to ResearchStudy resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchStudy_cruds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchStudy.cruds"
  description            = "Create, Read, Update, Delete, Search access to ResearchStudy resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ResearchStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_c" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.c"
  description            = "Create access to ResearchStudy resource for system."
  consent_screen_text    = "Create access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_r" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.r"
  description            = "Read access to ResearchStudy resource for system."
  consent_screen_text    = "Read access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_u" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.u"
  description            = "Update access to ResearchStudy resource for system."
  consent_screen_text    = "Update access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_d" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.d"
  description            = "Delete access to ResearchStudy resource for system."
  consent_screen_text    = "Delete access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_s" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.s"
  description            = "Search access to ResearchStudy resource for system."
  consent_screen_text    = "Search access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_cr" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.cr"
  description            = "Create, Read access to ResearchStudy resource for system."
  consent_screen_text    = "Create, Read access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_cu" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.cu"
  description            = "Create, Update access to ResearchStudy resource for system."
  consent_screen_text    = "Create, Update access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_cd" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.cd"
  description            = "Create, Delete access to ResearchStudy resource for system."
  consent_screen_text    = "Create, Delete access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_cs" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.cs"
  description            = "Create, Search access to ResearchStudy resource for system."
  consent_screen_text    = "Create, Search access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_ru" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.ru"
  description            = "Read, Update access to ResearchStudy resource for system."
  consent_screen_text    = "Read, Update access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_rd" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.rd"
  description            = "Read, Delete access to ResearchStudy resource for system."
  consent_screen_text    = "Read, Delete access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_rs" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.rs"
  description            = "Read, Search access to ResearchStudy resource for system."
  consent_screen_text    = "Read, Search access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_ud" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.ud"
  description            = "Update, Delete access to ResearchStudy resource for system."
  consent_screen_text    = "Update, Delete access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_us" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.us"
  description            = "Update, Search access to ResearchStudy resource for system."
  consent_screen_text    = "Update, Search access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_ds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.ds"
  description            = "Delete, Search access to ResearchStudy resource for system."
  consent_screen_text    = "Delete, Search access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_cru" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.cru"
  description            = "Create, Read, Update access to ResearchStudy resource for system."
  consent_screen_text    = "Create, Read, Update access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_crd" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.crd"
  description            = "Create, Read, Delete access to ResearchStudy resource for system."
  consent_screen_text    = "Create, Read, Delete access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_crs" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.crs"
  description            = "Create, Read, Search access to ResearchStudy resource for system."
  consent_screen_text    = "Create, Read, Search access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_cud" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.cud"
  description            = "Create, Update, Delete access to ResearchStudy resource for system."
  consent_screen_text    = "Create, Update, Delete access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_cus" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.cus"
  description            = "Create, Update, Search access to ResearchStudy resource for system."
  consent_screen_text    = "Create, Update, Search access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_cds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.cds"
  description            = "Create, Delete, Search access to ResearchStudy resource for system."
  consent_screen_text    = "Create, Delete, Search access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_rud" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.rud"
  description            = "Read, Update, Delete access to ResearchStudy resource for system."
  consent_screen_text    = "Read, Update, Delete access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_rus" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.rus"
  description            = "Read, Update, Search access to ResearchStudy resource for system."
  consent_screen_text    = "Read, Update, Search access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_rds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.rds"
  description            = "Read, Delete, Search access to ResearchStudy resource for system."
  consent_screen_text    = "Read, Delete, Search access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_uds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.uds"
  description            = "Update, Delete, Search access to ResearchStudy resource for system."
  consent_screen_text    = "Update, Delete, Search access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_crud" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.crud"
  description            = "Create, Read, Update, Delete access to ResearchStudy resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_crus" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.crus"
  description            = "Create, Read, Update, Search access to ResearchStudy resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_crds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.crds"
  description            = "Create, Read, Delete, Search access to ResearchStudy resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_cuds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.cuds"
  description            = "Create, Update, Delete, Search access to ResearchStudy resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_ruds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.ruds"
  description            = "Read, Update, Delete, Search access to ResearchStudy resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to ResearchStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchStudy_cruds" {
  count                  = var.fhir_resources_supported.ResearchStudy && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchStudy.cruds"
  description            = "Create, Read, Update, Delete, Search access to ResearchStudy resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ResearchStudy resource for system."
  include_in_token_scope = true
}

