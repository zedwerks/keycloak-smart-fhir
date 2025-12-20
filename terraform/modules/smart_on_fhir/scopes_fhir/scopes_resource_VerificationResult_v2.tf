resource keycloak_openid_client_scope "user_VerificationResult_c" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.c"
  description            = "Create access to VerificationResult resource for user."
  consent_screen_text    = "Create access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_r" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.r"
  description            = "Read access to VerificationResult resource for user."
  consent_screen_text    = "Read access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_u" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.u"
  description            = "Update access to VerificationResult resource for user."
  consent_screen_text    = "Update access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_d" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.d"
  description            = "Delete access to VerificationResult resource for user."
  consent_screen_text    = "Delete access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_s" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.s"
  description            = "Search access to VerificationResult resource for user."
  consent_screen_text    = "Search access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_cr" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.cr"
  description            = "Create, Read access to VerificationResult resource for user."
  consent_screen_text    = "Create, Read access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_cu" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.cu"
  description            = "Create, Update access to VerificationResult resource for user."
  consent_screen_text    = "Create, Update access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_cd" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.cd"
  description            = "Create, Delete access to VerificationResult resource for user."
  consent_screen_text    = "Create, Delete access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_cs" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.cs"
  description            = "Create, Search access to VerificationResult resource for user."
  consent_screen_text    = "Create, Search access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_ru" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.ru"
  description            = "Read, Update access to VerificationResult resource for user."
  consent_screen_text    = "Read, Update access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_rd" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.rd"
  description            = "Read, Delete access to VerificationResult resource for user."
  consent_screen_text    = "Read, Delete access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_rs" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.rs"
  description            = "Read, Search access to VerificationResult resource for user."
  consent_screen_text    = "Read, Search access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_ud" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.ud"
  description            = "Update, Delete access to VerificationResult resource for user."
  consent_screen_text    = "Update, Delete access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_us" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.us"
  description            = "Update, Search access to VerificationResult resource for user."
  consent_screen_text    = "Update, Search access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_ds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.ds"
  description            = "Delete, Search access to VerificationResult resource for user."
  consent_screen_text    = "Delete, Search access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_cru" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.cru"
  description            = "Create, Read, Update access to VerificationResult resource for user."
  consent_screen_text    = "Create, Read, Update access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_crd" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.crd"
  description            = "Create, Read, Delete access to VerificationResult resource for user."
  consent_screen_text    = "Create, Read, Delete access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_crs" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.crs"
  description            = "Create, Read, Search access to VerificationResult resource for user."
  consent_screen_text    = "Create, Read, Search access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_cud" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.cud"
  description            = "Create, Update, Delete access to VerificationResult resource for user."
  consent_screen_text    = "Create, Update, Delete access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_cus" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.cus"
  description            = "Create, Update, Search access to VerificationResult resource for user."
  consent_screen_text    = "Create, Update, Search access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_cds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.cds"
  description            = "Create, Delete, Search access to VerificationResult resource for user."
  consent_screen_text    = "Create, Delete, Search access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_rud" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.rud"
  description            = "Read, Update, Delete access to VerificationResult resource for user."
  consent_screen_text    = "Read, Update, Delete access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_rus" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.rus"
  description            = "Read, Update, Search access to VerificationResult resource for user."
  consent_screen_text    = "Read, Update, Search access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_rds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.rds"
  description            = "Read, Delete, Search access to VerificationResult resource for user."
  consent_screen_text    = "Read, Delete, Search access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_uds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.uds"
  description            = "Update, Delete, Search access to VerificationResult resource for user."
  consent_screen_text    = "Update, Delete, Search access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_crud" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.crud"
  description            = "Create, Read, Update, Delete access to VerificationResult resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_crus" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.crus"
  description            = "Create, Read, Update, Search access to VerificationResult resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_crds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.crds"
  description            = "Create, Read, Delete, Search access to VerificationResult resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_cuds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.cuds"
  description            = "Create, Update, Delete, Search access to VerificationResult resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_ruds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.ruds"
  description            = "Read, Update, Delete, Search access to VerificationResult resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VerificationResult_cruds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/VerificationResult.cruds"
  description            = "Create, Read, Update, Delete, Search access to VerificationResult resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to VerificationResult resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_c" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.c"
  description            = "Create access to VerificationResult resource for patient."
  consent_screen_text    = "Create access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_r" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.r"
  description            = "Read access to VerificationResult resource for patient."
  consent_screen_text    = "Read access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_u" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.u"
  description            = "Update access to VerificationResult resource for patient."
  consent_screen_text    = "Update access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_d" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.d"
  description            = "Delete access to VerificationResult resource for patient."
  consent_screen_text    = "Delete access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_s" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.s"
  description            = "Search access to VerificationResult resource for patient."
  consent_screen_text    = "Search access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_cr" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.cr"
  description            = "Create, Read access to VerificationResult resource for patient."
  consent_screen_text    = "Create, Read access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_cu" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.cu"
  description            = "Create, Update access to VerificationResult resource for patient."
  consent_screen_text    = "Create, Update access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_cd" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.cd"
  description            = "Create, Delete access to VerificationResult resource for patient."
  consent_screen_text    = "Create, Delete access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_cs" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.cs"
  description            = "Create, Search access to VerificationResult resource for patient."
  consent_screen_text    = "Create, Search access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_ru" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.ru"
  description            = "Read, Update access to VerificationResult resource for patient."
  consent_screen_text    = "Read, Update access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_rd" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.rd"
  description            = "Read, Delete access to VerificationResult resource for patient."
  consent_screen_text    = "Read, Delete access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_rs" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.rs"
  description            = "Read, Search access to VerificationResult resource for patient."
  consent_screen_text    = "Read, Search access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_ud" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.ud"
  description            = "Update, Delete access to VerificationResult resource for patient."
  consent_screen_text    = "Update, Delete access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_us" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.us"
  description            = "Update, Search access to VerificationResult resource for patient."
  consent_screen_text    = "Update, Search access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_ds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.ds"
  description            = "Delete, Search access to VerificationResult resource for patient."
  consent_screen_text    = "Delete, Search access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_cru" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.cru"
  description            = "Create, Read, Update access to VerificationResult resource for patient."
  consent_screen_text    = "Create, Read, Update access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_crd" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.crd"
  description            = "Create, Read, Delete access to VerificationResult resource for patient."
  consent_screen_text    = "Create, Read, Delete access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_crs" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.crs"
  description            = "Create, Read, Search access to VerificationResult resource for patient."
  consent_screen_text    = "Create, Read, Search access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_cud" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.cud"
  description            = "Create, Update, Delete access to VerificationResult resource for patient."
  consent_screen_text    = "Create, Update, Delete access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_cus" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.cus"
  description            = "Create, Update, Search access to VerificationResult resource for patient."
  consent_screen_text    = "Create, Update, Search access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_cds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.cds"
  description            = "Create, Delete, Search access to VerificationResult resource for patient."
  consent_screen_text    = "Create, Delete, Search access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_rud" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.rud"
  description            = "Read, Update, Delete access to VerificationResult resource for patient."
  consent_screen_text    = "Read, Update, Delete access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_rus" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.rus"
  description            = "Read, Update, Search access to VerificationResult resource for patient."
  consent_screen_text    = "Read, Update, Search access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_rds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.rds"
  description            = "Read, Delete, Search access to VerificationResult resource for patient."
  consent_screen_text    = "Read, Delete, Search access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_uds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.uds"
  description            = "Update, Delete, Search access to VerificationResult resource for patient."
  consent_screen_text    = "Update, Delete, Search access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_crud" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.crud"
  description            = "Create, Read, Update, Delete access to VerificationResult resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_crus" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.crus"
  description            = "Create, Read, Update, Search access to VerificationResult resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_crds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.crds"
  description            = "Create, Read, Delete, Search access to VerificationResult resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_cuds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.cuds"
  description            = "Create, Update, Delete, Search access to VerificationResult resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_ruds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.ruds"
  description            = "Read, Update, Delete, Search access to VerificationResult resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VerificationResult_cruds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/VerificationResult.cruds"
  description            = "Create, Read, Update, Delete, Search access to VerificationResult resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to VerificationResult resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_c" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.c"
  description            = "Create access to VerificationResult resource for system."
  consent_screen_text    = "Create access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_r" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.r"
  description            = "Read access to VerificationResult resource for system."
  consent_screen_text    = "Read access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_u" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.u"
  description            = "Update access to VerificationResult resource for system."
  consent_screen_text    = "Update access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_d" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.d"
  description            = "Delete access to VerificationResult resource for system."
  consent_screen_text    = "Delete access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_s" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.s"
  description            = "Search access to VerificationResult resource for system."
  consent_screen_text    = "Search access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_cr" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.cr"
  description            = "Create, Read access to VerificationResult resource for system."
  consent_screen_text    = "Create, Read access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_cu" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.cu"
  description            = "Create, Update access to VerificationResult resource for system."
  consent_screen_text    = "Create, Update access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_cd" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.cd"
  description            = "Create, Delete access to VerificationResult resource for system."
  consent_screen_text    = "Create, Delete access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_cs" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.cs"
  description            = "Create, Search access to VerificationResult resource for system."
  consent_screen_text    = "Create, Search access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_ru" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.ru"
  description            = "Read, Update access to VerificationResult resource for system."
  consent_screen_text    = "Read, Update access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_rd" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.rd"
  description            = "Read, Delete access to VerificationResult resource for system."
  consent_screen_text    = "Read, Delete access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_rs" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.rs"
  description            = "Read, Search access to VerificationResult resource for system."
  consent_screen_text    = "Read, Search access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_ud" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.ud"
  description            = "Update, Delete access to VerificationResult resource for system."
  consent_screen_text    = "Update, Delete access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_us" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.us"
  description            = "Update, Search access to VerificationResult resource for system."
  consent_screen_text    = "Update, Search access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_ds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.ds"
  description            = "Delete, Search access to VerificationResult resource for system."
  consent_screen_text    = "Delete, Search access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_cru" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.cru"
  description            = "Create, Read, Update access to VerificationResult resource for system."
  consent_screen_text    = "Create, Read, Update access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_crd" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.crd"
  description            = "Create, Read, Delete access to VerificationResult resource for system."
  consent_screen_text    = "Create, Read, Delete access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_crs" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.crs"
  description            = "Create, Read, Search access to VerificationResult resource for system."
  consent_screen_text    = "Create, Read, Search access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_cud" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.cud"
  description            = "Create, Update, Delete access to VerificationResult resource for system."
  consent_screen_text    = "Create, Update, Delete access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_cus" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.cus"
  description            = "Create, Update, Search access to VerificationResult resource for system."
  consent_screen_text    = "Create, Update, Search access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_cds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.cds"
  description            = "Create, Delete, Search access to VerificationResult resource for system."
  consent_screen_text    = "Create, Delete, Search access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_rud" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.rud"
  description            = "Read, Update, Delete access to VerificationResult resource for system."
  consent_screen_text    = "Read, Update, Delete access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_rus" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.rus"
  description            = "Read, Update, Search access to VerificationResult resource for system."
  consent_screen_text    = "Read, Update, Search access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_rds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.rds"
  description            = "Read, Delete, Search access to VerificationResult resource for system."
  consent_screen_text    = "Read, Delete, Search access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_uds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.uds"
  description            = "Update, Delete, Search access to VerificationResult resource for system."
  consent_screen_text    = "Update, Delete, Search access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_crud" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.crud"
  description            = "Create, Read, Update, Delete access to VerificationResult resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_crus" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.crus"
  description            = "Create, Read, Update, Search access to VerificationResult resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_crds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.crds"
  description            = "Create, Read, Delete, Search access to VerificationResult resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_cuds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.cuds"
  description            = "Create, Update, Delete, Search access to VerificationResult resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_ruds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.ruds"
  description            = "Read, Update, Delete, Search access to VerificationResult resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to VerificationResult resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VerificationResult_cruds" {
  count                  = var.fhir_resources_supported.VerificationResult && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/VerificationResult.cruds"
  description            = "Create, Read, Update, Delete, Search access to VerificationResult resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to VerificationResult resource for system."
  include_in_token_scope = true
}

