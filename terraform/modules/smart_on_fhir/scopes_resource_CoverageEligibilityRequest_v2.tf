resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_c" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.c"
  description            = "Create access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Create access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_r" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.r"
  description            = "Read access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Read access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_u" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.u"
  description            = "Update access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Update access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_d" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.d"
  description            = "Delete access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Delete access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_s" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.s"
  description            = "Search access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Search access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_cr" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.cr"
  description            = "Create, Read access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Create, Read access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_cu" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.cu"
  description            = "Create, Update access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Create, Update access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_cd" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.cd"
  description            = "Create, Delete access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Create, Delete access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_cs" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.cs"
  description            = "Create, Search access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Create, Search access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_ru" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.ru"
  description            = "Read, Update access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Read, Update access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_rd" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.rd"
  description            = "Read, Delete access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Read, Delete access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_rs" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.rs"
  description            = "Read, Search access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Read, Search access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_ud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.ud"
  description            = "Update, Delete access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Update, Delete access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_us" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.us"
  description            = "Update, Search access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Update, Search access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_ds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.ds"
  description            = "Delete, Search access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Delete, Search access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_cru" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.cru"
  description            = "Create, Read, Update access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Create, Read, Update access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_crd" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.crd"
  description            = "Create, Read, Delete access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Create, Read, Delete access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_crs" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.crs"
  description            = "Create, Read, Search access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Create, Read, Search access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_cud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.cud"
  description            = "Create, Update, Delete access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Create, Update, Delete access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_cus" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.cus"
  description            = "Create, Update, Search access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Create, Update, Search access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_cds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.cds"
  description            = "Create, Delete, Search access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Create, Delete, Search access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_rud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.rud"
  description            = "Read, Update, Delete access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Read, Update, Delete access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_rus" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.rus"
  description            = "Read, Update, Search access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Read, Update, Search access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_rds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.rds"
  description            = "Read, Delete, Search access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Read, Delete, Search access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_uds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.uds"
  description            = "Update, Delete, Search access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Update, Delete, Search access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_crud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.crud"
  description            = "Create, Read, Update, Delete access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_crus" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.crus"
  description            = "Create, Read, Update, Search access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_crds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.crds"
  description            = "Create, Read, Delete, Search access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_cuds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.cuds"
  description            = "Create, Update, Delete, Search access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_ruds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.ruds"
  description            = "Read, Update, Delete, Search access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CoverageEligibilityRequest_cruds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CoverageEligibilityRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to CoverageEligibilityRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CoverageEligibilityRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_c" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.c"
  description            = "Create access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Create access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_r" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.r"
  description            = "Read access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Read access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_u" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.u"
  description            = "Update access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Update access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_d" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.d"
  description            = "Delete access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Delete access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_s" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.s"
  description            = "Search access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Search access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_cr" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.cr"
  description            = "Create, Read access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Create, Read access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_cu" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.cu"
  description            = "Create, Update access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Create, Update access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_cd" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.cd"
  description            = "Create, Delete access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Create, Delete access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_cs" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.cs"
  description            = "Create, Search access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Create, Search access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_ru" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.ru"
  description            = "Read, Update access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Read, Update access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_rd" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.rd"
  description            = "Read, Delete access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Read, Delete access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_rs" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.rs"
  description            = "Read, Search access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Read, Search access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_ud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.ud"
  description            = "Update, Delete access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Update, Delete access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_us" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.us"
  description            = "Update, Search access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Update, Search access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_ds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.ds"
  description            = "Delete, Search access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Delete, Search access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_cru" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.cru"
  description            = "Create, Read, Update access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Create, Read, Update access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_crd" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.crd"
  description            = "Create, Read, Delete access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Create, Read, Delete access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_crs" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.crs"
  description            = "Create, Read, Search access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Create, Read, Search access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_cud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.cud"
  description            = "Create, Update, Delete access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Create, Update, Delete access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_cus" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.cus"
  description            = "Create, Update, Search access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Create, Update, Search access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_cds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.cds"
  description            = "Create, Delete, Search access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Create, Delete, Search access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_rud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.rud"
  description            = "Read, Update, Delete access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Read, Update, Delete access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_rus" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.rus"
  description            = "Read, Update, Search access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Read, Update, Search access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_rds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.rds"
  description            = "Read, Delete, Search access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Read, Delete, Search access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_uds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.uds"
  description            = "Update, Delete, Search access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Update, Delete, Search access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_crud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.crud"
  description            = "Create, Read, Update, Delete access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_crus" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.crus"
  description            = "Create, Read, Update, Search access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_crds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.crds"
  description            = "Create, Read, Delete, Search access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_cuds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.cuds"
  description            = "Create, Update, Delete, Search access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_ruds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.ruds"
  description            = "Read, Update, Delete, Search access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CoverageEligibilityRequest_cruds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CoverageEligibilityRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to CoverageEligibilityRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CoverageEligibilityRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_c" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.c"
  description            = "Create access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Create access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_r" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.r"
  description            = "Read access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Read access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_u" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.u"
  description            = "Update access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Update access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_d" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.d"
  description            = "Delete access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Delete access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_s" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.s"
  description            = "Search access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Search access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_cr" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.cr"
  description            = "Create, Read access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Create, Read access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_cu" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.cu"
  description            = "Create, Update access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Create, Update access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_cd" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.cd"
  description            = "Create, Delete access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Create, Delete access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_cs" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.cs"
  description            = "Create, Search access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Create, Search access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_ru" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.ru"
  description            = "Read, Update access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Read, Update access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_rd" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.rd"
  description            = "Read, Delete access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Read, Delete access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_rs" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.rs"
  description            = "Read, Search access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Read, Search access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_ud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.ud"
  description            = "Update, Delete access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Update, Delete access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_us" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.us"
  description            = "Update, Search access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Update, Search access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_ds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.ds"
  description            = "Delete, Search access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Delete, Search access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_cru" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.cru"
  description            = "Create, Read, Update access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Create, Read, Update access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_crd" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.crd"
  description            = "Create, Read, Delete access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Create, Read, Delete access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_crs" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.crs"
  description            = "Create, Read, Search access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Create, Read, Search access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_cud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.cud"
  description            = "Create, Update, Delete access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Create, Update, Delete access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_cus" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.cus"
  description            = "Create, Update, Search access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Create, Update, Search access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_cds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.cds"
  description            = "Create, Delete, Search access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Create, Delete, Search access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_rud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.rud"
  description            = "Read, Update, Delete access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Read, Update, Delete access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_rus" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.rus"
  description            = "Read, Update, Search access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Read, Update, Search access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_rds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.rds"
  description            = "Read, Delete, Search access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Read, Delete, Search access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_uds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.uds"
  description            = "Update, Delete, Search access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Update, Delete, Search access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_crud" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.crud"
  description            = "Create, Read, Update, Delete access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_crus" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.crus"
  description            = "Create, Read, Update, Search access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_crds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.crds"
  description            = "Create, Read, Delete, Search access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_cuds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.cuds"
  description            = "Create, Update, Delete, Search access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_ruds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.ruds"
  description            = "Read, Update, Delete, Search access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CoverageEligibilityRequest_cruds" {
  count                  = var.fhir_resources_supported.CoverageEligibilityRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CoverageEligibilityRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to CoverageEligibilityRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CoverageEligibilityRequest resource for system."
  include_in_token_scope = true
}

