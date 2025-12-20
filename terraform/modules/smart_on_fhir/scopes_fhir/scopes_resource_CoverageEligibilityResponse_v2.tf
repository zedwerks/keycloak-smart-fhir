resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_c" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.c"
  description            = "Create access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Create access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_r" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.r"
  description            = "Read access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Read access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_u" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.u"
  description            = "Update access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Update access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_d" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.d"
  description            = "Delete access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Delete access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_s" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.s"
  description            = "Search access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Search access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_cr" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.cr"
  description            = "Create, Read access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Create, Read access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_cu" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.cu"
  description            = "Create, Update access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Create, Update access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_cd" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.cd"
  description            = "Create, Delete access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Create, Delete access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_cs" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.cs"
  description            = "Create, Search access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Create, Search access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_ru" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.ru"
  description            = "Read, Update access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Read, Update access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_rd" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.rd"
  description            = "Read, Delete access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Read, Delete access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_rs" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.rs"
  description            = "Read, Search access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Read, Search access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_ud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.ud"
  description            = "Update, Delete access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Update, Delete access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_us" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.us"
  description            = "Update, Search access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Update, Search access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_ds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.ds"
  description            = "Delete, Search access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Delete, Search access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_cru" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.cru"
  description            = "Create, Read, Update access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Create, Read, Update access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_crd" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.crd"
  description            = "Create, Read, Delete access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Create, Read, Delete access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_crs" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.crs"
  description            = "Create, Read, Search access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Create, Read, Search access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_cud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.cud"
  description            = "Create, Update, Delete access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Create, Update, Delete access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_cus" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.cus"
  description            = "Create, Update, Search access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Create, Update, Search access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_cds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.cds"
  description            = "Create, Delete, Search access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Create, Delete, Search access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_rud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.rud"
  description            = "Read, Update, Delete access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Read, Update, Delete access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_rus" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.rus"
  description            = "Read, Update, Search access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Read, Update, Search access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_rds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.rds"
  description            = "Read, Delete, Search access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Read, Delete, Search access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_uds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.uds"
  description            = "Update, Delete, Search access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Update, Delete, Search access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_crud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.crud"
  description            = "Create, Read, Update, Delete access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_crus" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.crus"
  description            = "Create, Read, Update, Search access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_crds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.crds"
  description            = "Create, Read, Delete, Search access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_cuds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.cuds"
  description            = "Create, Update, Delete, Search access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_ruds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.ruds"
  description            = "Read, Update, Delete, Search access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityResponse_cruds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CoverageEligibilityResponse.cruds"
  description            = "Create, Read, Update, Delete, Search access to CoverageEligibilityResponse resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CoverageEligibilityResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_c" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.c"
  description            = "Create access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Create access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_r" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.r"
  description            = "Read access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Read access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_u" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.u"
  description            = "Update access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Update access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_d" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.d"
  description            = "Delete access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Delete access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_s" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.s"
  description            = "Search access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Search access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_cr" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.cr"
  description            = "Create, Read access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Create, Read access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_cu" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.cu"
  description            = "Create, Update access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Create, Update access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_cd" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.cd"
  description            = "Create, Delete access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Create, Delete access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_cs" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.cs"
  description            = "Create, Search access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Create, Search access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_ru" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.ru"
  description            = "Read, Update access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Read, Update access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_rd" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.rd"
  description            = "Read, Delete access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Read, Delete access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_rs" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.rs"
  description            = "Read, Search access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Read, Search access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_ud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.ud"
  description            = "Update, Delete access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Update, Delete access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_us" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.us"
  description            = "Update, Search access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Update, Search access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_ds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.ds"
  description            = "Delete, Search access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Delete, Search access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_cru" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.cru"
  description            = "Create, Read, Update access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Create, Read, Update access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_crd" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.crd"
  description            = "Create, Read, Delete access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Create, Read, Delete access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_crs" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.crs"
  description            = "Create, Read, Search access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Create, Read, Search access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_cud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.cud"
  description            = "Create, Update, Delete access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Create, Update, Delete access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_cus" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.cus"
  description            = "Create, Update, Search access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Create, Update, Search access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_cds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.cds"
  description            = "Create, Delete, Search access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Create, Delete, Search access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_rud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.rud"
  description            = "Read, Update, Delete access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Read, Update, Delete access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_rus" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.rus"
  description            = "Read, Update, Search access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Read, Update, Search access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_rds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.rds"
  description            = "Read, Delete, Search access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Read, Delete, Search access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_uds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.uds"
  description            = "Update, Delete, Search access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Update, Delete, Search access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_crud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.crud"
  description            = "Create, Read, Update, Delete access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_crus" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.crus"
  description            = "Create, Read, Update, Search access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_crds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.crds"
  description            = "Create, Read, Delete, Search access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_cuds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.cuds"
  description            = "Create, Update, Delete, Search access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_ruds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.ruds"
  description            = "Read, Update, Delete, Search access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityResponse_cruds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CoverageEligibilityResponse.cruds"
  description            = "Create, Read, Update, Delete, Search access to CoverageEligibilityResponse resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CoverageEligibilityResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_c" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.c"
  description            = "Create access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Create access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_r" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.r"
  description            = "Read access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Read access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_u" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.u"
  description            = "Update access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Update access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_d" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.d"
  description            = "Delete access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Delete access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_s" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.s"
  description            = "Search access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Search access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_cr" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.cr"
  description            = "Create, Read access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Create, Read access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_cu" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.cu"
  description            = "Create, Update access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Create, Update access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_cd" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.cd"
  description            = "Create, Delete access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Create, Delete access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_cs" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.cs"
  description            = "Create, Search access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Create, Search access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_ru" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.ru"
  description            = "Read, Update access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Read, Update access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_rd" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.rd"
  description            = "Read, Delete access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Read, Delete access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_rs" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.rs"
  description            = "Read, Search access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Read, Search access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_ud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.ud"
  description            = "Update, Delete access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Update, Delete access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_us" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.us"
  description            = "Update, Search access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Update, Search access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_ds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.ds"
  description            = "Delete, Search access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Delete, Search access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_cru" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.cru"
  description            = "Create, Read, Update access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Create, Read, Update access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_crd" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.crd"
  description            = "Create, Read, Delete access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Create, Read, Delete access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_crs" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.crs"
  description            = "Create, Read, Search access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Create, Read, Search access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_cud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.cud"
  description            = "Create, Update, Delete access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Create, Update, Delete access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_cus" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.cus"
  description            = "Create, Update, Search access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Create, Update, Search access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_cds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.cds"
  description            = "Create, Delete, Search access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Create, Delete, Search access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_rud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.rud"
  description            = "Read, Update, Delete access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Read, Update, Delete access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_rus" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.rus"
  description            = "Read, Update, Search access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Read, Update, Search access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_rds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.rds"
  description            = "Read, Delete, Search access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Read, Delete, Search access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_uds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.uds"
  description            = "Update, Delete, Search access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Update, Delete, Search access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_crud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.crud"
  description            = "Create, Read, Update, Delete access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_crus" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.crus"
  description            = "Create, Read, Update, Search access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_crds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.crds"
  description            = "Create, Read, Delete, Search access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_cuds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.cuds"
  description            = "Create, Update, Delete, Search access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_ruds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.ruds"
  description            = "Read, Update, Delete, Search access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityResponse_cruds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CoverageEligibilityResponse.cruds"
  description            = "Create, Read, Update, Delete, Search access to CoverageEligibilityResponse resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CoverageEligibilityResponse resource for system."
  include_in_token_scope = true
}

