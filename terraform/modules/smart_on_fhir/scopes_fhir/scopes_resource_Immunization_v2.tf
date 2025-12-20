resource keycloak_openid_client_scope "user_Immunization_c" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.c"
  description            = "Create access to Immunization resource for user."
  consent_screen_text    = "Create access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_r" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.r"
  description            = "Read access to Immunization resource for user."
  consent_screen_text    = "Read access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_u" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.u"
  description            = "Update access to Immunization resource for user."
  consent_screen_text    = "Update access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_d" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.d"
  description            = "Delete access to Immunization resource for user."
  consent_screen_text    = "Delete access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_s" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.s"
  description            = "Search access to Immunization resource for user."
  consent_screen_text    = "Search access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_cr" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.cr"
  description            = "Create, Read access to Immunization resource for user."
  consent_screen_text    = "Create, Read access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_cu" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.cu"
  description            = "Create, Update access to Immunization resource for user."
  consent_screen_text    = "Create, Update access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_cd" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.cd"
  description            = "Create, Delete access to Immunization resource for user."
  consent_screen_text    = "Create, Delete access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_cs" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.cs"
  description            = "Create, Search access to Immunization resource for user."
  consent_screen_text    = "Create, Search access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_ru" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.ru"
  description            = "Read, Update access to Immunization resource for user."
  consent_screen_text    = "Read, Update access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_rd" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.rd"
  description            = "Read, Delete access to Immunization resource for user."
  consent_screen_text    = "Read, Delete access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_rs" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.rs"
  description            = "Read, Search access to Immunization resource for user."
  consent_screen_text    = "Read, Search access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_ud" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.ud"
  description            = "Update, Delete access to Immunization resource for user."
  consent_screen_text    = "Update, Delete access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_us" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.us"
  description            = "Update, Search access to Immunization resource for user."
  consent_screen_text    = "Update, Search access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_ds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.ds"
  description            = "Delete, Search access to Immunization resource for user."
  consent_screen_text    = "Delete, Search access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_cru" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.cru"
  description            = "Create, Read, Update access to Immunization resource for user."
  consent_screen_text    = "Create, Read, Update access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_crd" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.crd"
  description            = "Create, Read, Delete access to Immunization resource for user."
  consent_screen_text    = "Create, Read, Delete access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_crs" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.crs"
  description            = "Create, Read, Search access to Immunization resource for user."
  consent_screen_text    = "Create, Read, Search access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_cud" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.cud"
  description            = "Create, Update, Delete access to Immunization resource for user."
  consent_screen_text    = "Create, Update, Delete access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_cus" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.cus"
  description            = "Create, Update, Search access to Immunization resource for user."
  consent_screen_text    = "Create, Update, Search access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_cds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.cds"
  description            = "Create, Delete, Search access to Immunization resource for user."
  consent_screen_text    = "Create, Delete, Search access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_rud" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.rud"
  description            = "Read, Update, Delete access to Immunization resource for user."
  consent_screen_text    = "Read, Update, Delete access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_rus" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.rus"
  description            = "Read, Update, Search access to Immunization resource for user."
  consent_screen_text    = "Read, Update, Search access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_rds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.rds"
  description            = "Read, Delete, Search access to Immunization resource for user."
  consent_screen_text    = "Read, Delete, Search access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_uds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.uds"
  description            = "Update, Delete, Search access to Immunization resource for user."
  consent_screen_text    = "Update, Delete, Search access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_crud" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.crud"
  description            = "Create, Read, Update, Delete access to Immunization resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_crus" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.crus"
  description            = "Create, Read, Update, Search access to Immunization resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_crds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.crds"
  description            = "Create, Read, Delete, Search access to Immunization resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_cuds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.cuds"
  description            = "Create, Update, Delete, Search access to Immunization resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_ruds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.ruds"
  description            = "Read, Update, Delete, Search access to Immunization resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Immunization_cruds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Immunization.cruds"
  description            = "Create, Read, Update, Delete, Search access to Immunization resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Immunization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_c" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.c"
  description            = "Create access to Immunization resource for patient."
  consent_screen_text    = "Create access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_r" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.r"
  description            = "Read access to Immunization resource for patient."
  consent_screen_text    = "Read access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_u" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.u"
  description            = "Update access to Immunization resource for patient."
  consent_screen_text    = "Update access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_d" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.d"
  description            = "Delete access to Immunization resource for patient."
  consent_screen_text    = "Delete access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_s" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.s"
  description            = "Search access to Immunization resource for patient."
  consent_screen_text    = "Search access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_cr" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.cr"
  description            = "Create, Read access to Immunization resource for patient."
  consent_screen_text    = "Create, Read access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_cu" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.cu"
  description            = "Create, Update access to Immunization resource for patient."
  consent_screen_text    = "Create, Update access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_cd" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.cd"
  description            = "Create, Delete access to Immunization resource for patient."
  consent_screen_text    = "Create, Delete access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_cs" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.cs"
  description            = "Create, Search access to Immunization resource for patient."
  consent_screen_text    = "Create, Search access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_ru" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.ru"
  description            = "Read, Update access to Immunization resource for patient."
  consent_screen_text    = "Read, Update access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_rd" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.rd"
  description            = "Read, Delete access to Immunization resource for patient."
  consent_screen_text    = "Read, Delete access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_rs" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.rs"
  description            = "Read, Search access to Immunization resource for patient."
  consent_screen_text    = "Read, Search access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_ud" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.ud"
  description            = "Update, Delete access to Immunization resource for patient."
  consent_screen_text    = "Update, Delete access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_us" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.us"
  description            = "Update, Search access to Immunization resource for patient."
  consent_screen_text    = "Update, Search access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_ds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.ds"
  description            = "Delete, Search access to Immunization resource for patient."
  consent_screen_text    = "Delete, Search access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_cru" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.cru"
  description            = "Create, Read, Update access to Immunization resource for patient."
  consent_screen_text    = "Create, Read, Update access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_crd" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.crd"
  description            = "Create, Read, Delete access to Immunization resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_crs" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.crs"
  description            = "Create, Read, Search access to Immunization resource for patient."
  consent_screen_text    = "Create, Read, Search access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_cud" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.cud"
  description            = "Create, Update, Delete access to Immunization resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_cus" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.cus"
  description            = "Create, Update, Search access to Immunization resource for patient."
  consent_screen_text    = "Create, Update, Search access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_cds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.cds"
  description            = "Create, Delete, Search access to Immunization resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_rud" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.rud"
  description            = "Read, Update, Delete access to Immunization resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_rus" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.rus"
  description            = "Read, Update, Search access to Immunization resource for patient."
  consent_screen_text    = "Read, Update, Search access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_rds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.rds"
  description            = "Read, Delete, Search access to Immunization resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_uds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.uds"
  description            = "Update, Delete, Search access to Immunization resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_crud" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.crud"
  description            = "Create, Read, Update, Delete access to Immunization resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_crus" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.crus"
  description            = "Create, Read, Update, Search access to Immunization resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_crds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.crds"
  description            = "Create, Read, Delete, Search access to Immunization resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_cuds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.cuds"
  description            = "Create, Update, Delete, Search access to Immunization resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_ruds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.ruds"
  description            = "Read, Update, Delete, Search access to Immunization resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Immunization_cruds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Immunization.cruds"
  description            = "Create, Read, Update, Delete, Search access to Immunization resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Immunization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_c" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.c"
  description            = "Create access to Immunization resource for system."
  consent_screen_text    = "Create access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_r" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.r"
  description            = "Read access to Immunization resource for system."
  consent_screen_text    = "Read access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_u" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.u"
  description            = "Update access to Immunization resource for system."
  consent_screen_text    = "Update access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_d" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.d"
  description            = "Delete access to Immunization resource for system."
  consent_screen_text    = "Delete access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_s" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.s"
  description            = "Search access to Immunization resource for system."
  consent_screen_text    = "Search access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_cr" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.cr"
  description            = "Create, Read access to Immunization resource for system."
  consent_screen_text    = "Create, Read access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_cu" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.cu"
  description            = "Create, Update access to Immunization resource for system."
  consent_screen_text    = "Create, Update access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_cd" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.cd"
  description            = "Create, Delete access to Immunization resource for system."
  consent_screen_text    = "Create, Delete access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_cs" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.cs"
  description            = "Create, Search access to Immunization resource for system."
  consent_screen_text    = "Create, Search access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_ru" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.ru"
  description            = "Read, Update access to Immunization resource for system."
  consent_screen_text    = "Read, Update access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_rd" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.rd"
  description            = "Read, Delete access to Immunization resource for system."
  consent_screen_text    = "Read, Delete access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_rs" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.rs"
  description            = "Read, Search access to Immunization resource for system."
  consent_screen_text    = "Read, Search access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_ud" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.ud"
  description            = "Update, Delete access to Immunization resource for system."
  consent_screen_text    = "Update, Delete access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_us" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.us"
  description            = "Update, Search access to Immunization resource for system."
  consent_screen_text    = "Update, Search access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_ds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.ds"
  description            = "Delete, Search access to Immunization resource for system."
  consent_screen_text    = "Delete, Search access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_cru" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.cru"
  description            = "Create, Read, Update access to Immunization resource for system."
  consent_screen_text    = "Create, Read, Update access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_crd" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.crd"
  description            = "Create, Read, Delete access to Immunization resource for system."
  consent_screen_text    = "Create, Read, Delete access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_crs" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.crs"
  description            = "Create, Read, Search access to Immunization resource for system."
  consent_screen_text    = "Create, Read, Search access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_cud" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.cud"
  description            = "Create, Update, Delete access to Immunization resource for system."
  consent_screen_text    = "Create, Update, Delete access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_cus" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.cus"
  description            = "Create, Update, Search access to Immunization resource for system."
  consent_screen_text    = "Create, Update, Search access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_cds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.cds"
  description            = "Create, Delete, Search access to Immunization resource for system."
  consent_screen_text    = "Create, Delete, Search access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_rud" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.rud"
  description            = "Read, Update, Delete access to Immunization resource for system."
  consent_screen_text    = "Read, Update, Delete access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_rus" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.rus"
  description            = "Read, Update, Search access to Immunization resource for system."
  consent_screen_text    = "Read, Update, Search access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_rds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.rds"
  description            = "Read, Delete, Search access to Immunization resource for system."
  consent_screen_text    = "Read, Delete, Search access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_uds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.uds"
  description            = "Update, Delete, Search access to Immunization resource for system."
  consent_screen_text    = "Update, Delete, Search access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_crud" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.crud"
  description            = "Create, Read, Update, Delete access to Immunization resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_crus" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.crus"
  description            = "Create, Read, Update, Search access to Immunization resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_crds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.crds"
  description            = "Create, Read, Delete, Search access to Immunization resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_cuds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.cuds"
  description            = "Create, Update, Delete, Search access to Immunization resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_ruds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.ruds"
  description            = "Read, Update, Delete, Search access to Immunization resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Immunization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Immunization_cruds" {
  count                  = var.fhir_resources_supported.Immunization && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Immunization.cruds"
  description            = "Create, Read, Update, Delete, Search access to Immunization resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Immunization resource for system."
  include_in_token_scope = true
}

