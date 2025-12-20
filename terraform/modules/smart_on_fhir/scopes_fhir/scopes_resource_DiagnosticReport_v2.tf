resource keycloak_openid_client_scope "user_DiagnosticReport_c" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.c"
  description            = "Create access to DiagnosticReport resource for user."
  consent_screen_text    = "Create access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_r" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.r"
  description            = "Read access to DiagnosticReport resource for user."
  consent_screen_text    = "Read access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_u" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.u"
  description            = "Update access to DiagnosticReport resource for user."
  consent_screen_text    = "Update access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_d" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.d"
  description            = "Delete access to DiagnosticReport resource for user."
  consent_screen_text    = "Delete access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_s" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.s"
  description            = "Search access to DiagnosticReport resource for user."
  consent_screen_text    = "Search access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_cr" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.cr"
  description            = "Create, Read access to DiagnosticReport resource for user."
  consent_screen_text    = "Create, Read access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_cu" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.cu"
  description            = "Create, Update access to DiagnosticReport resource for user."
  consent_screen_text    = "Create, Update access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_cd" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.cd"
  description            = "Create, Delete access to DiagnosticReport resource for user."
  consent_screen_text    = "Create, Delete access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_cs" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.cs"
  description            = "Create, Search access to DiagnosticReport resource for user."
  consent_screen_text    = "Create, Search access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_ru" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.ru"
  description            = "Read, Update access to DiagnosticReport resource for user."
  consent_screen_text    = "Read, Update access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_rd" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.rd"
  description            = "Read, Delete access to DiagnosticReport resource for user."
  consent_screen_text    = "Read, Delete access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_rs" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.rs"
  description            = "Read, Search access to DiagnosticReport resource for user."
  consent_screen_text    = "Read, Search access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_ud" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.ud"
  description            = "Update, Delete access to DiagnosticReport resource for user."
  consent_screen_text    = "Update, Delete access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_us" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.us"
  description            = "Update, Search access to DiagnosticReport resource for user."
  consent_screen_text    = "Update, Search access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_ds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.ds"
  description            = "Delete, Search access to DiagnosticReport resource for user."
  consent_screen_text    = "Delete, Search access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_cru" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.cru"
  description            = "Create, Read, Update access to DiagnosticReport resource for user."
  consent_screen_text    = "Create, Read, Update access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_crd" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.crd"
  description            = "Create, Read, Delete access to DiagnosticReport resource for user."
  consent_screen_text    = "Create, Read, Delete access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_crs" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.crs"
  description            = "Create, Read, Search access to DiagnosticReport resource for user."
  consent_screen_text    = "Create, Read, Search access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_cud" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.cud"
  description            = "Create, Update, Delete access to DiagnosticReport resource for user."
  consent_screen_text    = "Create, Update, Delete access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_cus" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.cus"
  description            = "Create, Update, Search access to DiagnosticReport resource for user."
  consent_screen_text    = "Create, Update, Search access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_cds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.cds"
  description            = "Create, Delete, Search access to DiagnosticReport resource for user."
  consent_screen_text    = "Create, Delete, Search access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_rud" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.rud"
  description            = "Read, Update, Delete access to DiagnosticReport resource for user."
  consent_screen_text    = "Read, Update, Delete access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_rus" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.rus"
  description            = "Read, Update, Search access to DiagnosticReport resource for user."
  consent_screen_text    = "Read, Update, Search access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_rds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.rds"
  description            = "Read, Delete, Search access to DiagnosticReport resource for user."
  consent_screen_text    = "Read, Delete, Search access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_uds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.uds"
  description            = "Update, Delete, Search access to DiagnosticReport resource for user."
  consent_screen_text    = "Update, Delete, Search access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_crud" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.crud"
  description            = "Create, Read, Update, Delete access to DiagnosticReport resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_crus" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.crus"
  description            = "Create, Read, Update, Search access to DiagnosticReport resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_crds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.crds"
  description            = "Create, Read, Delete, Search access to DiagnosticReport resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_cuds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.cuds"
  description            = "Create, Update, Delete, Search access to DiagnosticReport resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_ruds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.ruds"
  description            = "Read, Update, Delete, Search access to DiagnosticReport resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DiagnosticReport_cruds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/DiagnosticReport.cruds"
  description            = "Create, Read, Update, Delete, Search access to DiagnosticReport resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DiagnosticReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_c" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.c"
  description            = "Create access to DiagnosticReport resource for patient."
  consent_screen_text    = "Create access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_r" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.r"
  description            = "Read access to DiagnosticReport resource for patient."
  consent_screen_text    = "Read access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_u" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.u"
  description            = "Update access to DiagnosticReport resource for patient."
  consent_screen_text    = "Update access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_d" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.d"
  description            = "Delete access to DiagnosticReport resource for patient."
  consent_screen_text    = "Delete access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_s" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.s"
  description            = "Search access to DiagnosticReport resource for patient."
  consent_screen_text    = "Search access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_cr" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.cr"
  description            = "Create, Read access to DiagnosticReport resource for patient."
  consent_screen_text    = "Create, Read access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_cu" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.cu"
  description            = "Create, Update access to DiagnosticReport resource for patient."
  consent_screen_text    = "Create, Update access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_cd" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.cd"
  description            = "Create, Delete access to DiagnosticReport resource for patient."
  consent_screen_text    = "Create, Delete access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_cs" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.cs"
  description            = "Create, Search access to DiagnosticReport resource for patient."
  consent_screen_text    = "Create, Search access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_ru" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.ru"
  description            = "Read, Update access to DiagnosticReport resource for patient."
  consent_screen_text    = "Read, Update access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_rd" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.rd"
  description            = "Read, Delete access to DiagnosticReport resource for patient."
  consent_screen_text    = "Read, Delete access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_rs" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.rs"
  description            = "Read, Search access to DiagnosticReport resource for patient."
  consent_screen_text    = "Read, Search access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_ud" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.ud"
  description            = "Update, Delete access to DiagnosticReport resource for patient."
  consent_screen_text    = "Update, Delete access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_us" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.us"
  description            = "Update, Search access to DiagnosticReport resource for patient."
  consent_screen_text    = "Update, Search access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_ds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.ds"
  description            = "Delete, Search access to DiagnosticReport resource for patient."
  consent_screen_text    = "Delete, Search access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_cru" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.cru"
  description            = "Create, Read, Update access to DiagnosticReport resource for patient."
  consent_screen_text    = "Create, Read, Update access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_crd" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.crd"
  description            = "Create, Read, Delete access to DiagnosticReport resource for patient."
  consent_screen_text    = "Create, Read, Delete access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_crs" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.crs"
  description            = "Create, Read, Search access to DiagnosticReport resource for patient."
  consent_screen_text    = "Create, Read, Search access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_cud" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.cud"
  description            = "Create, Update, Delete access to DiagnosticReport resource for patient."
  consent_screen_text    = "Create, Update, Delete access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_cus" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.cus"
  description            = "Create, Update, Search access to DiagnosticReport resource for patient."
  consent_screen_text    = "Create, Update, Search access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_cds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.cds"
  description            = "Create, Delete, Search access to DiagnosticReport resource for patient."
  consent_screen_text    = "Create, Delete, Search access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_rud" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.rud"
  description            = "Read, Update, Delete access to DiagnosticReport resource for patient."
  consent_screen_text    = "Read, Update, Delete access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_rus" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.rus"
  description            = "Read, Update, Search access to DiagnosticReport resource for patient."
  consent_screen_text    = "Read, Update, Search access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_rds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.rds"
  description            = "Read, Delete, Search access to DiagnosticReport resource for patient."
  consent_screen_text    = "Read, Delete, Search access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_uds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.uds"
  description            = "Update, Delete, Search access to DiagnosticReport resource for patient."
  consent_screen_text    = "Update, Delete, Search access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_crud" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.crud"
  description            = "Create, Read, Update, Delete access to DiagnosticReport resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_crus" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.crus"
  description            = "Create, Read, Update, Search access to DiagnosticReport resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_crds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.crds"
  description            = "Create, Read, Delete, Search access to DiagnosticReport resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_cuds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.cuds"
  description            = "Create, Update, Delete, Search access to DiagnosticReport resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_ruds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.ruds"
  description            = "Read, Update, Delete, Search access to DiagnosticReport resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DiagnosticReport_cruds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/DiagnosticReport.cruds"
  description            = "Create, Read, Update, Delete, Search access to DiagnosticReport resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DiagnosticReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_c" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.c"
  description            = "Create access to DiagnosticReport resource for system."
  consent_screen_text    = "Create access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_r" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.r"
  description            = "Read access to DiagnosticReport resource for system."
  consent_screen_text    = "Read access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_u" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.u"
  description            = "Update access to DiagnosticReport resource for system."
  consent_screen_text    = "Update access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_d" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.d"
  description            = "Delete access to DiagnosticReport resource for system."
  consent_screen_text    = "Delete access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_s" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.s"
  description            = "Search access to DiagnosticReport resource for system."
  consent_screen_text    = "Search access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_cr" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.cr"
  description            = "Create, Read access to DiagnosticReport resource for system."
  consent_screen_text    = "Create, Read access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_cu" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.cu"
  description            = "Create, Update access to DiagnosticReport resource for system."
  consent_screen_text    = "Create, Update access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_cd" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.cd"
  description            = "Create, Delete access to DiagnosticReport resource for system."
  consent_screen_text    = "Create, Delete access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_cs" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.cs"
  description            = "Create, Search access to DiagnosticReport resource for system."
  consent_screen_text    = "Create, Search access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_ru" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.ru"
  description            = "Read, Update access to DiagnosticReport resource for system."
  consent_screen_text    = "Read, Update access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_rd" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.rd"
  description            = "Read, Delete access to DiagnosticReport resource for system."
  consent_screen_text    = "Read, Delete access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_rs" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.rs"
  description            = "Read, Search access to DiagnosticReport resource for system."
  consent_screen_text    = "Read, Search access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_ud" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.ud"
  description            = "Update, Delete access to DiagnosticReport resource for system."
  consent_screen_text    = "Update, Delete access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_us" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.us"
  description            = "Update, Search access to DiagnosticReport resource for system."
  consent_screen_text    = "Update, Search access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_ds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.ds"
  description            = "Delete, Search access to DiagnosticReport resource for system."
  consent_screen_text    = "Delete, Search access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_cru" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.cru"
  description            = "Create, Read, Update access to DiagnosticReport resource for system."
  consent_screen_text    = "Create, Read, Update access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_crd" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.crd"
  description            = "Create, Read, Delete access to DiagnosticReport resource for system."
  consent_screen_text    = "Create, Read, Delete access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_crs" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.crs"
  description            = "Create, Read, Search access to DiagnosticReport resource for system."
  consent_screen_text    = "Create, Read, Search access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_cud" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.cud"
  description            = "Create, Update, Delete access to DiagnosticReport resource for system."
  consent_screen_text    = "Create, Update, Delete access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_cus" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.cus"
  description            = "Create, Update, Search access to DiagnosticReport resource for system."
  consent_screen_text    = "Create, Update, Search access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_cds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.cds"
  description            = "Create, Delete, Search access to DiagnosticReport resource for system."
  consent_screen_text    = "Create, Delete, Search access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_rud" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.rud"
  description            = "Read, Update, Delete access to DiagnosticReport resource for system."
  consent_screen_text    = "Read, Update, Delete access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_rus" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.rus"
  description            = "Read, Update, Search access to DiagnosticReport resource for system."
  consent_screen_text    = "Read, Update, Search access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_rds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.rds"
  description            = "Read, Delete, Search access to DiagnosticReport resource for system."
  consent_screen_text    = "Read, Delete, Search access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_uds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.uds"
  description            = "Update, Delete, Search access to DiagnosticReport resource for system."
  consent_screen_text    = "Update, Delete, Search access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_crud" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.crud"
  description            = "Create, Read, Update, Delete access to DiagnosticReport resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_crus" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.crus"
  description            = "Create, Read, Update, Search access to DiagnosticReport resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_crds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.crds"
  description            = "Create, Read, Delete, Search access to DiagnosticReport resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_cuds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.cuds"
  description            = "Create, Update, Delete, Search access to DiagnosticReport resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_ruds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.ruds"
  description            = "Read, Update, Delete, Search access to DiagnosticReport resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DiagnosticReport_cruds" {
  count                  = var.fhir_resources_supported.DiagnosticReport && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/DiagnosticReport.cruds"
  description            = "Create, Read, Update, Delete, Search access to DiagnosticReport resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DiagnosticReport resource for system."
  include_in_token_scope = true
}

