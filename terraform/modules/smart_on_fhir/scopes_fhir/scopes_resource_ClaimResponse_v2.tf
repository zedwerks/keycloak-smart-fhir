resource keycloak_openid_client_scope "user_ClaimResponse_c" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.c"
  description            = "Create access to ClaimResponse resource for user."
  consent_screen_text    = "Create access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_r" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.r"
  description            = "Read access to ClaimResponse resource for user."
  consent_screen_text    = "Read access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_u" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.u"
  description            = "Update access to ClaimResponse resource for user."
  consent_screen_text    = "Update access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_d" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.d"
  description            = "Delete access to ClaimResponse resource for user."
  consent_screen_text    = "Delete access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_s" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.s"
  description            = "Search access to ClaimResponse resource for user."
  consent_screen_text    = "Search access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_cr" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.cr"
  description            = "Create, Read access to ClaimResponse resource for user."
  consent_screen_text    = "Create, Read access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_cu" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.cu"
  description            = "Create, Update access to ClaimResponse resource for user."
  consent_screen_text    = "Create, Update access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_cd" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.cd"
  description            = "Create, Delete access to ClaimResponse resource for user."
  consent_screen_text    = "Create, Delete access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_cs" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.cs"
  description            = "Create, Search access to ClaimResponse resource for user."
  consent_screen_text    = "Create, Search access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_ru" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.ru"
  description            = "Read, Update access to ClaimResponse resource for user."
  consent_screen_text    = "Read, Update access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_rd" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.rd"
  description            = "Read, Delete access to ClaimResponse resource for user."
  consent_screen_text    = "Read, Delete access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_rs" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.rs"
  description            = "Read, Search access to ClaimResponse resource for user."
  consent_screen_text    = "Read, Search access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_ud" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.ud"
  description            = "Update, Delete access to ClaimResponse resource for user."
  consent_screen_text    = "Update, Delete access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_us" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.us"
  description            = "Update, Search access to ClaimResponse resource for user."
  consent_screen_text    = "Update, Search access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_ds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.ds"
  description            = "Delete, Search access to ClaimResponse resource for user."
  consent_screen_text    = "Delete, Search access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_cru" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.cru"
  description            = "Create, Read, Update access to ClaimResponse resource for user."
  consent_screen_text    = "Create, Read, Update access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_crd" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.crd"
  description            = "Create, Read, Delete access to ClaimResponse resource for user."
  consent_screen_text    = "Create, Read, Delete access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_crs" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.crs"
  description            = "Create, Read, Search access to ClaimResponse resource for user."
  consent_screen_text    = "Create, Read, Search access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_cud" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.cud"
  description            = "Create, Update, Delete access to ClaimResponse resource for user."
  consent_screen_text    = "Create, Update, Delete access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_cus" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.cus"
  description            = "Create, Update, Search access to ClaimResponse resource for user."
  consent_screen_text    = "Create, Update, Search access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_cds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.cds"
  description            = "Create, Delete, Search access to ClaimResponse resource for user."
  consent_screen_text    = "Create, Delete, Search access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_rud" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.rud"
  description            = "Read, Update, Delete access to ClaimResponse resource for user."
  consent_screen_text    = "Read, Update, Delete access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_rus" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.rus"
  description            = "Read, Update, Search access to ClaimResponse resource for user."
  consent_screen_text    = "Read, Update, Search access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_rds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.rds"
  description            = "Read, Delete, Search access to ClaimResponse resource for user."
  consent_screen_text    = "Read, Delete, Search access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_uds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.uds"
  description            = "Update, Delete, Search access to ClaimResponse resource for user."
  consent_screen_text    = "Update, Delete, Search access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_crud" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.crud"
  description            = "Create, Read, Update, Delete access to ClaimResponse resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_crus" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.crus"
  description            = "Create, Read, Update, Search access to ClaimResponse resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_crds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.crds"
  description            = "Create, Read, Delete, Search access to ClaimResponse resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_cuds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.cuds"
  description            = "Create, Update, Delete, Search access to ClaimResponse resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_ruds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.ruds"
  description            = "Read, Update, Delete, Search access to ClaimResponse resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClaimResponse_cruds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClaimResponse.cruds"
  description            = "Create, Read, Update, Delete, Search access to ClaimResponse resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ClaimResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_c" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.c"
  description            = "Create access to ClaimResponse resource for patient."
  consent_screen_text    = "Create access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_r" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.r"
  description            = "Read access to ClaimResponse resource for patient."
  consent_screen_text    = "Read access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_u" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.u"
  description            = "Update access to ClaimResponse resource for patient."
  consent_screen_text    = "Update access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_d" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.d"
  description            = "Delete access to ClaimResponse resource for patient."
  consent_screen_text    = "Delete access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_s" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.s"
  description            = "Search access to ClaimResponse resource for patient."
  consent_screen_text    = "Search access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_cr" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.cr"
  description            = "Create, Read access to ClaimResponse resource for patient."
  consent_screen_text    = "Create, Read access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_cu" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.cu"
  description            = "Create, Update access to ClaimResponse resource for patient."
  consent_screen_text    = "Create, Update access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_cd" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.cd"
  description            = "Create, Delete access to ClaimResponse resource for patient."
  consent_screen_text    = "Create, Delete access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_cs" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.cs"
  description            = "Create, Search access to ClaimResponse resource for patient."
  consent_screen_text    = "Create, Search access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_ru" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.ru"
  description            = "Read, Update access to ClaimResponse resource for patient."
  consent_screen_text    = "Read, Update access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_rd" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.rd"
  description            = "Read, Delete access to ClaimResponse resource for patient."
  consent_screen_text    = "Read, Delete access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_rs" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.rs"
  description            = "Read, Search access to ClaimResponse resource for patient."
  consent_screen_text    = "Read, Search access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_ud" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.ud"
  description            = "Update, Delete access to ClaimResponse resource for patient."
  consent_screen_text    = "Update, Delete access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_us" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.us"
  description            = "Update, Search access to ClaimResponse resource for patient."
  consent_screen_text    = "Update, Search access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_ds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.ds"
  description            = "Delete, Search access to ClaimResponse resource for patient."
  consent_screen_text    = "Delete, Search access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_cru" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.cru"
  description            = "Create, Read, Update access to ClaimResponse resource for patient."
  consent_screen_text    = "Create, Read, Update access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_crd" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.crd"
  description            = "Create, Read, Delete access to ClaimResponse resource for patient."
  consent_screen_text    = "Create, Read, Delete access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_crs" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.crs"
  description            = "Create, Read, Search access to ClaimResponse resource for patient."
  consent_screen_text    = "Create, Read, Search access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_cud" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.cud"
  description            = "Create, Update, Delete access to ClaimResponse resource for patient."
  consent_screen_text    = "Create, Update, Delete access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_cus" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.cus"
  description            = "Create, Update, Search access to ClaimResponse resource for patient."
  consent_screen_text    = "Create, Update, Search access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_cds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.cds"
  description            = "Create, Delete, Search access to ClaimResponse resource for patient."
  consent_screen_text    = "Create, Delete, Search access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_rud" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.rud"
  description            = "Read, Update, Delete access to ClaimResponse resource for patient."
  consent_screen_text    = "Read, Update, Delete access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_rus" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.rus"
  description            = "Read, Update, Search access to ClaimResponse resource for patient."
  consent_screen_text    = "Read, Update, Search access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_rds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.rds"
  description            = "Read, Delete, Search access to ClaimResponse resource for patient."
  consent_screen_text    = "Read, Delete, Search access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_uds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.uds"
  description            = "Update, Delete, Search access to ClaimResponse resource for patient."
  consent_screen_text    = "Update, Delete, Search access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_crud" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.crud"
  description            = "Create, Read, Update, Delete access to ClaimResponse resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_crus" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.crus"
  description            = "Create, Read, Update, Search access to ClaimResponse resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_crds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.crds"
  description            = "Create, Read, Delete, Search access to ClaimResponse resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_cuds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.cuds"
  description            = "Create, Update, Delete, Search access to ClaimResponse resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_ruds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.ruds"
  description            = "Read, Update, Delete, Search access to ClaimResponse resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClaimResponse_cruds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClaimResponse.cruds"
  description            = "Create, Read, Update, Delete, Search access to ClaimResponse resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ClaimResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_c" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.c"
  description            = "Create access to ClaimResponse resource for system."
  consent_screen_text    = "Create access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_r" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.r"
  description            = "Read access to ClaimResponse resource for system."
  consent_screen_text    = "Read access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_u" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.u"
  description            = "Update access to ClaimResponse resource for system."
  consent_screen_text    = "Update access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_d" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.d"
  description            = "Delete access to ClaimResponse resource for system."
  consent_screen_text    = "Delete access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_s" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.s"
  description            = "Search access to ClaimResponse resource for system."
  consent_screen_text    = "Search access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_cr" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.cr"
  description            = "Create, Read access to ClaimResponse resource for system."
  consent_screen_text    = "Create, Read access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_cu" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.cu"
  description            = "Create, Update access to ClaimResponse resource for system."
  consent_screen_text    = "Create, Update access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_cd" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.cd"
  description            = "Create, Delete access to ClaimResponse resource for system."
  consent_screen_text    = "Create, Delete access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_cs" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.cs"
  description            = "Create, Search access to ClaimResponse resource for system."
  consent_screen_text    = "Create, Search access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_ru" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.ru"
  description            = "Read, Update access to ClaimResponse resource for system."
  consent_screen_text    = "Read, Update access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_rd" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.rd"
  description            = "Read, Delete access to ClaimResponse resource for system."
  consent_screen_text    = "Read, Delete access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_rs" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.rs"
  description            = "Read, Search access to ClaimResponse resource for system."
  consent_screen_text    = "Read, Search access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_ud" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.ud"
  description            = "Update, Delete access to ClaimResponse resource for system."
  consent_screen_text    = "Update, Delete access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_us" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.us"
  description            = "Update, Search access to ClaimResponse resource for system."
  consent_screen_text    = "Update, Search access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_ds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.ds"
  description            = "Delete, Search access to ClaimResponse resource for system."
  consent_screen_text    = "Delete, Search access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_cru" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.cru"
  description            = "Create, Read, Update access to ClaimResponse resource for system."
  consent_screen_text    = "Create, Read, Update access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_crd" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.crd"
  description            = "Create, Read, Delete access to ClaimResponse resource for system."
  consent_screen_text    = "Create, Read, Delete access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_crs" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.crs"
  description            = "Create, Read, Search access to ClaimResponse resource for system."
  consent_screen_text    = "Create, Read, Search access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_cud" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.cud"
  description            = "Create, Update, Delete access to ClaimResponse resource for system."
  consent_screen_text    = "Create, Update, Delete access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_cus" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.cus"
  description            = "Create, Update, Search access to ClaimResponse resource for system."
  consent_screen_text    = "Create, Update, Search access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_cds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.cds"
  description            = "Create, Delete, Search access to ClaimResponse resource for system."
  consent_screen_text    = "Create, Delete, Search access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_rud" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.rud"
  description            = "Read, Update, Delete access to ClaimResponse resource for system."
  consent_screen_text    = "Read, Update, Delete access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_rus" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.rus"
  description            = "Read, Update, Search access to ClaimResponse resource for system."
  consent_screen_text    = "Read, Update, Search access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_rds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.rds"
  description            = "Read, Delete, Search access to ClaimResponse resource for system."
  consent_screen_text    = "Read, Delete, Search access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_uds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.uds"
  description            = "Update, Delete, Search access to ClaimResponse resource for system."
  consent_screen_text    = "Update, Delete, Search access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_crud" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.crud"
  description            = "Create, Read, Update, Delete access to ClaimResponse resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_crus" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.crus"
  description            = "Create, Read, Update, Search access to ClaimResponse resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_crds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.crds"
  description            = "Create, Read, Delete, Search access to ClaimResponse resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_cuds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.cuds"
  description            = "Create, Update, Delete, Search access to ClaimResponse resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_ruds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.ruds"
  description            = "Read, Update, Delete, Search access to ClaimResponse resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to ClaimResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClaimResponse_cruds" {
  count                  = var.fhir_resources_supported.ClaimResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClaimResponse.cruds"
  description            = "Create, Read, Update, Delete, Search access to ClaimResponse resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ClaimResponse resource for system."
  include_in_token_scope = true
}

