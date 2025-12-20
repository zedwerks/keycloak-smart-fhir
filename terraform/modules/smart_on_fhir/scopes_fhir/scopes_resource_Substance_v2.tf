resource keycloak_openid_client_scope "user_Substance_c" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.c"
  description            = "Create access to Substance resource for user."
  consent_screen_text    = "Create access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_r" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.r"
  description            = "Read access to Substance resource for user."
  consent_screen_text    = "Read access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_u" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.u"
  description            = "Update access to Substance resource for user."
  consent_screen_text    = "Update access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_d" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.d"
  description            = "Delete access to Substance resource for user."
  consent_screen_text    = "Delete access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_s" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.s"
  description            = "Search access to Substance resource for user."
  consent_screen_text    = "Search access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_cr" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.cr"
  description            = "Create, Read access to Substance resource for user."
  consent_screen_text    = "Create, Read access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_cu" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.cu"
  description            = "Create, Update access to Substance resource for user."
  consent_screen_text    = "Create, Update access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_cd" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.cd"
  description            = "Create, Delete access to Substance resource for user."
  consent_screen_text    = "Create, Delete access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_cs" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.cs"
  description            = "Create, Search access to Substance resource for user."
  consent_screen_text    = "Create, Search access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_ru" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.ru"
  description            = "Read, Update access to Substance resource for user."
  consent_screen_text    = "Read, Update access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_rd" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.rd"
  description            = "Read, Delete access to Substance resource for user."
  consent_screen_text    = "Read, Delete access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_rs" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.rs"
  description            = "Read, Search access to Substance resource for user."
  consent_screen_text    = "Read, Search access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_ud" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.ud"
  description            = "Update, Delete access to Substance resource for user."
  consent_screen_text    = "Update, Delete access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_us" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.us"
  description            = "Update, Search access to Substance resource for user."
  consent_screen_text    = "Update, Search access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_ds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.ds"
  description            = "Delete, Search access to Substance resource for user."
  consent_screen_text    = "Delete, Search access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_cru" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.cru"
  description            = "Create, Read, Update access to Substance resource for user."
  consent_screen_text    = "Create, Read, Update access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_crd" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.crd"
  description            = "Create, Read, Delete access to Substance resource for user."
  consent_screen_text    = "Create, Read, Delete access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_crs" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.crs"
  description            = "Create, Read, Search access to Substance resource for user."
  consent_screen_text    = "Create, Read, Search access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_cud" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.cud"
  description            = "Create, Update, Delete access to Substance resource for user."
  consent_screen_text    = "Create, Update, Delete access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_cus" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.cus"
  description            = "Create, Update, Search access to Substance resource for user."
  consent_screen_text    = "Create, Update, Search access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_cds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.cds"
  description            = "Create, Delete, Search access to Substance resource for user."
  consent_screen_text    = "Create, Delete, Search access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_rud" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.rud"
  description            = "Read, Update, Delete access to Substance resource for user."
  consent_screen_text    = "Read, Update, Delete access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_rus" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.rus"
  description            = "Read, Update, Search access to Substance resource for user."
  consent_screen_text    = "Read, Update, Search access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_rds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.rds"
  description            = "Read, Delete, Search access to Substance resource for user."
  consent_screen_text    = "Read, Delete, Search access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_uds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.uds"
  description            = "Update, Delete, Search access to Substance resource for user."
  consent_screen_text    = "Update, Delete, Search access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_crud" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.crud"
  description            = "Create, Read, Update, Delete access to Substance resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_crus" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.crus"
  description            = "Create, Read, Update, Search access to Substance resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_crds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.crds"
  description            = "Create, Read, Delete, Search access to Substance resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_cuds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.cuds"
  description            = "Create, Update, Delete, Search access to Substance resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_ruds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.ruds"
  description            = "Read, Update, Delete, Search access to Substance resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Substance_cruds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Substance.cruds"
  description            = "Create, Read, Update, Delete, Search access to Substance resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Substance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_c" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.c"
  description            = "Create access to Substance resource for patient."
  consent_screen_text    = "Create access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_r" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.r"
  description            = "Read access to Substance resource for patient."
  consent_screen_text    = "Read access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_u" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.u"
  description            = "Update access to Substance resource for patient."
  consent_screen_text    = "Update access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_d" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.d"
  description            = "Delete access to Substance resource for patient."
  consent_screen_text    = "Delete access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_s" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.s"
  description            = "Search access to Substance resource for patient."
  consent_screen_text    = "Search access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_cr" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.cr"
  description            = "Create, Read access to Substance resource for patient."
  consent_screen_text    = "Create, Read access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_cu" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.cu"
  description            = "Create, Update access to Substance resource for patient."
  consent_screen_text    = "Create, Update access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_cd" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.cd"
  description            = "Create, Delete access to Substance resource for patient."
  consent_screen_text    = "Create, Delete access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_cs" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.cs"
  description            = "Create, Search access to Substance resource for patient."
  consent_screen_text    = "Create, Search access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_ru" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.ru"
  description            = "Read, Update access to Substance resource for patient."
  consent_screen_text    = "Read, Update access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_rd" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.rd"
  description            = "Read, Delete access to Substance resource for patient."
  consent_screen_text    = "Read, Delete access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_rs" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.rs"
  description            = "Read, Search access to Substance resource for patient."
  consent_screen_text    = "Read, Search access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_ud" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.ud"
  description            = "Update, Delete access to Substance resource for patient."
  consent_screen_text    = "Update, Delete access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_us" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.us"
  description            = "Update, Search access to Substance resource for patient."
  consent_screen_text    = "Update, Search access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_ds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.ds"
  description            = "Delete, Search access to Substance resource for patient."
  consent_screen_text    = "Delete, Search access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_cru" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.cru"
  description            = "Create, Read, Update access to Substance resource for patient."
  consent_screen_text    = "Create, Read, Update access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_crd" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.crd"
  description            = "Create, Read, Delete access to Substance resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_crs" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.crs"
  description            = "Create, Read, Search access to Substance resource for patient."
  consent_screen_text    = "Create, Read, Search access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_cud" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.cud"
  description            = "Create, Update, Delete access to Substance resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_cus" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.cus"
  description            = "Create, Update, Search access to Substance resource for patient."
  consent_screen_text    = "Create, Update, Search access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_cds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.cds"
  description            = "Create, Delete, Search access to Substance resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_rud" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.rud"
  description            = "Read, Update, Delete access to Substance resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_rus" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.rus"
  description            = "Read, Update, Search access to Substance resource for patient."
  consent_screen_text    = "Read, Update, Search access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_rds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.rds"
  description            = "Read, Delete, Search access to Substance resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_uds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.uds"
  description            = "Update, Delete, Search access to Substance resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_crud" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.crud"
  description            = "Create, Read, Update, Delete access to Substance resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_crus" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.crus"
  description            = "Create, Read, Update, Search access to Substance resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_crds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.crds"
  description            = "Create, Read, Delete, Search access to Substance resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_cuds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.cuds"
  description            = "Create, Update, Delete, Search access to Substance resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_ruds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.ruds"
  description            = "Read, Update, Delete, Search access to Substance resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Substance_cruds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Substance.cruds"
  description            = "Create, Read, Update, Delete, Search access to Substance resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Substance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_c" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.c"
  description            = "Create access to Substance resource for system."
  consent_screen_text    = "Create access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_r" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.r"
  description            = "Read access to Substance resource for system."
  consent_screen_text    = "Read access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_u" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.u"
  description            = "Update access to Substance resource for system."
  consent_screen_text    = "Update access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_d" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.d"
  description            = "Delete access to Substance resource for system."
  consent_screen_text    = "Delete access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_s" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.s"
  description            = "Search access to Substance resource for system."
  consent_screen_text    = "Search access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_cr" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.cr"
  description            = "Create, Read access to Substance resource for system."
  consent_screen_text    = "Create, Read access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_cu" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.cu"
  description            = "Create, Update access to Substance resource for system."
  consent_screen_text    = "Create, Update access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_cd" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.cd"
  description            = "Create, Delete access to Substance resource for system."
  consent_screen_text    = "Create, Delete access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_cs" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.cs"
  description            = "Create, Search access to Substance resource for system."
  consent_screen_text    = "Create, Search access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_ru" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.ru"
  description            = "Read, Update access to Substance resource for system."
  consent_screen_text    = "Read, Update access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_rd" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.rd"
  description            = "Read, Delete access to Substance resource for system."
  consent_screen_text    = "Read, Delete access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_rs" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.rs"
  description            = "Read, Search access to Substance resource for system."
  consent_screen_text    = "Read, Search access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_ud" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.ud"
  description            = "Update, Delete access to Substance resource for system."
  consent_screen_text    = "Update, Delete access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_us" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.us"
  description            = "Update, Search access to Substance resource for system."
  consent_screen_text    = "Update, Search access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_ds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.ds"
  description            = "Delete, Search access to Substance resource for system."
  consent_screen_text    = "Delete, Search access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_cru" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.cru"
  description            = "Create, Read, Update access to Substance resource for system."
  consent_screen_text    = "Create, Read, Update access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_crd" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.crd"
  description            = "Create, Read, Delete access to Substance resource for system."
  consent_screen_text    = "Create, Read, Delete access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_crs" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.crs"
  description            = "Create, Read, Search access to Substance resource for system."
  consent_screen_text    = "Create, Read, Search access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_cud" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.cud"
  description            = "Create, Update, Delete access to Substance resource for system."
  consent_screen_text    = "Create, Update, Delete access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_cus" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.cus"
  description            = "Create, Update, Search access to Substance resource for system."
  consent_screen_text    = "Create, Update, Search access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_cds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.cds"
  description            = "Create, Delete, Search access to Substance resource for system."
  consent_screen_text    = "Create, Delete, Search access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_rud" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.rud"
  description            = "Read, Update, Delete access to Substance resource for system."
  consent_screen_text    = "Read, Update, Delete access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_rus" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.rus"
  description            = "Read, Update, Search access to Substance resource for system."
  consent_screen_text    = "Read, Update, Search access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_rds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.rds"
  description            = "Read, Delete, Search access to Substance resource for system."
  consent_screen_text    = "Read, Delete, Search access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_uds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.uds"
  description            = "Update, Delete, Search access to Substance resource for system."
  consent_screen_text    = "Update, Delete, Search access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_crud" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.crud"
  description            = "Create, Read, Update, Delete access to Substance resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_crus" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.crus"
  description            = "Create, Read, Update, Search access to Substance resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_crds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.crds"
  description            = "Create, Read, Delete, Search access to Substance resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_cuds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.cuds"
  description            = "Create, Update, Delete, Search access to Substance resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_ruds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.ruds"
  description            = "Read, Update, Delete, Search access to Substance resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Substance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Substance_cruds" {
  count                  = var.fhir_resources_supported.Substance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Substance.cruds"
  description            = "Create, Read, Update, Delete, Search access to Substance resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Substance resource for system."
  include_in_token_scope = true
}

