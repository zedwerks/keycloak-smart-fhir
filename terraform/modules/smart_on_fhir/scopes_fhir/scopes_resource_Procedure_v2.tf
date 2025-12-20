resource keycloak_openid_client_scope "user_Procedure_c" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.c"
  description            = "Create access to Procedure resource for user."
  consent_screen_text    = "Create access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_r" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.r"
  description            = "Read access to Procedure resource for user."
  consent_screen_text    = "Read access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_u" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.u"
  description            = "Update access to Procedure resource for user."
  consent_screen_text    = "Update access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_d" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.d"
  description            = "Delete access to Procedure resource for user."
  consent_screen_text    = "Delete access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_s" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.s"
  description            = "Search access to Procedure resource for user."
  consent_screen_text    = "Search access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_cr" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.cr"
  description            = "Create, Read access to Procedure resource for user."
  consent_screen_text    = "Create, Read access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_cu" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.cu"
  description            = "Create, Update access to Procedure resource for user."
  consent_screen_text    = "Create, Update access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_cd" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.cd"
  description            = "Create, Delete access to Procedure resource for user."
  consent_screen_text    = "Create, Delete access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_cs" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.cs"
  description            = "Create, Search access to Procedure resource for user."
  consent_screen_text    = "Create, Search access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_ru" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.ru"
  description            = "Read, Update access to Procedure resource for user."
  consent_screen_text    = "Read, Update access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_rd" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.rd"
  description            = "Read, Delete access to Procedure resource for user."
  consent_screen_text    = "Read, Delete access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_rs" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.rs"
  description            = "Read, Search access to Procedure resource for user."
  consent_screen_text    = "Read, Search access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_ud" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.ud"
  description            = "Update, Delete access to Procedure resource for user."
  consent_screen_text    = "Update, Delete access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_us" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.us"
  description            = "Update, Search access to Procedure resource for user."
  consent_screen_text    = "Update, Search access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_ds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.ds"
  description            = "Delete, Search access to Procedure resource for user."
  consent_screen_text    = "Delete, Search access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_cru" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.cru"
  description            = "Create, Read, Update access to Procedure resource for user."
  consent_screen_text    = "Create, Read, Update access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_crd" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.crd"
  description            = "Create, Read, Delete access to Procedure resource for user."
  consent_screen_text    = "Create, Read, Delete access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_crs" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.crs"
  description            = "Create, Read, Search access to Procedure resource for user."
  consent_screen_text    = "Create, Read, Search access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_cud" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.cud"
  description            = "Create, Update, Delete access to Procedure resource for user."
  consent_screen_text    = "Create, Update, Delete access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_cus" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.cus"
  description            = "Create, Update, Search access to Procedure resource for user."
  consent_screen_text    = "Create, Update, Search access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_cds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.cds"
  description            = "Create, Delete, Search access to Procedure resource for user."
  consent_screen_text    = "Create, Delete, Search access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_rud" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.rud"
  description            = "Read, Update, Delete access to Procedure resource for user."
  consent_screen_text    = "Read, Update, Delete access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_rus" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.rus"
  description            = "Read, Update, Search access to Procedure resource for user."
  consent_screen_text    = "Read, Update, Search access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_rds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.rds"
  description            = "Read, Delete, Search access to Procedure resource for user."
  consent_screen_text    = "Read, Delete, Search access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_uds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.uds"
  description            = "Update, Delete, Search access to Procedure resource for user."
  consent_screen_text    = "Update, Delete, Search access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_crud" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.crud"
  description            = "Create, Read, Update, Delete access to Procedure resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_crus" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.crus"
  description            = "Create, Read, Update, Search access to Procedure resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_crds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.crds"
  description            = "Create, Read, Delete, Search access to Procedure resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_cuds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.cuds"
  description            = "Create, Update, Delete, Search access to Procedure resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_ruds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.ruds"
  description            = "Read, Update, Delete, Search access to Procedure resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Procedure_cruds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Procedure.cruds"
  description            = "Create, Read, Update, Delete, Search access to Procedure resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Procedure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_c" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.c"
  description            = "Create access to Procedure resource for patient."
  consent_screen_text    = "Create access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_r" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.r"
  description            = "Read access to Procedure resource for patient."
  consent_screen_text    = "Read access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_u" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.u"
  description            = "Update access to Procedure resource for patient."
  consent_screen_text    = "Update access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_d" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.d"
  description            = "Delete access to Procedure resource for patient."
  consent_screen_text    = "Delete access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_s" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.s"
  description            = "Search access to Procedure resource for patient."
  consent_screen_text    = "Search access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_cr" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.cr"
  description            = "Create, Read access to Procedure resource for patient."
  consent_screen_text    = "Create, Read access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_cu" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.cu"
  description            = "Create, Update access to Procedure resource for patient."
  consent_screen_text    = "Create, Update access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_cd" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.cd"
  description            = "Create, Delete access to Procedure resource for patient."
  consent_screen_text    = "Create, Delete access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_cs" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.cs"
  description            = "Create, Search access to Procedure resource for patient."
  consent_screen_text    = "Create, Search access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_ru" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.ru"
  description            = "Read, Update access to Procedure resource for patient."
  consent_screen_text    = "Read, Update access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_rd" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.rd"
  description            = "Read, Delete access to Procedure resource for patient."
  consent_screen_text    = "Read, Delete access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_rs" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.rs"
  description            = "Read, Search access to Procedure resource for patient."
  consent_screen_text    = "Read, Search access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_ud" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.ud"
  description            = "Update, Delete access to Procedure resource for patient."
  consent_screen_text    = "Update, Delete access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_us" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.us"
  description            = "Update, Search access to Procedure resource for patient."
  consent_screen_text    = "Update, Search access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_ds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.ds"
  description            = "Delete, Search access to Procedure resource for patient."
  consent_screen_text    = "Delete, Search access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_cru" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.cru"
  description            = "Create, Read, Update access to Procedure resource for patient."
  consent_screen_text    = "Create, Read, Update access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_crd" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.crd"
  description            = "Create, Read, Delete access to Procedure resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_crs" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.crs"
  description            = "Create, Read, Search access to Procedure resource for patient."
  consent_screen_text    = "Create, Read, Search access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_cud" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.cud"
  description            = "Create, Update, Delete access to Procedure resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_cus" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.cus"
  description            = "Create, Update, Search access to Procedure resource for patient."
  consent_screen_text    = "Create, Update, Search access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_cds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.cds"
  description            = "Create, Delete, Search access to Procedure resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_rud" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.rud"
  description            = "Read, Update, Delete access to Procedure resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_rus" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.rus"
  description            = "Read, Update, Search access to Procedure resource for patient."
  consent_screen_text    = "Read, Update, Search access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_rds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.rds"
  description            = "Read, Delete, Search access to Procedure resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_uds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.uds"
  description            = "Update, Delete, Search access to Procedure resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_crud" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.crud"
  description            = "Create, Read, Update, Delete access to Procedure resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_crus" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.crus"
  description            = "Create, Read, Update, Search access to Procedure resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_crds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.crds"
  description            = "Create, Read, Delete, Search access to Procedure resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_cuds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.cuds"
  description            = "Create, Update, Delete, Search access to Procedure resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_ruds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.ruds"
  description            = "Read, Update, Delete, Search access to Procedure resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Procedure_cruds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Procedure.cruds"
  description            = "Create, Read, Update, Delete, Search access to Procedure resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Procedure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_c" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.c"
  description            = "Create access to Procedure resource for system."
  consent_screen_text    = "Create access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_r" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.r"
  description            = "Read access to Procedure resource for system."
  consent_screen_text    = "Read access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_u" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.u"
  description            = "Update access to Procedure resource for system."
  consent_screen_text    = "Update access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_d" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.d"
  description            = "Delete access to Procedure resource for system."
  consent_screen_text    = "Delete access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_s" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.s"
  description            = "Search access to Procedure resource for system."
  consent_screen_text    = "Search access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_cr" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.cr"
  description            = "Create, Read access to Procedure resource for system."
  consent_screen_text    = "Create, Read access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_cu" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.cu"
  description            = "Create, Update access to Procedure resource for system."
  consent_screen_text    = "Create, Update access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_cd" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.cd"
  description            = "Create, Delete access to Procedure resource for system."
  consent_screen_text    = "Create, Delete access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_cs" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.cs"
  description            = "Create, Search access to Procedure resource for system."
  consent_screen_text    = "Create, Search access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_ru" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.ru"
  description            = "Read, Update access to Procedure resource for system."
  consent_screen_text    = "Read, Update access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_rd" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.rd"
  description            = "Read, Delete access to Procedure resource for system."
  consent_screen_text    = "Read, Delete access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_rs" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.rs"
  description            = "Read, Search access to Procedure resource for system."
  consent_screen_text    = "Read, Search access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_ud" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.ud"
  description            = "Update, Delete access to Procedure resource for system."
  consent_screen_text    = "Update, Delete access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_us" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.us"
  description            = "Update, Search access to Procedure resource for system."
  consent_screen_text    = "Update, Search access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_ds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.ds"
  description            = "Delete, Search access to Procedure resource for system."
  consent_screen_text    = "Delete, Search access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_cru" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.cru"
  description            = "Create, Read, Update access to Procedure resource for system."
  consent_screen_text    = "Create, Read, Update access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_crd" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.crd"
  description            = "Create, Read, Delete access to Procedure resource for system."
  consent_screen_text    = "Create, Read, Delete access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_crs" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.crs"
  description            = "Create, Read, Search access to Procedure resource for system."
  consent_screen_text    = "Create, Read, Search access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_cud" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.cud"
  description            = "Create, Update, Delete access to Procedure resource for system."
  consent_screen_text    = "Create, Update, Delete access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_cus" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.cus"
  description            = "Create, Update, Search access to Procedure resource for system."
  consent_screen_text    = "Create, Update, Search access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_cds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.cds"
  description            = "Create, Delete, Search access to Procedure resource for system."
  consent_screen_text    = "Create, Delete, Search access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_rud" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.rud"
  description            = "Read, Update, Delete access to Procedure resource for system."
  consent_screen_text    = "Read, Update, Delete access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_rus" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.rus"
  description            = "Read, Update, Search access to Procedure resource for system."
  consent_screen_text    = "Read, Update, Search access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_rds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.rds"
  description            = "Read, Delete, Search access to Procedure resource for system."
  consent_screen_text    = "Read, Delete, Search access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_uds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.uds"
  description            = "Update, Delete, Search access to Procedure resource for system."
  consent_screen_text    = "Update, Delete, Search access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_crud" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.crud"
  description            = "Create, Read, Update, Delete access to Procedure resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_crus" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.crus"
  description            = "Create, Read, Update, Search access to Procedure resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_crds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.crds"
  description            = "Create, Read, Delete, Search access to Procedure resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_cuds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.cuds"
  description            = "Create, Update, Delete, Search access to Procedure resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_ruds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.ruds"
  description            = "Read, Update, Delete, Search access to Procedure resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Procedure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Procedure_cruds" {
  count                  = var.fhir_resources_supported.Procedure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Procedure.cruds"
  description            = "Create, Read, Update, Delete, Search access to Procedure resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Procedure resource for system."
  include_in_token_scope = true
}

