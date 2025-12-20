resource keycloak_openid_client_scope "user_ResearchSubject_c" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.c"
  description            = "Create access to ResearchSubject resource for user."
  consent_screen_text    = "Create access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_r" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.r"
  description            = "Read access to ResearchSubject resource for user."
  consent_screen_text    = "Read access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_u" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.u"
  description            = "Update access to ResearchSubject resource for user."
  consent_screen_text    = "Update access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_d" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.d"
  description            = "Delete access to ResearchSubject resource for user."
  consent_screen_text    = "Delete access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_s" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.s"
  description            = "Search access to ResearchSubject resource for user."
  consent_screen_text    = "Search access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_cr" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.cr"
  description            = "Create, Read access to ResearchSubject resource for user."
  consent_screen_text    = "Create, Read access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_cu" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.cu"
  description            = "Create, Update access to ResearchSubject resource for user."
  consent_screen_text    = "Create, Update access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_cd" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.cd"
  description            = "Create, Delete access to ResearchSubject resource for user."
  consent_screen_text    = "Create, Delete access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_cs" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.cs"
  description            = "Create, Search access to ResearchSubject resource for user."
  consent_screen_text    = "Create, Search access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_ru" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.ru"
  description            = "Read, Update access to ResearchSubject resource for user."
  consent_screen_text    = "Read, Update access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_rd" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.rd"
  description            = "Read, Delete access to ResearchSubject resource for user."
  consent_screen_text    = "Read, Delete access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_rs" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.rs"
  description            = "Read, Search access to ResearchSubject resource for user."
  consent_screen_text    = "Read, Search access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_ud" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.ud"
  description            = "Update, Delete access to ResearchSubject resource for user."
  consent_screen_text    = "Update, Delete access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_us" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.us"
  description            = "Update, Search access to ResearchSubject resource for user."
  consent_screen_text    = "Update, Search access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_ds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.ds"
  description            = "Delete, Search access to ResearchSubject resource for user."
  consent_screen_text    = "Delete, Search access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_cru" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.cru"
  description            = "Create, Read, Update access to ResearchSubject resource for user."
  consent_screen_text    = "Create, Read, Update access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_crd" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.crd"
  description            = "Create, Read, Delete access to ResearchSubject resource for user."
  consent_screen_text    = "Create, Read, Delete access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_crs" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.crs"
  description            = "Create, Read, Search access to ResearchSubject resource for user."
  consent_screen_text    = "Create, Read, Search access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_cud" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.cud"
  description            = "Create, Update, Delete access to ResearchSubject resource for user."
  consent_screen_text    = "Create, Update, Delete access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_cus" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.cus"
  description            = "Create, Update, Search access to ResearchSubject resource for user."
  consent_screen_text    = "Create, Update, Search access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_cds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.cds"
  description            = "Create, Delete, Search access to ResearchSubject resource for user."
  consent_screen_text    = "Create, Delete, Search access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_rud" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.rud"
  description            = "Read, Update, Delete access to ResearchSubject resource for user."
  consent_screen_text    = "Read, Update, Delete access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_rus" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.rus"
  description            = "Read, Update, Search access to ResearchSubject resource for user."
  consent_screen_text    = "Read, Update, Search access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_rds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.rds"
  description            = "Read, Delete, Search access to ResearchSubject resource for user."
  consent_screen_text    = "Read, Delete, Search access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_uds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.uds"
  description            = "Update, Delete, Search access to ResearchSubject resource for user."
  consent_screen_text    = "Update, Delete, Search access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_crud" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.crud"
  description            = "Create, Read, Update, Delete access to ResearchSubject resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_crus" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.crus"
  description            = "Create, Read, Update, Search access to ResearchSubject resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_crds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.crds"
  description            = "Create, Read, Delete, Search access to ResearchSubject resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_cuds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.cuds"
  description            = "Create, Update, Delete, Search access to ResearchSubject resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_ruds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.ruds"
  description            = "Read, Update, Delete, Search access to ResearchSubject resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchSubject_cruds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ResearchSubject.cruds"
  description            = "Create, Read, Update, Delete, Search access to ResearchSubject resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ResearchSubject resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_c" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.c"
  description            = "Create access to ResearchSubject resource for patient."
  consent_screen_text    = "Create access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_r" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.r"
  description            = "Read access to ResearchSubject resource for patient."
  consent_screen_text    = "Read access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_u" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.u"
  description            = "Update access to ResearchSubject resource for patient."
  consent_screen_text    = "Update access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_d" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.d"
  description            = "Delete access to ResearchSubject resource for patient."
  consent_screen_text    = "Delete access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_s" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.s"
  description            = "Search access to ResearchSubject resource for patient."
  consent_screen_text    = "Search access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_cr" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.cr"
  description            = "Create, Read access to ResearchSubject resource for patient."
  consent_screen_text    = "Create, Read access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_cu" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.cu"
  description            = "Create, Update access to ResearchSubject resource for patient."
  consent_screen_text    = "Create, Update access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_cd" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.cd"
  description            = "Create, Delete access to ResearchSubject resource for patient."
  consent_screen_text    = "Create, Delete access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_cs" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.cs"
  description            = "Create, Search access to ResearchSubject resource for patient."
  consent_screen_text    = "Create, Search access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_ru" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.ru"
  description            = "Read, Update access to ResearchSubject resource for patient."
  consent_screen_text    = "Read, Update access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_rd" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.rd"
  description            = "Read, Delete access to ResearchSubject resource for patient."
  consent_screen_text    = "Read, Delete access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_rs" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.rs"
  description            = "Read, Search access to ResearchSubject resource for patient."
  consent_screen_text    = "Read, Search access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_ud" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.ud"
  description            = "Update, Delete access to ResearchSubject resource for patient."
  consent_screen_text    = "Update, Delete access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_us" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.us"
  description            = "Update, Search access to ResearchSubject resource for patient."
  consent_screen_text    = "Update, Search access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_ds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.ds"
  description            = "Delete, Search access to ResearchSubject resource for patient."
  consent_screen_text    = "Delete, Search access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_cru" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.cru"
  description            = "Create, Read, Update access to ResearchSubject resource for patient."
  consent_screen_text    = "Create, Read, Update access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_crd" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.crd"
  description            = "Create, Read, Delete access to ResearchSubject resource for patient."
  consent_screen_text    = "Create, Read, Delete access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_crs" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.crs"
  description            = "Create, Read, Search access to ResearchSubject resource for patient."
  consent_screen_text    = "Create, Read, Search access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_cud" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.cud"
  description            = "Create, Update, Delete access to ResearchSubject resource for patient."
  consent_screen_text    = "Create, Update, Delete access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_cus" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.cus"
  description            = "Create, Update, Search access to ResearchSubject resource for patient."
  consent_screen_text    = "Create, Update, Search access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_cds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.cds"
  description            = "Create, Delete, Search access to ResearchSubject resource for patient."
  consent_screen_text    = "Create, Delete, Search access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_rud" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.rud"
  description            = "Read, Update, Delete access to ResearchSubject resource for patient."
  consent_screen_text    = "Read, Update, Delete access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_rus" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.rus"
  description            = "Read, Update, Search access to ResearchSubject resource for patient."
  consent_screen_text    = "Read, Update, Search access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_rds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.rds"
  description            = "Read, Delete, Search access to ResearchSubject resource for patient."
  consent_screen_text    = "Read, Delete, Search access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_uds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.uds"
  description            = "Update, Delete, Search access to ResearchSubject resource for patient."
  consent_screen_text    = "Update, Delete, Search access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_crud" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.crud"
  description            = "Create, Read, Update, Delete access to ResearchSubject resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_crus" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.crus"
  description            = "Create, Read, Update, Search access to ResearchSubject resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_crds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.crds"
  description            = "Create, Read, Delete, Search access to ResearchSubject resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_cuds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.cuds"
  description            = "Create, Update, Delete, Search access to ResearchSubject resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_ruds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.ruds"
  description            = "Read, Update, Delete, Search access to ResearchSubject resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchSubject_cruds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ResearchSubject.cruds"
  description            = "Create, Read, Update, Delete, Search access to ResearchSubject resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ResearchSubject resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_c" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.c"
  description            = "Create access to ResearchSubject resource for system."
  consent_screen_text    = "Create access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_r" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.r"
  description            = "Read access to ResearchSubject resource for system."
  consent_screen_text    = "Read access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_u" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.u"
  description            = "Update access to ResearchSubject resource for system."
  consent_screen_text    = "Update access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_d" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.d"
  description            = "Delete access to ResearchSubject resource for system."
  consent_screen_text    = "Delete access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_s" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.s"
  description            = "Search access to ResearchSubject resource for system."
  consent_screen_text    = "Search access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_cr" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.cr"
  description            = "Create, Read access to ResearchSubject resource for system."
  consent_screen_text    = "Create, Read access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_cu" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.cu"
  description            = "Create, Update access to ResearchSubject resource for system."
  consent_screen_text    = "Create, Update access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_cd" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.cd"
  description            = "Create, Delete access to ResearchSubject resource for system."
  consent_screen_text    = "Create, Delete access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_cs" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.cs"
  description            = "Create, Search access to ResearchSubject resource for system."
  consent_screen_text    = "Create, Search access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_ru" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.ru"
  description            = "Read, Update access to ResearchSubject resource for system."
  consent_screen_text    = "Read, Update access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_rd" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.rd"
  description            = "Read, Delete access to ResearchSubject resource for system."
  consent_screen_text    = "Read, Delete access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_rs" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.rs"
  description            = "Read, Search access to ResearchSubject resource for system."
  consent_screen_text    = "Read, Search access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_ud" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.ud"
  description            = "Update, Delete access to ResearchSubject resource for system."
  consent_screen_text    = "Update, Delete access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_us" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.us"
  description            = "Update, Search access to ResearchSubject resource for system."
  consent_screen_text    = "Update, Search access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_ds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.ds"
  description            = "Delete, Search access to ResearchSubject resource for system."
  consent_screen_text    = "Delete, Search access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_cru" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.cru"
  description            = "Create, Read, Update access to ResearchSubject resource for system."
  consent_screen_text    = "Create, Read, Update access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_crd" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.crd"
  description            = "Create, Read, Delete access to ResearchSubject resource for system."
  consent_screen_text    = "Create, Read, Delete access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_crs" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.crs"
  description            = "Create, Read, Search access to ResearchSubject resource for system."
  consent_screen_text    = "Create, Read, Search access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_cud" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.cud"
  description            = "Create, Update, Delete access to ResearchSubject resource for system."
  consent_screen_text    = "Create, Update, Delete access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_cus" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.cus"
  description            = "Create, Update, Search access to ResearchSubject resource for system."
  consent_screen_text    = "Create, Update, Search access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_cds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.cds"
  description            = "Create, Delete, Search access to ResearchSubject resource for system."
  consent_screen_text    = "Create, Delete, Search access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_rud" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.rud"
  description            = "Read, Update, Delete access to ResearchSubject resource for system."
  consent_screen_text    = "Read, Update, Delete access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_rus" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.rus"
  description            = "Read, Update, Search access to ResearchSubject resource for system."
  consent_screen_text    = "Read, Update, Search access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_rds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.rds"
  description            = "Read, Delete, Search access to ResearchSubject resource for system."
  consent_screen_text    = "Read, Delete, Search access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_uds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.uds"
  description            = "Update, Delete, Search access to ResearchSubject resource for system."
  consent_screen_text    = "Update, Delete, Search access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_crud" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.crud"
  description            = "Create, Read, Update, Delete access to ResearchSubject resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_crus" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.crus"
  description            = "Create, Read, Update, Search access to ResearchSubject resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_crds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.crds"
  description            = "Create, Read, Delete, Search access to ResearchSubject resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_cuds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.cuds"
  description            = "Create, Update, Delete, Search access to ResearchSubject resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_ruds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.ruds"
  description            = "Read, Update, Delete, Search access to ResearchSubject resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to ResearchSubject resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchSubject_cruds" {
  count                  = var.fhir_resources_supported.ResearchSubject && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ResearchSubject.cruds"
  description            = "Create, Read, Update, Delete, Search access to ResearchSubject resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ResearchSubject resource for system."
  include_in_token_scope = true
}

