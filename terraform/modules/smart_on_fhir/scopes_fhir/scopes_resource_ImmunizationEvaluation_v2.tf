resource keycloak_openid_client_scope "user_ImmunizationEvaluation_c" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.c"
  description            = "Create access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Create access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_r" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.r"
  description            = "Read access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Read access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_u" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.u"
  description            = "Update access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Update access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_d" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.d"
  description            = "Delete access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Delete access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_s" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.s"
  description            = "Search access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Search access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_cr" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.cr"
  description            = "Create, Read access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Create, Read access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_cu" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.cu"
  description            = "Create, Update access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Create, Update access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_cd" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.cd"
  description            = "Create, Delete access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Create, Delete access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_cs" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.cs"
  description            = "Create, Search access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Create, Search access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_ru" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.ru"
  description            = "Read, Update access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Read, Update access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_rd" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.rd"
  description            = "Read, Delete access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Read, Delete access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_rs" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.rs"
  description            = "Read, Search access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Read, Search access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_ud" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.ud"
  description            = "Update, Delete access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Update, Delete access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_us" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.us"
  description            = "Update, Search access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Update, Search access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_ds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.ds"
  description            = "Delete, Search access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Delete, Search access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_cru" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.cru"
  description            = "Create, Read, Update access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Create, Read, Update access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_crd" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.crd"
  description            = "Create, Read, Delete access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Create, Read, Delete access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_crs" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.crs"
  description            = "Create, Read, Search access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Create, Read, Search access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_cud" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.cud"
  description            = "Create, Update, Delete access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Create, Update, Delete access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_cus" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.cus"
  description            = "Create, Update, Search access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Create, Update, Search access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_cds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.cds"
  description            = "Create, Delete, Search access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Create, Delete, Search access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_rud" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.rud"
  description            = "Read, Update, Delete access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Read, Update, Delete access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_rus" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.rus"
  description            = "Read, Update, Search access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Read, Update, Search access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_rds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.rds"
  description            = "Read, Delete, Search access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Read, Delete, Search access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_uds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.uds"
  description            = "Update, Delete, Search access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Update, Delete, Search access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_crud" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.crud"
  description            = "Create, Read, Update, Delete access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_crus" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.crus"
  description            = "Create, Read, Update, Search access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_crds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.crds"
  description            = "Create, Read, Delete, Search access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_cuds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.cuds"
  description            = "Create, Update, Delete, Search access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_ruds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.ruds"
  description            = "Read, Update, Delete, Search access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationEvaluation_cruds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImmunizationEvaluation.cruds"
  description            = "Create, Read, Update, Delete, Search access to ImmunizationEvaluation resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ImmunizationEvaluation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_c" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.c"
  description            = "Create access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Create access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_r" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.r"
  description            = "Read access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Read access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_u" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.u"
  description            = "Update access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Update access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_d" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.d"
  description            = "Delete access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Delete access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_s" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.s"
  description            = "Search access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Search access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_cr" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.cr"
  description            = "Create, Read access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Create, Read access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_cu" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.cu"
  description            = "Create, Update access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Create, Update access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_cd" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.cd"
  description            = "Create, Delete access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Create, Delete access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_cs" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.cs"
  description            = "Create, Search access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Create, Search access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_ru" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.ru"
  description            = "Read, Update access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Read, Update access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_rd" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.rd"
  description            = "Read, Delete access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Read, Delete access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_rs" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.rs"
  description            = "Read, Search access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Read, Search access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_ud" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.ud"
  description            = "Update, Delete access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Update, Delete access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_us" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.us"
  description            = "Update, Search access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Update, Search access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_ds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.ds"
  description            = "Delete, Search access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Delete, Search access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_cru" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.cru"
  description            = "Create, Read, Update access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Create, Read, Update access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_crd" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.crd"
  description            = "Create, Read, Delete access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Create, Read, Delete access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_crs" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.crs"
  description            = "Create, Read, Search access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Create, Read, Search access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_cud" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.cud"
  description            = "Create, Update, Delete access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Create, Update, Delete access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_cus" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.cus"
  description            = "Create, Update, Search access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Create, Update, Search access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_cds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.cds"
  description            = "Create, Delete, Search access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Create, Delete, Search access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_rud" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.rud"
  description            = "Read, Update, Delete access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Read, Update, Delete access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_rus" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.rus"
  description            = "Read, Update, Search access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Read, Update, Search access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_rds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.rds"
  description            = "Read, Delete, Search access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Read, Delete, Search access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_uds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.uds"
  description            = "Update, Delete, Search access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Update, Delete, Search access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_crud" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.crud"
  description            = "Create, Read, Update, Delete access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_crus" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.crus"
  description            = "Create, Read, Update, Search access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_crds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.crds"
  description            = "Create, Read, Delete, Search access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_cuds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.cuds"
  description            = "Create, Update, Delete, Search access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_ruds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.ruds"
  description            = "Read, Update, Delete, Search access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationEvaluation_cruds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImmunizationEvaluation.cruds"
  description            = "Create, Read, Update, Delete, Search access to ImmunizationEvaluation resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ImmunizationEvaluation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_c" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.c"
  description            = "Create access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Create access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_r" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.r"
  description            = "Read access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Read access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_u" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.u"
  description            = "Update access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Update access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_d" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.d"
  description            = "Delete access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Delete access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_s" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.s"
  description            = "Search access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Search access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_cr" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.cr"
  description            = "Create, Read access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Create, Read access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_cu" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.cu"
  description            = "Create, Update access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Create, Update access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_cd" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.cd"
  description            = "Create, Delete access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Create, Delete access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_cs" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.cs"
  description            = "Create, Search access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Create, Search access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_ru" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.ru"
  description            = "Read, Update access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Read, Update access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_rd" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.rd"
  description            = "Read, Delete access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Read, Delete access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_rs" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.rs"
  description            = "Read, Search access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Read, Search access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_ud" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.ud"
  description            = "Update, Delete access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Update, Delete access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_us" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.us"
  description            = "Update, Search access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Update, Search access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_ds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.ds"
  description            = "Delete, Search access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Delete, Search access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_cru" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.cru"
  description            = "Create, Read, Update access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Create, Read, Update access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_crd" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.crd"
  description            = "Create, Read, Delete access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Create, Read, Delete access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_crs" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.crs"
  description            = "Create, Read, Search access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Create, Read, Search access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_cud" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.cud"
  description            = "Create, Update, Delete access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Create, Update, Delete access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_cus" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.cus"
  description            = "Create, Update, Search access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Create, Update, Search access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_cds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.cds"
  description            = "Create, Delete, Search access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Create, Delete, Search access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_rud" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.rud"
  description            = "Read, Update, Delete access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Read, Update, Delete access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_rus" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.rus"
  description            = "Read, Update, Search access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Read, Update, Search access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_rds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.rds"
  description            = "Read, Delete, Search access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Read, Delete, Search access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_uds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.uds"
  description            = "Update, Delete, Search access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Update, Delete, Search access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_crud" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.crud"
  description            = "Create, Read, Update, Delete access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_crus" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.crus"
  description            = "Create, Read, Update, Search access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_crds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.crds"
  description            = "Create, Read, Delete, Search access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_cuds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.cuds"
  description            = "Create, Update, Delete, Search access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_ruds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.ruds"
  description            = "Read, Update, Delete, Search access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationEvaluation_cruds" {
  count                  = var.fhir_resources_supported.ImmunizationEvaluation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImmunizationEvaluation.cruds"
  description            = "Create, Read, Update, Delete, Search access to ImmunizationEvaluation resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ImmunizationEvaluation resource for system."
  include_in_token_scope = true
}

