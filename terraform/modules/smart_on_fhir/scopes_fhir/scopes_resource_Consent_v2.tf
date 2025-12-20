resource keycloak_openid_client_scope "user_Consent_c" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.c"
  description            = "Create access to Consent resource for user."
  consent_screen_text    = "Create access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_r" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.r"
  description            = "Read access to Consent resource for user."
  consent_screen_text    = "Read access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_u" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.u"
  description            = "Update access to Consent resource for user."
  consent_screen_text    = "Update access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_d" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.d"
  description            = "Delete access to Consent resource for user."
  consent_screen_text    = "Delete access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_s" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.s"
  description            = "Search access to Consent resource for user."
  consent_screen_text    = "Search access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_cr" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.cr"
  description            = "Create, Read access to Consent resource for user."
  consent_screen_text    = "Create, Read access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_cu" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.cu"
  description            = "Create, Update access to Consent resource for user."
  consent_screen_text    = "Create, Update access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_cd" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.cd"
  description            = "Create, Delete access to Consent resource for user."
  consent_screen_text    = "Create, Delete access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_cs" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.cs"
  description            = "Create, Search access to Consent resource for user."
  consent_screen_text    = "Create, Search access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_ru" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.ru"
  description            = "Read, Update access to Consent resource for user."
  consent_screen_text    = "Read, Update access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_rd" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.rd"
  description            = "Read, Delete access to Consent resource for user."
  consent_screen_text    = "Read, Delete access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_rs" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.rs"
  description            = "Read, Search access to Consent resource for user."
  consent_screen_text    = "Read, Search access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_ud" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.ud"
  description            = "Update, Delete access to Consent resource for user."
  consent_screen_text    = "Update, Delete access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_us" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.us"
  description            = "Update, Search access to Consent resource for user."
  consent_screen_text    = "Update, Search access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_ds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.ds"
  description            = "Delete, Search access to Consent resource for user."
  consent_screen_text    = "Delete, Search access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_cru" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.cru"
  description            = "Create, Read, Update access to Consent resource for user."
  consent_screen_text    = "Create, Read, Update access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_crd" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.crd"
  description            = "Create, Read, Delete access to Consent resource for user."
  consent_screen_text    = "Create, Read, Delete access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_crs" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.crs"
  description            = "Create, Read, Search access to Consent resource for user."
  consent_screen_text    = "Create, Read, Search access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_cud" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.cud"
  description            = "Create, Update, Delete access to Consent resource for user."
  consent_screen_text    = "Create, Update, Delete access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_cus" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.cus"
  description            = "Create, Update, Search access to Consent resource for user."
  consent_screen_text    = "Create, Update, Search access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_cds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.cds"
  description            = "Create, Delete, Search access to Consent resource for user."
  consent_screen_text    = "Create, Delete, Search access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_rud" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.rud"
  description            = "Read, Update, Delete access to Consent resource for user."
  consent_screen_text    = "Read, Update, Delete access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_rus" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.rus"
  description            = "Read, Update, Search access to Consent resource for user."
  consent_screen_text    = "Read, Update, Search access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_rds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.rds"
  description            = "Read, Delete, Search access to Consent resource for user."
  consent_screen_text    = "Read, Delete, Search access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_uds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.uds"
  description            = "Update, Delete, Search access to Consent resource for user."
  consent_screen_text    = "Update, Delete, Search access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_crud" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.crud"
  description            = "Create, Read, Update, Delete access to Consent resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_crus" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.crus"
  description            = "Create, Read, Update, Search access to Consent resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_crds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.crds"
  description            = "Create, Read, Delete, Search access to Consent resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_cuds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.cuds"
  description            = "Create, Update, Delete, Search access to Consent resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_ruds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.ruds"
  description            = "Read, Update, Delete, Search access to Consent resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Consent_cruds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Consent.cruds"
  description            = "Create, Read, Update, Delete, Search access to Consent resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Consent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_c" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.c"
  description            = "Create access to Consent resource for patient."
  consent_screen_text    = "Create access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_r" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.r"
  description            = "Read access to Consent resource for patient."
  consent_screen_text    = "Read access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_u" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.u"
  description            = "Update access to Consent resource for patient."
  consent_screen_text    = "Update access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_d" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.d"
  description            = "Delete access to Consent resource for patient."
  consent_screen_text    = "Delete access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_s" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.s"
  description            = "Search access to Consent resource for patient."
  consent_screen_text    = "Search access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_cr" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.cr"
  description            = "Create, Read access to Consent resource for patient."
  consent_screen_text    = "Create, Read access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_cu" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.cu"
  description            = "Create, Update access to Consent resource for patient."
  consent_screen_text    = "Create, Update access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_cd" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.cd"
  description            = "Create, Delete access to Consent resource for patient."
  consent_screen_text    = "Create, Delete access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_cs" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.cs"
  description            = "Create, Search access to Consent resource for patient."
  consent_screen_text    = "Create, Search access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_ru" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.ru"
  description            = "Read, Update access to Consent resource for patient."
  consent_screen_text    = "Read, Update access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_rd" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.rd"
  description            = "Read, Delete access to Consent resource for patient."
  consent_screen_text    = "Read, Delete access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_rs" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.rs"
  description            = "Read, Search access to Consent resource for patient."
  consent_screen_text    = "Read, Search access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_ud" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.ud"
  description            = "Update, Delete access to Consent resource for patient."
  consent_screen_text    = "Update, Delete access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_us" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.us"
  description            = "Update, Search access to Consent resource for patient."
  consent_screen_text    = "Update, Search access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_ds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.ds"
  description            = "Delete, Search access to Consent resource for patient."
  consent_screen_text    = "Delete, Search access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_cru" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.cru"
  description            = "Create, Read, Update access to Consent resource for patient."
  consent_screen_text    = "Create, Read, Update access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_crd" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.crd"
  description            = "Create, Read, Delete access to Consent resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_crs" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.crs"
  description            = "Create, Read, Search access to Consent resource for patient."
  consent_screen_text    = "Create, Read, Search access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_cud" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.cud"
  description            = "Create, Update, Delete access to Consent resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_cus" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.cus"
  description            = "Create, Update, Search access to Consent resource for patient."
  consent_screen_text    = "Create, Update, Search access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_cds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.cds"
  description            = "Create, Delete, Search access to Consent resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_rud" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.rud"
  description            = "Read, Update, Delete access to Consent resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_rus" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.rus"
  description            = "Read, Update, Search access to Consent resource for patient."
  consent_screen_text    = "Read, Update, Search access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_rds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.rds"
  description            = "Read, Delete, Search access to Consent resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_uds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.uds"
  description            = "Update, Delete, Search access to Consent resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_crud" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.crud"
  description            = "Create, Read, Update, Delete access to Consent resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_crus" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.crus"
  description            = "Create, Read, Update, Search access to Consent resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_crds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.crds"
  description            = "Create, Read, Delete, Search access to Consent resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_cuds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.cuds"
  description            = "Create, Update, Delete, Search access to Consent resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_ruds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.ruds"
  description            = "Read, Update, Delete, Search access to Consent resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Consent_cruds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Consent.cruds"
  description            = "Create, Read, Update, Delete, Search access to Consent resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Consent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_c" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.c"
  description            = "Create access to Consent resource for system."
  consent_screen_text    = "Create access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_r" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.r"
  description            = "Read access to Consent resource for system."
  consent_screen_text    = "Read access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_u" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.u"
  description            = "Update access to Consent resource for system."
  consent_screen_text    = "Update access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_d" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.d"
  description            = "Delete access to Consent resource for system."
  consent_screen_text    = "Delete access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_s" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.s"
  description            = "Search access to Consent resource for system."
  consent_screen_text    = "Search access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_cr" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.cr"
  description            = "Create, Read access to Consent resource for system."
  consent_screen_text    = "Create, Read access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_cu" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.cu"
  description            = "Create, Update access to Consent resource for system."
  consent_screen_text    = "Create, Update access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_cd" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.cd"
  description            = "Create, Delete access to Consent resource for system."
  consent_screen_text    = "Create, Delete access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_cs" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.cs"
  description            = "Create, Search access to Consent resource for system."
  consent_screen_text    = "Create, Search access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_ru" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.ru"
  description            = "Read, Update access to Consent resource for system."
  consent_screen_text    = "Read, Update access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_rd" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.rd"
  description            = "Read, Delete access to Consent resource for system."
  consent_screen_text    = "Read, Delete access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_rs" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.rs"
  description            = "Read, Search access to Consent resource for system."
  consent_screen_text    = "Read, Search access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_ud" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.ud"
  description            = "Update, Delete access to Consent resource for system."
  consent_screen_text    = "Update, Delete access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_us" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.us"
  description            = "Update, Search access to Consent resource for system."
  consent_screen_text    = "Update, Search access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_ds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.ds"
  description            = "Delete, Search access to Consent resource for system."
  consent_screen_text    = "Delete, Search access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_cru" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.cru"
  description            = "Create, Read, Update access to Consent resource for system."
  consent_screen_text    = "Create, Read, Update access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_crd" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.crd"
  description            = "Create, Read, Delete access to Consent resource for system."
  consent_screen_text    = "Create, Read, Delete access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_crs" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.crs"
  description            = "Create, Read, Search access to Consent resource for system."
  consent_screen_text    = "Create, Read, Search access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_cud" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.cud"
  description            = "Create, Update, Delete access to Consent resource for system."
  consent_screen_text    = "Create, Update, Delete access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_cus" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.cus"
  description            = "Create, Update, Search access to Consent resource for system."
  consent_screen_text    = "Create, Update, Search access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_cds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.cds"
  description            = "Create, Delete, Search access to Consent resource for system."
  consent_screen_text    = "Create, Delete, Search access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_rud" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.rud"
  description            = "Read, Update, Delete access to Consent resource for system."
  consent_screen_text    = "Read, Update, Delete access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_rus" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.rus"
  description            = "Read, Update, Search access to Consent resource for system."
  consent_screen_text    = "Read, Update, Search access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_rds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.rds"
  description            = "Read, Delete, Search access to Consent resource for system."
  consent_screen_text    = "Read, Delete, Search access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_uds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.uds"
  description            = "Update, Delete, Search access to Consent resource for system."
  consent_screen_text    = "Update, Delete, Search access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_crud" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.crud"
  description            = "Create, Read, Update, Delete access to Consent resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_crus" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.crus"
  description            = "Create, Read, Update, Search access to Consent resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_crds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.crds"
  description            = "Create, Read, Delete, Search access to Consent resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_cuds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.cuds"
  description            = "Create, Update, Delete, Search access to Consent resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_ruds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.ruds"
  description            = "Read, Update, Delete, Search access to Consent resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Consent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Consent_cruds" {
  count                  = var.fhir_resources_supported.Consent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Consent.cruds"
  description            = "Create, Read, Update, Delete, Search access to Consent resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Consent resource for system."
  include_in_token_scope = true
}

