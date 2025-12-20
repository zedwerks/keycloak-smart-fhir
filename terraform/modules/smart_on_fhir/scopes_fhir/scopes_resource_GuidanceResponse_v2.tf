resource keycloak_openid_client_scope "user_GuidanceResponse_c" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.c"
  description            = "Create access to GuidanceResponse resource for user."
  consent_screen_text    = "Create access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_r" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.r"
  description            = "Read access to GuidanceResponse resource for user."
  consent_screen_text    = "Read access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_u" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.u"
  description            = "Update access to GuidanceResponse resource for user."
  consent_screen_text    = "Update access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_d" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.d"
  description            = "Delete access to GuidanceResponse resource for user."
  consent_screen_text    = "Delete access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_s" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.s"
  description            = "Search access to GuidanceResponse resource for user."
  consent_screen_text    = "Search access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_cr" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.cr"
  description            = "Create, Read access to GuidanceResponse resource for user."
  consent_screen_text    = "Create, Read access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_cu" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.cu"
  description            = "Create, Update access to GuidanceResponse resource for user."
  consent_screen_text    = "Create, Update access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_cd" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.cd"
  description            = "Create, Delete access to GuidanceResponse resource for user."
  consent_screen_text    = "Create, Delete access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_cs" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.cs"
  description            = "Create, Search access to GuidanceResponse resource for user."
  consent_screen_text    = "Create, Search access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_ru" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.ru"
  description            = "Read, Update access to GuidanceResponse resource for user."
  consent_screen_text    = "Read, Update access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_rd" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.rd"
  description            = "Read, Delete access to GuidanceResponse resource for user."
  consent_screen_text    = "Read, Delete access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_rs" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.rs"
  description            = "Read, Search access to GuidanceResponse resource for user."
  consent_screen_text    = "Read, Search access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_ud" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.ud"
  description            = "Update, Delete access to GuidanceResponse resource for user."
  consent_screen_text    = "Update, Delete access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_us" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.us"
  description            = "Update, Search access to GuidanceResponse resource for user."
  consent_screen_text    = "Update, Search access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_ds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.ds"
  description            = "Delete, Search access to GuidanceResponse resource for user."
  consent_screen_text    = "Delete, Search access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_cru" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.cru"
  description            = "Create, Read, Update access to GuidanceResponse resource for user."
  consent_screen_text    = "Create, Read, Update access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_crd" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.crd"
  description            = "Create, Read, Delete access to GuidanceResponse resource for user."
  consent_screen_text    = "Create, Read, Delete access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_crs" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.crs"
  description            = "Create, Read, Search access to GuidanceResponse resource for user."
  consent_screen_text    = "Create, Read, Search access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_cud" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.cud"
  description            = "Create, Update, Delete access to GuidanceResponse resource for user."
  consent_screen_text    = "Create, Update, Delete access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_cus" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.cus"
  description            = "Create, Update, Search access to GuidanceResponse resource for user."
  consent_screen_text    = "Create, Update, Search access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_cds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.cds"
  description            = "Create, Delete, Search access to GuidanceResponse resource for user."
  consent_screen_text    = "Create, Delete, Search access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_rud" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.rud"
  description            = "Read, Update, Delete access to GuidanceResponse resource for user."
  consent_screen_text    = "Read, Update, Delete access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_rus" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.rus"
  description            = "Read, Update, Search access to GuidanceResponse resource for user."
  consent_screen_text    = "Read, Update, Search access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_rds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.rds"
  description            = "Read, Delete, Search access to GuidanceResponse resource for user."
  consent_screen_text    = "Read, Delete, Search access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_uds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.uds"
  description            = "Update, Delete, Search access to GuidanceResponse resource for user."
  consent_screen_text    = "Update, Delete, Search access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_crud" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.crud"
  description            = "Create, Read, Update, Delete access to GuidanceResponse resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_crus" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.crus"
  description            = "Create, Read, Update, Search access to GuidanceResponse resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_crds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.crds"
  description            = "Create, Read, Delete, Search access to GuidanceResponse resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_cuds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.cuds"
  description            = "Create, Update, Delete, Search access to GuidanceResponse resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_ruds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.ruds"
  description            = "Read, Update, Delete, Search access to GuidanceResponse resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GuidanceResponse_cruds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GuidanceResponse.cruds"
  description            = "Create, Read, Update, Delete, Search access to GuidanceResponse resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to GuidanceResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_c" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.c"
  description            = "Create access to GuidanceResponse resource for patient."
  consent_screen_text    = "Create access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_r" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.r"
  description            = "Read access to GuidanceResponse resource for patient."
  consent_screen_text    = "Read access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_u" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.u"
  description            = "Update access to GuidanceResponse resource for patient."
  consent_screen_text    = "Update access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_d" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.d"
  description            = "Delete access to GuidanceResponse resource for patient."
  consent_screen_text    = "Delete access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_s" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.s"
  description            = "Search access to GuidanceResponse resource for patient."
  consent_screen_text    = "Search access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_cr" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.cr"
  description            = "Create, Read access to GuidanceResponse resource for patient."
  consent_screen_text    = "Create, Read access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_cu" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.cu"
  description            = "Create, Update access to GuidanceResponse resource for patient."
  consent_screen_text    = "Create, Update access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_cd" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.cd"
  description            = "Create, Delete access to GuidanceResponse resource for patient."
  consent_screen_text    = "Create, Delete access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_cs" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.cs"
  description            = "Create, Search access to GuidanceResponse resource for patient."
  consent_screen_text    = "Create, Search access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_ru" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.ru"
  description            = "Read, Update access to GuidanceResponse resource for patient."
  consent_screen_text    = "Read, Update access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_rd" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.rd"
  description            = "Read, Delete access to GuidanceResponse resource for patient."
  consent_screen_text    = "Read, Delete access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_rs" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.rs"
  description            = "Read, Search access to GuidanceResponse resource for patient."
  consent_screen_text    = "Read, Search access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_ud" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.ud"
  description            = "Update, Delete access to GuidanceResponse resource for patient."
  consent_screen_text    = "Update, Delete access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_us" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.us"
  description            = "Update, Search access to GuidanceResponse resource for patient."
  consent_screen_text    = "Update, Search access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_ds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.ds"
  description            = "Delete, Search access to GuidanceResponse resource for patient."
  consent_screen_text    = "Delete, Search access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_cru" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.cru"
  description            = "Create, Read, Update access to GuidanceResponse resource for patient."
  consent_screen_text    = "Create, Read, Update access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_crd" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.crd"
  description            = "Create, Read, Delete access to GuidanceResponse resource for patient."
  consent_screen_text    = "Create, Read, Delete access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_crs" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.crs"
  description            = "Create, Read, Search access to GuidanceResponse resource for patient."
  consent_screen_text    = "Create, Read, Search access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_cud" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.cud"
  description            = "Create, Update, Delete access to GuidanceResponse resource for patient."
  consent_screen_text    = "Create, Update, Delete access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_cus" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.cus"
  description            = "Create, Update, Search access to GuidanceResponse resource for patient."
  consent_screen_text    = "Create, Update, Search access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_cds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.cds"
  description            = "Create, Delete, Search access to GuidanceResponse resource for patient."
  consent_screen_text    = "Create, Delete, Search access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_rud" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.rud"
  description            = "Read, Update, Delete access to GuidanceResponse resource for patient."
  consent_screen_text    = "Read, Update, Delete access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_rus" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.rus"
  description            = "Read, Update, Search access to GuidanceResponse resource for patient."
  consent_screen_text    = "Read, Update, Search access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_rds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.rds"
  description            = "Read, Delete, Search access to GuidanceResponse resource for patient."
  consent_screen_text    = "Read, Delete, Search access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_uds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.uds"
  description            = "Update, Delete, Search access to GuidanceResponse resource for patient."
  consent_screen_text    = "Update, Delete, Search access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_crud" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.crud"
  description            = "Create, Read, Update, Delete access to GuidanceResponse resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_crus" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.crus"
  description            = "Create, Read, Update, Search access to GuidanceResponse resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_crds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.crds"
  description            = "Create, Read, Delete, Search access to GuidanceResponse resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_cuds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.cuds"
  description            = "Create, Update, Delete, Search access to GuidanceResponse resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_ruds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.ruds"
  description            = "Read, Update, Delete, Search access to GuidanceResponse resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GuidanceResponse_cruds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GuidanceResponse.cruds"
  description            = "Create, Read, Update, Delete, Search access to GuidanceResponse resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to GuidanceResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_c" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.c"
  description            = "Create access to GuidanceResponse resource for system."
  consent_screen_text    = "Create access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_r" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.r"
  description            = "Read access to GuidanceResponse resource for system."
  consent_screen_text    = "Read access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_u" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.u"
  description            = "Update access to GuidanceResponse resource for system."
  consent_screen_text    = "Update access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_d" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.d"
  description            = "Delete access to GuidanceResponse resource for system."
  consent_screen_text    = "Delete access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_s" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.s"
  description            = "Search access to GuidanceResponse resource for system."
  consent_screen_text    = "Search access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_cr" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.cr"
  description            = "Create, Read access to GuidanceResponse resource for system."
  consent_screen_text    = "Create, Read access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_cu" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.cu"
  description            = "Create, Update access to GuidanceResponse resource for system."
  consent_screen_text    = "Create, Update access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_cd" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.cd"
  description            = "Create, Delete access to GuidanceResponse resource for system."
  consent_screen_text    = "Create, Delete access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_cs" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.cs"
  description            = "Create, Search access to GuidanceResponse resource for system."
  consent_screen_text    = "Create, Search access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_ru" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.ru"
  description            = "Read, Update access to GuidanceResponse resource for system."
  consent_screen_text    = "Read, Update access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_rd" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.rd"
  description            = "Read, Delete access to GuidanceResponse resource for system."
  consent_screen_text    = "Read, Delete access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_rs" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.rs"
  description            = "Read, Search access to GuidanceResponse resource for system."
  consent_screen_text    = "Read, Search access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_ud" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.ud"
  description            = "Update, Delete access to GuidanceResponse resource for system."
  consent_screen_text    = "Update, Delete access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_us" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.us"
  description            = "Update, Search access to GuidanceResponse resource for system."
  consent_screen_text    = "Update, Search access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_ds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.ds"
  description            = "Delete, Search access to GuidanceResponse resource for system."
  consent_screen_text    = "Delete, Search access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_cru" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.cru"
  description            = "Create, Read, Update access to GuidanceResponse resource for system."
  consent_screen_text    = "Create, Read, Update access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_crd" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.crd"
  description            = "Create, Read, Delete access to GuidanceResponse resource for system."
  consent_screen_text    = "Create, Read, Delete access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_crs" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.crs"
  description            = "Create, Read, Search access to GuidanceResponse resource for system."
  consent_screen_text    = "Create, Read, Search access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_cud" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.cud"
  description            = "Create, Update, Delete access to GuidanceResponse resource for system."
  consent_screen_text    = "Create, Update, Delete access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_cus" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.cus"
  description            = "Create, Update, Search access to GuidanceResponse resource for system."
  consent_screen_text    = "Create, Update, Search access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_cds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.cds"
  description            = "Create, Delete, Search access to GuidanceResponse resource for system."
  consent_screen_text    = "Create, Delete, Search access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_rud" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.rud"
  description            = "Read, Update, Delete access to GuidanceResponse resource for system."
  consent_screen_text    = "Read, Update, Delete access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_rus" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.rus"
  description            = "Read, Update, Search access to GuidanceResponse resource for system."
  consent_screen_text    = "Read, Update, Search access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_rds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.rds"
  description            = "Read, Delete, Search access to GuidanceResponse resource for system."
  consent_screen_text    = "Read, Delete, Search access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_uds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.uds"
  description            = "Update, Delete, Search access to GuidanceResponse resource for system."
  consent_screen_text    = "Update, Delete, Search access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_crud" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.crud"
  description            = "Create, Read, Update, Delete access to GuidanceResponse resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_crus" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.crus"
  description            = "Create, Read, Update, Search access to GuidanceResponse resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_crds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.crds"
  description            = "Create, Read, Delete, Search access to GuidanceResponse resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_cuds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.cuds"
  description            = "Create, Update, Delete, Search access to GuidanceResponse resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_ruds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.ruds"
  description            = "Read, Update, Delete, Search access to GuidanceResponse resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GuidanceResponse_cruds" {
  count                  = var.fhir_resources_supported.GuidanceResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GuidanceResponse.cruds"
  description            = "Create, Read, Update, Delete, Search access to GuidanceResponse resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to GuidanceResponse resource for system."
  include_in_token_scope = true
}

