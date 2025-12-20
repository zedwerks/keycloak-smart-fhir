resource keycloak_openid_client_scope "user_QuestionnaireResponse_c" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.c"
  description            = "Create access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Create access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_r" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.r"
  description            = "Read access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Read access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_u" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.u"
  description            = "Update access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Update access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_d" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.d"
  description            = "Delete access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Delete access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_s" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.s"
  description            = "Search access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Search access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_cr" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.cr"
  description            = "Create, Read access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Create, Read access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_cu" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.cu"
  description            = "Create, Update access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Create, Update access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_cd" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.cd"
  description            = "Create, Delete access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Create, Delete access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_cs" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.cs"
  description            = "Create, Search access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Create, Search access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_ru" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.ru"
  description            = "Read, Update access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Read, Update access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_rd" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.rd"
  description            = "Read, Delete access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Read, Delete access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_rs" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.rs"
  description            = "Read, Search access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Read, Search access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_ud" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.ud"
  description            = "Update, Delete access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Update, Delete access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_us" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.us"
  description            = "Update, Search access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Update, Search access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_ds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.ds"
  description            = "Delete, Search access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Delete, Search access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_cru" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.cru"
  description            = "Create, Read, Update access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Create, Read, Update access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_crd" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.crd"
  description            = "Create, Read, Delete access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Create, Read, Delete access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_crs" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.crs"
  description            = "Create, Read, Search access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Create, Read, Search access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_cud" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.cud"
  description            = "Create, Update, Delete access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Create, Update, Delete access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_cus" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.cus"
  description            = "Create, Update, Search access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Create, Update, Search access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_cds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.cds"
  description            = "Create, Delete, Search access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Create, Delete, Search access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_rud" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.rud"
  description            = "Read, Update, Delete access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Read, Update, Delete access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_rus" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.rus"
  description            = "Read, Update, Search access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Read, Update, Search access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_rds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.rds"
  description            = "Read, Delete, Search access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Read, Delete, Search access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_uds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.uds"
  description            = "Update, Delete, Search access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Update, Delete, Search access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_crud" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.crud"
  description            = "Create, Read, Update, Delete access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_crus" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.crus"
  description            = "Create, Read, Update, Search access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_crds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.crds"
  description            = "Create, Read, Delete, Search access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_cuds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.cuds"
  description            = "Create, Update, Delete, Search access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_ruds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.ruds"
  description            = "Read, Update, Delete, Search access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_QuestionnaireResponse_cruds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/QuestionnaireResponse.cruds"
  description            = "Create, Read, Update, Delete, Search access to QuestionnaireResponse resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to QuestionnaireResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_c" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.c"
  description            = "Create access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Create access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_r" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.r"
  description            = "Read access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Read access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_u" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.u"
  description            = "Update access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Update access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_d" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.d"
  description            = "Delete access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Delete access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_s" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.s"
  description            = "Search access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Search access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_cr" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.cr"
  description            = "Create, Read access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Create, Read access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_cu" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.cu"
  description            = "Create, Update access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Create, Update access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_cd" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.cd"
  description            = "Create, Delete access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Create, Delete access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_cs" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.cs"
  description            = "Create, Search access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Create, Search access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_ru" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.ru"
  description            = "Read, Update access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Read, Update access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_rd" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.rd"
  description            = "Read, Delete access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Read, Delete access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_rs" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.rs"
  description            = "Read, Search access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Read, Search access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_ud" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.ud"
  description            = "Update, Delete access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Update, Delete access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_us" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.us"
  description            = "Update, Search access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Update, Search access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_ds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.ds"
  description            = "Delete, Search access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Delete, Search access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_cru" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.cru"
  description            = "Create, Read, Update access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Create, Read, Update access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_crd" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.crd"
  description            = "Create, Read, Delete access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Create, Read, Delete access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_crs" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.crs"
  description            = "Create, Read, Search access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Create, Read, Search access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_cud" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.cud"
  description            = "Create, Update, Delete access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Create, Update, Delete access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_cus" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.cus"
  description            = "Create, Update, Search access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Create, Update, Search access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_cds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.cds"
  description            = "Create, Delete, Search access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Create, Delete, Search access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_rud" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.rud"
  description            = "Read, Update, Delete access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Read, Update, Delete access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_rus" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.rus"
  description            = "Read, Update, Search access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Read, Update, Search access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_rds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.rds"
  description            = "Read, Delete, Search access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Read, Delete, Search access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_uds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.uds"
  description            = "Update, Delete, Search access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Update, Delete, Search access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_crud" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.crud"
  description            = "Create, Read, Update, Delete access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_crus" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.crus"
  description            = "Create, Read, Update, Search access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_crds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.crds"
  description            = "Create, Read, Delete, Search access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_cuds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.cuds"
  description            = "Create, Update, Delete, Search access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_ruds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.ruds"
  description            = "Read, Update, Delete, Search access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_QuestionnaireResponse_cruds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/QuestionnaireResponse.cruds"
  description            = "Create, Read, Update, Delete, Search access to QuestionnaireResponse resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to QuestionnaireResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_c" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.c"
  description            = "Create access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Create access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_r" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.r"
  description            = "Read access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Read access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_u" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.u"
  description            = "Update access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Update access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_d" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.d"
  description            = "Delete access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Delete access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_s" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.s"
  description            = "Search access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Search access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_cr" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.cr"
  description            = "Create, Read access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Create, Read access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_cu" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.cu"
  description            = "Create, Update access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Create, Update access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_cd" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.cd"
  description            = "Create, Delete access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Create, Delete access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_cs" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.cs"
  description            = "Create, Search access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Create, Search access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_ru" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.ru"
  description            = "Read, Update access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Read, Update access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_rd" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.rd"
  description            = "Read, Delete access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Read, Delete access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_rs" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.rs"
  description            = "Read, Search access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Read, Search access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_ud" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.ud"
  description            = "Update, Delete access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Update, Delete access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_us" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.us"
  description            = "Update, Search access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Update, Search access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_ds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.ds"
  description            = "Delete, Search access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Delete, Search access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_cru" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.cru"
  description            = "Create, Read, Update access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Create, Read, Update access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_crd" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.crd"
  description            = "Create, Read, Delete access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Create, Read, Delete access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_crs" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.crs"
  description            = "Create, Read, Search access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Create, Read, Search access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_cud" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.cud"
  description            = "Create, Update, Delete access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Create, Update, Delete access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_cus" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.cus"
  description            = "Create, Update, Search access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Create, Update, Search access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_cds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.cds"
  description            = "Create, Delete, Search access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Create, Delete, Search access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_rud" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.rud"
  description            = "Read, Update, Delete access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Read, Update, Delete access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_rus" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.rus"
  description            = "Read, Update, Search access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Read, Update, Search access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_rds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.rds"
  description            = "Read, Delete, Search access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Read, Delete, Search access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_uds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.uds"
  description            = "Update, Delete, Search access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Update, Delete, Search access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_crud" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.crud"
  description            = "Create, Read, Update, Delete access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_crus" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.crus"
  description            = "Create, Read, Update, Search access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_crds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.crds"
  description            = "Create, Read, Delete, Search access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_cuds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.cuds"
  description            = "Create, Update, Delete, Search access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_ruds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.ruds"
  description            = "Read, Update, Delete, Search access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_QuestionnaireResponse_cruds" {
  count                  = var.fhir_resources_supported.QuestionnaireResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/QuestionnaireResponse.cruds"
  description            = "Create, Read, Update, Delete, Search access to QuestionnaireResponse resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to QuestionnaireResponse resource for system."
  include_in_token_scope = true
}

