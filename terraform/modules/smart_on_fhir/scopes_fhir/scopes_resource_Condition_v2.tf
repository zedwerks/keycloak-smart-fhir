resource keycloak_openid_client_scope "user_Condition_c" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.c"
  description            = "Create access to Condition resource for user."
  consent_screen_text    = "Create access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_r" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.r"
  description            = "Read access to Condition resource for user."
  consent_screen_text    = "Read access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_u" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.u"
  description            = "Update access to Condition resource for user."
  consent_screen_text    = "Update access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_d" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.d"
  description            = "Delete access to Condition resource for user."
  consent_screen_text    = "Delete access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_s" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.s"
  description            = "Search access to Condition resource for user."
  consent_screen_text    = "Search access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_cr" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.cr"
  description            = "Create, Read access to Condition resource for user."
  consent_screen_text    = "Create, Read access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_cu" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.cu"
  description            = "Create, Update access to Condition resource for user."
  consent_screen_text    = "Create, Update access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_cd" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.cd"
  description            = "Create, Delete access to Condition resource for user."
  consent_screen_text    = "Create, Delete access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_cs" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.cs"
  description            = "Create, Search access to Condition resource for user."
  consent_screen_text    = "Create, Search access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_ru" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.ru"
  description            = "Read, Update access to Condition resource for user."
  consent_screen_text    = "Read, Update access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_rd" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.rd"
  description            = "Read, Delete access to Condition resource for user."
  consent_screen_text    = "Read, Delete access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_rs" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.rs"
  description            = "Read, Search access to Condition resource for user."
  consent_screen_text    = "Read, Search access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_ud" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.ud"
  description            = "Update, Delete access to Condition resource for user."
  consent_screen_text    = "Update, Delete access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_us" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.us"
  description            = "Update, Search access to Condition resource for user."
  consent_screen_text    = "Update, Search access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_ds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.ds"
  description            = "Delete, Search access to Condition resource for user."
  consent_screen_text    = "Delete, Search access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_cru" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.cru"
  description            = "Create, Read, Update access to Condition resource for user."
  consent_screen_text    = "Create, Read, Update access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_crd" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.crd"
  description            = "Create, Read, Delete access to Condition resource for user."
  consent_screen_text    = "Create, Read, Delete access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_crs" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.crs"
  description            = "Create, Read, Search access to Condition resource for user."
  consent_screen_text    = "Create, Read, Search access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_cud" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.cud"
  description            = "Create, Update, Delete access to Condition resource for user."
  consent_screen_text    = "Create, Update, Delete access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_cus" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.cus"
  description            = "Create, Update, Search access to Condition resource for user."
  consent_screen_text    = "Create, Update, Search access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_cds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.cds"
  description            = "Create, Delete, Search access to Condition resource for user."
  consent_screen_text    = "Create, Delete, Search access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_rud" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.rud"
  description            = "Read, Update, Delete access to Condition resource for user."
  consent_screen_text    = "Read, Update, Delete access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_rus" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.rus"
  description            = "Read, Update, Search access to Condition resource for user."
  consent_screen_text    = "Read, Update, Search access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_rds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.rds"
  description            = "Read, Delete, Search access to Condition resource for user."
  consent_screen_text    = "Read, Delete, Search access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_uds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.uds"
  description            = "Update, Delete, Search access to Condition resource for user."
  consent_screen_text    = "Update, Delete, Search access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_crud" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.crud"
  description            = "Create, Read, Update, Delete access to Condition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_crus" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.crus"
  description            = "Create, Read, Update, Search access to Condition resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_crds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.crds"
  description            = "Create, Read, Delete, Search access to Condition resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_cuds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.cuds"
  description            = "Create, Update, Delete, Search access to Condition resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_ruds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.ruds"
  description            = "Read, Update, Delete, Search access to Condition resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Condition_cruds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Condition.cruds"
  description            = "Create, Read, Update, Delete, Search access to Condition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Condition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_c" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.c"
  description            = "Create access to Condition resource for patient."
  consent_screen_text    = "Create access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_r" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.r"
  description            = "Read access to Condition resource for patient."
  consent_screen_text    = "Read access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_u" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.u"
  description            = "Update access to Condition resource for patient."
  consent_screen_text    = "Update access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_d" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.d"
  description            = "Delete access to Condition resource for patient."
  consent_screen_text    = "Delete access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_s" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.s"
  description            = "Search access to Condition resource for patient."
  consent_screen_text    = "Search access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_cr" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.cr"
  description            = "Create, Read access to Condition resource for patient."
  consent_screen_text    = "Create, Read access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_cu" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.cu"
  description            = "Create, Update access to Condition resource for patient."
  consent_screen_text    = "Create, Update access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_cd" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.cd"
  description            = "Create, Delete access to Condition resource for patient."
  consent_screen_text    = "Create, Delete access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_cs" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.cs"
  description            = "Create, Search access to Condition resource for patient."
  consent_screen_text    = "Create, Search access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_ru" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.ru"
  description            = "Read, Update access to Condition resource for patient."
  consent_screen_text    = "Read, Update access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_rd" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.rd"
  description            = "Read, Delete access to Condition resource for patient."
  consent_screen_text    = "Read, Delete access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_rs" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.rs"
  description            = "Read, Search access to Condition resource for patient."
  consent_screen_text    = "Read, Search access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_ud" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.ud"
  description            = "Update, Delete access to Condition resource for patient."
  consent_screen_text    = "Update, Delete access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_us" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.us"
  description            = "Update, Search access to Condition resource for patient."
  consent_screen_text    = "Update, Search access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_ds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.ds"
  description            = "Delete, Search access to Condition resource for patient."
  consent_screen_text    = "Delete, Search access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_cru" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.cru"
  description            = "Create, Read, Update access to Condition resource for patient."
  consent_screen_text    = "Create, Read, Update access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_crd" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.crd"
  description            = "Create, Read, Delete access to Condition resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_crs" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.crs"
  description            = "Create, Read, Search access to Condition resource for patient."
  consent_screen_text    = "Create, Read, Search access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_cud" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.cud"
  description            = "Create, Update, Delete access to Condition resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_cus" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.cus"
  description            = "Create, Update, Search access to Condition resource for patient."
  consent_screen_text    = "Create, Update, Search access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_cds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.cds"
  description            = "Create, Delete, Search access to Condition resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_rud" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.rud"
  description            = "Read, Update, Delete access to Condition resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_rus" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.rus"
  description            = "Read, Update, Search access to Condition resource for patient."
  consent_screen_text    = "Read, Update, Search access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_rds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.rds"
  description            = "Read, Delete, Search access to Condition resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_uds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.uds"
  description            = "Update, Delete, Search access to Condition resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_crud" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.crud"
  description            = "Create, Read, Update, Delete access to Condition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_crus" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.crus"
  description            = "Create, Read, Update, Search access to Condition resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_crds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.crds"
  description            = "Create, Read, Delete, Search access to Condition resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_cuds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.cuds"
  description            = "Create, Update, Delete, Search access to Condition resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_ruds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.ruds"
  description            = "Read, Update, Delete, Search access to Condition resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Condition_cruds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Condition.cruds"
  description            = "Create, Read, Update, Delete, Search access to Condition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Condition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_c" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.c"
  description            = "Create access to Condition resource for system."
  consent_screen_text    = "Create access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_r" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.r"
  description            = "Read access to Condition resource for system."
  consent_screen_text    = "Read access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_u" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.u"
  description            = "Update access to Condition resource for system."
  consent_screen_text    = "Update access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_d" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.d"
  description            = "Delete access to Condition resource for system."
  consent_screen_text    = "Delete access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_s" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.s"
  description            = "Search access to Condition resource for system."
  consent_screen_text    = "Search access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_cr" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.cr"
  description            = "Create, Read access to Condition resource for system."
  consent_screen_text    = "Create, Read access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_cu" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.cu"
  description            = "Create, Update access to Condition resource for system."
  consent_screen_text    = "Create, Update access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_cd" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.cd"
  description            = "Create, Delete access to Condition resource for system."
  consent_screen_text    = "Create, Delete access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_cs" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.cs"
  description            = "Create, Search access to Condition resource for system."
  consent_screen_text    = "Create, Search access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_ru" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.ru"
  description            = "Read, Update access to Condition resource for system."
  consent_screen_text    = "Read, Update access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_rd" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.rd"
  description            = "Read, Delete access to Condition resource for system."
  consent_screen_text    = "Read, Delete access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_rs" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.rs"
  description            = "Read, Search access to Condition resource for system."
  consent_screen_text    = "Read, Search access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_ud" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.ud"
  description            = "Update, Delete access to Condition resource for system."
  consent_screen_text    = "Update, Delete access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_us" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.us"
  description            = "Update, Search access to Condition resource for system."
  consent_screen_text    = "Update, Search access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_ds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.ds"
  description            = "Delete, Search access to Condition resource for system."
  consent_screen_text    = "Delete, Search access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_cru" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.cru"
  description            = "Create, Read, Update access to Condition resource for system."
  consent_screen_text    = "Create, Read, Update access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_crd" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.crd"
  description            = "Create, Read, Delete access to Condition resource for system."
  consent_screen_text    = "Create, Read, Delete access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_crs" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.crs"
  description            = "Create, Read, Search access to Condition resource for system."
  consent_screen_text    = "Create, Read, Search access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_cud" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.cud"
  description            = "Create, Update, Delete access to Condition resource for system."
  consent_screen_text    = "Create, Update, Delete access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_cus" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.cus"
  description            = "Create, Update, Search access to Condition resource for system."
  consent_screen_text    = "Create, Update, Search access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_cds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.cds"
  description            = "Create, Delete, Search access to Condition resource for system."
  consent_screen_text    = "Create, Delete, Search access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_rud" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.rud"
  description            = "Read, Update, Delete access to Condition resource for system."
  consent_screen_text    = "Read, Update, Delete access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_rus" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.rus"
  description            = "Read, Update, Search access to Condition resource for system."
  consent_screen_text    = "Read, Update, Search access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_rds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.rds"
  description            = "Read, Delete, Search access to Condition resource for system."
  consent_screen_text    = "Read, Delete, Search access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_uds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.uds"
  description            = "Update, Delete, Search access to Condition resource for system."
  consent_screen_text    = "Update, Delete, Search access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_crud" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.crud"
  description            = "Create, Read, Update, Delete access to Condition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_crus" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.crus"
  description            = "Create, Read, Update, Search access to Condition resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_crds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.crds"
  description            = "Create, Read, Delete, Search access to Condition resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_cuds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.cuds"
  description            = "Create, Update, Delete, Search access to Condition resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_ruds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.ruds"
  description            = "Read, Update, Delete, Search access to Condition resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Condition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Condition_cruds" {
  count                  = var.fhir_resources_supported.Condition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Condition.cruds"
  description            = "Create, Read, Update, Delete, Search access to Condition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Condition resource for system."
  include_in_token_scope = true
}

