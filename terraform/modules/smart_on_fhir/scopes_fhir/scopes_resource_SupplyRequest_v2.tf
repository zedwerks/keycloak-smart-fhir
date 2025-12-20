resource keycloak_openid_client_scope "user_SupplyRequest_c" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.c"
  description            = "Create access to SupplyRequest resource for user."
  consent_screen_text    = "Create access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_r" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.r"
  description            = "Read access to SupplyRequest resource for user."
  consent_screen_text    = "Read access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_u" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.u"
  description            = "Update access to SupplyRequest resource for user."
  consent_screen_text    = "Update access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_d" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.d"
  description            = "Delete access to SupplyRequest resource for user."
  consent_screen_text    = "Delete access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_s" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.s"
  description            = "Search access to SupplyRequest resource for user."
  consent_screen_text    = "Search access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_cr" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.cr"
  description            = "Create, Read access to SupplyRequest resource for user."
  consent_screen_text    = "Create, Read access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_cu" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.cu"
  description            = "Create, Update access to SupplyRequest resource for user."
  consent_screen_text    = "Create, Update access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_cd" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.cd"
  description            = "Create, Delete access to SupplyRequest resource for user."
  consent_screen_text    = "Create, Delete access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_cs" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.cs"
  description            = "Create, Search access to SupplyRequest resource for user."
  consent_screen_text    = "Create, Search access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_ru" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.ru"
  description            = "Read, Update access to SupplyRequest resource for user."
  consent_screen_text    = "Read, Update access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_rd" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.rd"
  description            = "Read, Delete access to SupplyRequest resource for user."
  consent_screen_text    = "Read, Delete access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_rs" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.rs"
  description            = "Read, Search access to SupplyRequest resource for user."
  consent_screen_text    = "Read, Search access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_ud" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.ud"
  description            = "Update, Delete access to SupplyRequest resource for user."
  consent_screen_text    = "Update, Delete access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_us" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.us"
  description            = "Update, Search access to SupplyRequest resource for user."
  consent_screen_text    = "Update, Search access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_ds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.ds"
  description            = "Delete, Search access to SupplyRequest resource for user."
  consent_screen_text    = "Delete, Search access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_cru" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.cru"
  description            = "Create, Read, Update access to SupplyRequest resource for user."
  consent_screen_text    = "Create, Read, Update access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_crd" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.crd"
  description            = "Create, Read, Delete access to SupplyRequest resource for user."
  consent_screen_text    = "Create, Read, Delete access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_crs" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.crs"
  description            = "Create, Read, Search access to SupplyRequest resource for user."
  consent_screen_text    = "Create, Read, Search access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_cud" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.cud"
  description            = "Create, Update, Delete access to SupplyRequest resource for user."
  consent_screen_text    = "Create, Update, Delete access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_cus" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.cus"
  description            = "Create, Update, Search access to SupplyRequest resource for user."
  consent_screen_text    = "Create, Update, Search access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_cds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.cds"
  description            = "Create, Delete, Search access to SupplyRequest resource for user."
  consent_screen_text    = "Create, Delete, Search access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_rud" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.rud"
  description            = "Read, Update, Delete access to SupplyRequest resource for user."
  consent_screen_text    = "Read, Update, Delete access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_rus" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.rus"
  description            = "Read, Update, Search access to SupplyRequest resource for user."
  consent_screen_text    = "Read, Update, Search access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_rds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.rds"
  description            = "Read, Delete, Search access to SupplyRequest resource for user."
  consent_screen_text    = "Read, Delete, Search access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_uds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.uds"
  description            = "Update, Delete, Search access to SupplyRequest resource for user."
  consent_screen_text    = "Update, Delete, Search access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_crud" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.crud"
  description            = "Create, Read, Update, Delete access to SupplyRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_crus" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.crus"
  description            = "Create, Read, Update, Search access to SupplyRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_crds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.crds"
  description            = "Create, Read, Delete, Search access to SupplyRequest resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_cuds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.cuds"
  description            = "Create, Update, Delete, Search access to SupplyRequest resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_ruds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.ruds"
  description            = "Read, Update, Delete, Search access to SupplyRequest resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyRequest_cruds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to SupplyRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SupplyRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_c" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.c"
  description            = "Create access to SupplyRequest resource for patient."
  consent_screen_text    = "Create access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_r" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.r"
  description            = "Read access to SupplyRequest resource for patient."
  consent_screen_text    = "Read access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_u" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.u"
  description            = "Update access to SupplyRequest resource for patient."
  consent_screen_text    = "Update access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_d" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.d"
  description            = "Delete access to SupplyRequest resource for patient."
  consent_screen_text    = "Delete access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_s" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.s"
  description            = "Search access to SupplyRequest resource for patient."
  consent_screen_text    = "Search access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_cr" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.cr"
  description            = "Create, Read access to SupplyRequest resource for patient."
  consent_screen_text    = "Create, Read access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_cu" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.cu"
  description            = "Create, Update access to SupplyRequest resource for patient."
  consent_screen_text    = "Create, Update access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_cd" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.cd"
  description            = "Create, Delete access to SupplyRequest resource for patient."
  consent_screen_text    = "Create, Delete access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_cs" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.cs"
  description            = "Create, Search access to SupplyRequest resource for patient."
  consent_screen_text    = "Create, Search access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_ru" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.ru"
  description            = "Read, Update access to SupplyRequest resource for patient."
  consent_screen_text    = "Read, Update access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_rd" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.rd"
  description            = "Read, Delete access to SupplyRequest resource for patient."
  consent_screen_text    = "Read, Delete access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_rs" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.rs"
  description            = "Read, Search access to SupplyRequest resource for patient."
  consent_screen_text    = "Read, Search access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_ud" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.ud"
  description            = "Update, Delete access to SupplyRequest resource for patient."
  consent_screen_text    = "Update, Delete access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_us" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.us"
  description            = "Update, Search access to SupplyRequest resource for patient."
  consent_screen_text    = "Update, Search access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_ds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.ds"
  description            = "Delete, Search access to SupplyRequest resource for patient."
  consent_screen_text    = "Delete, Search access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_cru" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.cru"
  description            = "Create, Read, Update access to SupplyRequest resource for patient."
  consent_screen_text    = "Create, Read, Update access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_crd" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.crd"
  description            = "Create, Read, Delete access to SupplyRequest resource for patient."
  consent_screen_text    = "Create, Read, Delete access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_crs" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.crs"
  description            = "Create, Read, Search access to SupplyRequest resource for patient."
  consent_screen_text    = "Create, Read, Search access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_cud" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.cud"
  description            = "Create, Update, Delete access to SupplyRequest resource for patient."
  consent_screen_text    = "Create, Update, Delete access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_cus" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.cus"
  description            = "Create, Update, Search access to SupplyRequest resource for patient."
  consent_screen_text    = "Create, Update, Search access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_cds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.cds"
  description            = "Create, Delete, Search access to SupplyRequest resource for patient."
  consent_screen_text    = "Create, Delete, Search access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_rud" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.rud"
  description            = "Read, Update, Delete access to SupplyRequest resource for patient."
  consent_screen_text    = "Read, Update, Delete access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_rus" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.rus"
  description            = "Read, Update, Search access to SupplyRequest resource for patient."
  consent_screen_text    = "Read, Update, Search access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_rds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.rds"
  description            = "Read, Delete, Search access to SupplyRequest resource for patient."
  consent_screen_text    = "Read, Delete, Search access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_uds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.uds"
  description            = "Update, Delete, Search access to SupplyRequest resource for patient."
  consent_screen_text    = "Update, Delete, Search access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_crud" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.crud"
  description            = "Create, Read, Update, Delete access to SupplyRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_crus" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.crus"
  description            = "Create, Read, Update, Search access to SupplyRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_crds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.crds"
  description            = "Create, Read, Delete, Search access to SupplyRequest resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_cuds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.cuds"
  description            = "Create, Update, Delete, Search access to SupplyRequest resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_ruds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.ruds"
  description            = "Read, Update, Delete, Search access to SupplyRequest resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyRequest_cruds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to SupplyRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SupplyRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_c" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.c"
  description            = "Create access to SupplyRequest resource for system."
  consent_screen_text    = "Create access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_r" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.r"
  description            = "Read access to SupplyRequest resource for system."
  consent_screen_text    = "Read access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_u" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.u"
  description            = "Update access to SupplyRequest resource for system."
  consent_screen_text    = "Update access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_d" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.d"
  description            = "Delete access to SupplyRequest resource for system."
  consent_screen_text    = "Delete access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_s" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.s"
  description            = "Search access to SupplyRequest resource for system."
  consent_screen_text    = "Search access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_cr" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.cr"
  description            = "Create, Read access to SupplyRequest resource for system."
  consent_screen_text    = "Create, Read access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_cu" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.cu"
  description            = "Create, Update access to SupplyRequest resource for system."
  consent_screen_text    = "Create, Update access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_cd" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.cd"
  description            = "Create, Delete access to SupplyRequest resource for system."
  consent_screen_text    = "Create, Delete access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_cs" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.cs"
  description            = "Create, Search access to SupplyRequest resource for system."
  consent_screen_text    = "Create, Search access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_ru" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.ru"
  description            = "Read, Update access to SupplyRequest resource for system."
  consent_screen_text    = "Read, Update access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_rd" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.rd"
  description            = "Read, Delete access to SupplyRequest resource for system."
  consent_screen_text    = "Read, Delete access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_rs" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.rs"
  description            = "Read, Search access to SupplyRequest resource for system."
  consent_screen_text    = "Read, Search access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_ud" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.ud"
  description            = "Update, Delete access to SupplyRequest resource for system."
  consent_screen_text    = "Update, Delete access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_us" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.us"
  description            = "Update, Search access to SupplyRequest resource for system."
  consent_screen_text    = "Update, Search access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_ds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.ds"
  description            = "Delete, Search access to SupplyRequest resource for system."
  consent_screen_text    = "Delete, Search access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_cru" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.cru"
  description            = "Create, Read, Update access to SupplyRequest resource for system."
  consent_screen_text    = "Create, Read, Update access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_crd" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.crd"
  description            = "Create, Read, Delete access to SupplyRequest resource for system."
  consent_screen_text    = "Create, Read, Delete access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_crs" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.crs"
  description            = "Create, Read, Search access to SupplyRequest resource for system."
  consent_screen_text    = "Create, Read, Search access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_cud" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.cud"
  description            = "Create, Update, Delete access to SupplyRequest resource for system."
  consent_screen_text    = "Create, Update, Delete access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_cus" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.cus"
  description            = "Create, Update, Search access to SupplyRequest resource for system."
  consent_screen_text    = "Create, Update, Search access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_cds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.cds"
  description            = "Create, Delete, Search access to SupplyRequest resource for system."
  consent_screen_text    = "Create, Delete, Search access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_rud" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.rud"
  description            = "Read, Update, Delete access to SupplyRequest resource for system."
  consent_screen_text    = "Read, Update, Delete access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_rus" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.rus"
  description            = "Read, Update, Search access to SupplyRequest resource for system."
  consent_screen_text    = "Read, Update, Search access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_rds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.rds"
  description            = "Read, Delete, Search access to SupplyRequest resource for system."
  consent_screen_text    = "Read, Delete, Search access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_uds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.uds"
  description            = "Update, Delete, Search access to SupplyRequest resource for system."
  consent_screen_text    = "Update, Delete, Search access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_crud" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.crud"
  description            = "Create, Read, Update, Delete access to SupplyRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_crus" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.crus"
  description            = "Create, Read, Update, Search access to SupplyRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_crds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.crds"
  description            = "Create, Read, Delete, Search access to SupplyRequest resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_cuds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.cuds"
  description            = "Create, Update, Delete, Search access to SupplyRequest resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_ruds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.ruds"
  description            = "Read, Update, Delete, Search access to SupplyRequest resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to SupplyRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyRequest_cruds" {
  count                  = var.fhir_resources_supported.SupplyRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to SupplyRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SupplyRequest resource for system."
  include_in_token_scope = true
}

