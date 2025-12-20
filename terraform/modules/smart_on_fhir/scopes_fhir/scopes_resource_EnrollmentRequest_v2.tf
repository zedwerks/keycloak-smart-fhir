resource keycloak_openid_client_scope "user_EnrollmentRequest_c" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.c"
  description            = "Create access to EnrollmentRequest resource for user."
  consent_screen_text    = "Create access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_r" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.r"
  description            = "Read access to EnrollmentRequest resource for user."
  consent_screen_text    = "Read access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_u" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.u"
  description            = "Update access to EnrollmentRequest resource for user."
  consent_screen_text    = "Update access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_d" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.d"
  description            = "Delete access to EnrollmentRequest resource for user."
  consent_screen_text    = "Delete access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_s" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.s"
  description            = "Search access to EnrollmentRequest resource for user."
  consent_screen_text    = "Search access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_cr" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.cr"
  description            = "Create, Read access to EnrollmentRequest resource for user."
  consent_screen_text    = "Create, Read access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_cu" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.cu"
  description            = "Create, Update access to EnrollmentRequest resource for user."
  consent_screen_text    = "Create, Update access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_cd" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.cd"
  description            = "Create, Delete access to EnrollmentRequest resource for user."
  consent_screen_text    = "Create, Delete access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_cs" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.cs"
  description            = "Create, Search access to EnrollmentRequest resource for user."
  consent_screen_text    = "Create, Search access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_ru" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.ru"
  description            = "Read, Update access to EnrollmentRequest resource for user."
  consent_screen_text    = "Read, Update access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_rd" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.rd"
  description            = "Read, Delete access to EnrollmentRequest resource for user."
  consent_screen_text    = "Read, Delete access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_rs" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.rs"
  description            = "Read, Search access to EnrollmentRequest resource for user."
  consent_screen_text    = "Read, Search access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_ud" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.ud"
  description            = "Update, Delete access to EnrollmentRequest resource for user."
  consent_screen_text    = "Update, Delete access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_us" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.us"
  description            = "Update, Search access to EnrollmentRequest resource for user."
  consent_screen_text    = "Update, Search access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_ds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.ds"
  description            = "Delete, Search access to EnrollmentRequest resource for user."
  consent_screen_text    = "Delete, Search access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_cru" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.cru"
  description            = "Create, Read, Update access to EnrollmentRequest resource for user."
  consent_screen_text    = "Create, Read, Update access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_crd" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.crd"
  description            = "Create, Read, Delete access to EnrollmentRequest resource for user."
  consent_screen_text    = "Create, Read, Delete access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_crs" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.crs"
  description            = "Create, Read, Search access to EnrollmentRequest resource for user."
  consent_screen_text    = "Create, Read, Search access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_cud" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.cud"
  description            = "Create, Update, Delete access to EnrollmentRequest resource for user."
  consent_screen_text    = "Create, Update, Delete access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_cus" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.cus"
  description            = "Create, Update, Search access to EnrollmentRequest resource for user."
  consent_screen_text    = "Create, Update, Search access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_cds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.cds"
  description            = "Create, Delete, Search access to EnrollmentRequest resource for user."
  consent_screen_text    = "Create, Delete, Search access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_rud" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.rud"
  description            = "Read, Update, Delete access to EnrollmentRequest resource for user."
  consent_screen_text    = "Read, Update, Delete access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_rus" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.rus"
  description            = "Read, Update, Search access to EnrollmentRequest resource for user."
  consent_screen_text    = "Read, Update, Search access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_rds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.rds"
  description            = "Read, Delete, Search access to EnrollmentRequest resource for user."
  consent_screen_text    = "Read, Delete, Search access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_uds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.uds"
  description            = "Update, Delete, Search access to EnrollmentRequest resource for user."
  consent_screen_text    = "Update, Delete, Search access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_crud" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.crud"
  description            = "Create, Read, Update, Delete access to EnrollmentRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_crus" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.crus"
  description            = "Create, Read, Update, Search access to EnrollmentRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_crds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.crds"
  description            = "Create, Read, Delete, Search access to EnrollmentRequest resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_cuds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.cuds"
  description            = "Create, Update, Delete, Search access to EnrollmentRequest resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_ruds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.ruds"
  description            = "Read, Update, Delete, Search access to EnrollmentRequest resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentRequest_cruds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EnrollmentRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to EnrollmentRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to EnrollmentRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_c" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.c"
  description            = "Create access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Create access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_r" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.r"
  description            = "Read access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Read access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_u" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.u"
  description            = "Update access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Update access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_d" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.d"
  description            = "Delete access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Delete access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_s" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.s"
  description            = "Search access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Search access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_cr" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.cr"
  description            = "Create, Read access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Create, Read access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_cu" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.cu"
  description            = "Create, Update access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Create, Update access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_cd" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.cd"
  description            = "Create, Delete access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Create, Delete access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_cs" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.cs"
  description            = "Create, Search access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Create, Search access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_ru" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.ru"
  description            = "Read, Update access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Read, Update access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_rd" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.rd"
  description            = "Read, Delete access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Read, Delete access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_rs" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.rs"
  description            = "Read, Search access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Read, Search access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_ud" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.ud"
  description            = "Update, Delete access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Update, Delete access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_us" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.us"
  description            = "Update, Search access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Update, Search access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_ds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.ds"
  description            = "Delete, Search access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Delete, Search access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_cru" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.cru"
  description            = "Create, Read, Update access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Create, Read, Update access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_crd" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.crd"
  description            = "Create, Read, Delete access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Create, Read, Delete access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_crs" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.crs"
  description            = "Create, Read, Search access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Create, Read, Search access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_cud" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.cud"
  description            = "Create, Update, Delete access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Create, Update, Delete access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_cus" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.cus"
  description            = "Create, Update, Search access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Create, Update, Search access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_cds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.cds"
  description            = "Create, Delete, Search access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Create, Delete, Search access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_rud" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.rud"
  description            = "Read, Update, Delete access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Read, Update, Delete access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_rus" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.rus"
  description            = "Read, Update, Search access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Read, Update, Search access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_rds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.rds"
  description            = "Read, Delete, Search access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Read, Delete, Search access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_uds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.uds"
  description            = "Update, Delete, Search access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Update, Delete, Search access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_crud" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.crud"
  description            = "Create, Read, Update, Delete access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_crus" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.crus"
  description            = "Create, Read, Update, Search access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_crds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.crds"
  description            = "Create, Read, Delete, Search access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_cuds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.cuds"
  description            = "Create, Update, Delete, Search access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_ruds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.ruds"
  description            = "Read, Update, Delete, Search access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentRequest_cruds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EnrollmentRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to EnrollmentRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to EnrollmentRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_c" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.c"
  description            = "Create access to EnrollmentRequest resource for system."
  consent_screen_text    = "Create access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_r" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.r"
  description            = "Read access to EnrollmentRequest resource for system."
  consent_screen_text    = "Read access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_u" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.u"
  description            = "Update access to EnrollmentRequest resource for system."
  consent_screen_text    = "Update access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_d" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.d"
  description            = "Delete access to EnrollmentRequest resource for system."
  consent_screen_text    = "Delete access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_s" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.s"
  description            = "Search access to EnrollmentRequest resource for system."
  consent_screen_text    = "Search access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_cr" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.cr"
  description            = "Create, Read access to EnrollmentRequest resource for system."
  consent_screen_text    = "Create, Read access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_cu" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.cu"
  description            = "Create, Update access to EnrollmentRequest resource for system."
  consent_screen_text    = "Create, Update access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_cd" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.cd"
  description            = "Create, Delete access to EnrollmentRequest resource for system."
  consent_screen_text    = "Create, Delete access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_cs" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.cs"
  description            = "Create, Search access to EnrollmentRequest resource for system."
  consent_screen_text    = "Create, Search access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_ru" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.ru"
  description            = "Read, Update access to EnrollmentRequest resource for system."
  consent_screen_text    = "Read, Update access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_rd" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.rd"
  description            = "Read, Delete access to EnrollmentRequest resource for system."
  consent_screen_text    = "Read, Delete access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_rs" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.rs"
  description            = "Read, Search access to EnrollmentRequest resource for system."
  consent_screen_text    = "Read, Search access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_ud" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.ud"
  description            = "Update, Delete access to EnrollmentRequest resource for system."
  consent_screen_text    = "Update, Delete access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_us" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.us"
  description            = "Update, Search access to EnrollmentRequest resource for system."
  consent_screen_text    = "Update, Search access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_ds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.ds"
  description            = "Delete, Search access to EnrollmentRequest resource for system."
  consent_screen_text    = "Delete, Search access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_cru" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.cru"
  description            = "Create, Read, Update access to EnrollmentRequest resource for system."
  consent_screen_text    = "Create, Read, Update access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_crd" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.crd"
  description            = "Create, Read, Delete access to EnrollmentRequest resource for system."
  consent_screen_text    = "Create, Read, Delete access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_crs" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.crs"
  description            = "Create, Read, Search access to EnrollmentRequest resource for system."
  consent_screen_text    = "Create, Read, Search access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_cud" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.cud"
  description            = "Create, Update, Delete access to EnrollmentRequest resource for system."
  consent_screen_text    = "Create, Update, Delete access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_cus" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.cus"
  description            = "Create, Update, Search access to EnrollmentRequest resource for system."
  consent_screen_text    = "Create, Update, Search access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_cds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.cds"
  description            = "Create, Delete, Search access to EnrollmentRequest resource for system."
  consent_screen_text    = "Create, Delete, Search access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_rud" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.rud"
  description            = "Read, Update, Delete access to EnrollmentRequest resource for system."
  consent_screen_text    = "Read, Update, Delete access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_rus" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.rus"
  description            = "Read, Update, Search access to EnrollmentRequest resource for system."
  consent_screen_text    = "Read, Update, Search access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_rds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.rds"
  description            = "Read, Delete, Search access to EnrollmentRequest resource for system."
  consent_screen_text    = "Read, Delete, Search access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_uds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.uds"
  description            = "Update, Delete, Search access to EnrollmentRequest resource for system."
  consent_screen_text    = "Update, Delete, Search access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_crud" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.crud"
  description            = "Create, Read, Update, Delete access to EnrollmentRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_crus" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.crus"
  description            = "Create, Read, Update, Search access to EnrollmentRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_crds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.crds"
  description            = "Create, Read, Delete, Search access to EnrollmentRequest resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_cuds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.cuds"
  description            = "Create, Update, Delete, Search access to EnrollmentRequest resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_ruds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.ruds"
  description            = "Read, Update, Delete, Search access to EnrollmentRequest resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentRequest_cruds" {
  count                  = var.fhir_resources_supported.EnrollmentRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EnrollmentRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to EnrollmentRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to EnrollmentRequest resource for system."
  include_in_token_scope = true
}

