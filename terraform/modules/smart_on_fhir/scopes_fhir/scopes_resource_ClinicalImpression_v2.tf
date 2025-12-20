resource keycloak_openid_client_scope "user_ClinicalImpression_c" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.c"
  description            = "Create access to ClinicalImpression resource for user."
  consent_screen_text    = "Create access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_r" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.r"
  description            = "Read access to ClinicalImpression resource for user."
  consent_screen_text    = "Read access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_u" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.u"
  description            = "Update access to ClinicalImpression resource for user."
  consent_screen_text    = "Update access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_d" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.d"
  description            = "Delete access to ClinicalImpression resource for user."
  consent_screen_text    = "Delete access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_s" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.s"
  description            = "Search access to ClinicalImpression resource for user."
  consent_screen_text    = "Search access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_cr" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.cr"
  description            = "Create, Read access to ClinicalImpression resource for user."
  consent_screen_text    = "Create, Read access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_cu" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.cu"
  description            = "Create, Update access to ClinicalImpression resource for user."
  consent_screen_text    = "Create, Update access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_cd" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.cd"
  description            = "Create, Delete access to ClinicalImpression resource for user."
  consent_screen_text    = "Create, Delete access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_cs" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.cs"
  description            = "Create, Search access to ClinicalImpression resource for user."
  consent_screen_text    = "Create, Search access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_ru" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.ru"
  description            = "Read, Update access to ClinicalImpression resource for user."
  consent_screen_text    = "Read, Update access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_rd" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.rd"
  description            = "Read, Delete access to ClinicalImpression resource for user."
  consent_screen_text    = "Read, Delete access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_rs" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.rs"
  description            = "Read, Search access to ClinicalImpression resource for user."
  consent_screen_text    = "Read, Search access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_ud" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.ud"
  description            = "Update, Delete access to ClinicalImpression resource for user."
  consent_screen_text    = "Update, Delete access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_us" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.us"
  description            = "Update, Search access to ClinicalImpression resource for user."
  consent_screen_text    = "Update, Search access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_ds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.ds"
  description            = "Delete, Search access to ClinicalImpression resource for user."
  consent_screen_text    = "Delete, Search access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_cru" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.cru"
  description            = "Create, Read, Update access to ClinicalImpression resource for user."
  consent_screen_text    = "Create, Read, Update access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_crd" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.crd"
  description            = "Create, Read, Delete access to ClinicalImpression resource for user."
  consent_screen_text    = "Create, Read, Delete access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_crs" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.crs"
  description            = "Create, Read, Search access to ClinicalImpression resource for user."
  consent_screen_text    = "Create, Read, Search access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_cud" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.cud"
  description            = "Create, Update, Delete access to ClinicalImpression resource for user."
  consent_screen_text    = "Create, Update, Delete access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_cus" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.cus"
  description            = "Create, Update, Search access to ClinicalImpression resource for user."
  consent_screen_text    = "Create, Update, Search access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_cds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.cds"
  description            = "Create, Delete, Search access to ClinicalImpression resource for user."
  consent_screen_text    = "Create, Delete, Search access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_rud" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.rud"
  description            = "Read, Update, Delete access to ClinicalImpression resource for user."
  consent_screen_text    = "Read, Update, Delete access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_rus" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.rus"
  description            = "Read, Update, Search access to ClinicalImpression resource for user."
  consent_screen_text    = "Read, Update, Search access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_rds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.rds"
  description            = "Read, Delete, Search access to ClinicalImpression resource for user."
  consent_screen_text    = "Read, Delete, Search access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_uds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.uds"
  description            = "Update, Delete, Search access to ClinicalImpression resource for user."
  consent_screen_text    = "Update, Delete, Search access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_crud" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.crud"
  description            = "Create, Read, Update, Delete access to ClinicalImpression resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_crus" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.crus"
  description            = "Create, Read, Update, Search access to ClinicalImpression resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_crds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.crds"
  description            = "Create, Read, Delete, Search access to ClinicalImpression resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_cuds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.cuds"
  description            = "Create, Update, Delete, Search access to ClinicalImpression resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_ruds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.ruds"
  description            = "Read, Update, Delete, Search access to ClinicalImpression resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ClinicalImpression_cruds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ClinicalImpression.cruds"
  description            = "Create, Read, Update, Delete, Search access to ClinicalImpression resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ClinicalImpression resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_c" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.c"
  description            = "Create access to ClinicalImpression resource for patient."
  consent_screen_text    = "Create access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_r" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.r"
  description            = "Read access to ClinicalImpression resource for patient."
  consent_screen_text    = "Read access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_u" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.u"
  description            = "Update access to ClinicalImpression resource for patient."
  consent_screen_text    = "Update access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_d" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.d"
  description            = "Delete access to ClinicalImpression resource for patient."
  consent_screen_text    = "Delete access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_s" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.s"
  description            = "Search access to ClinicalImpression resource for patient."
  consent_screen_text    = "Search access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_cr" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.cr"
  description            = "Create, Read access to ClinicalImpression resource for patient."
  consent_screen_text    = "Create, Read access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_cu" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.cu"
  description            = "Create, Update access to ClinicalImpression resource for patient."
  consent_screen_text    = "Create, Update access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_cd" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.cd"
  description            = "Create, Delete access to ClinicalImpression resource for patient."
  consent_screen_text    = "Create, Delete access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_cs" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.cs"
  description            = "Create, Search access to ClinicalImpression resource for patient."
  consent_screen_text    = "Create, Search access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_ru" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.ru"
  description            = "Read, Update access to ClinicalImpression resource for patient."
  consent_screen_text    = "Read, Update access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_rd" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.rd"
  description            = "Read, Delete access to ClinicalImpression resource for patient."
  consent_screen_text    = "Read, Delete access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_rs" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.rs"
  description            = "Read, Search access to ClinicalImpression resource for patient."
  consent_screen_text    = "Read, Search access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_ud" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.ud"
  description            = "Update, Delete access to ClinicalImpression resource for patient."
  consent_screen_text    = "Update, Delete access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_us" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.us"
  description            = "Update, Search access to ClinicalImpression resource for patient."
  consent_screen_text    = "Update, Search access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_ds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.ds"
  description            = "Delete, Search access to ClinicalImpression resource for patient."
  consent_screen_text    = "Delete, Search access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_cru" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.cru"
  description            = "Create, Read, Update access to ClinicalImpression resource for patient."
  consent_screen_text    = "Create, Read, Update access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_crd" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.crd"
  description            = "Create, Read, Delete access to ClinicalImpression resource for patient."
  consent_screen_text    = "Create, Read, Delete access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_crs" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.crs"
  description            = "Create, Read, Search access to ClinicalImpression resource for patient."
  consent_screen_text    = "Create, Read, Search access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_cud" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.cud"
  description            = "Create, Update, Delete access to ClinicalImpression resource for patient."
  consent_screen_text    = "Create, Update, Delete access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_cus" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.cus"
  description            = "Create, Update, Search access to ClinicalImpression resource for patient."
  consent_screen_text    = "Create, Update, Search access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_cds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.cds"
  description            = "Create, Delete, Search access to ClinicalImpression resource for patient."
  consent_screen_text    = "Create, Delete, Search access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_rud" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.rud"
  description            = "Read, Update, Delete access to ClinicalImpression resource for patient."
  consent_screen_text    = "Read, Update, Delete access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_rus" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.rus"
  description            = "Read, Update, Search access to ClinicalImpression resource for patient."
  consent_screen_text    = "Read, Update, Search access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_rds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.rds"
  description            = "Read, Delete, Search access to ClinicalImpression resource for patient."
  consent_screen_text    = "Read, Delete, Search access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_uds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.uds"
  description            = "Update, Delete, Search access to ClinicalImpression resource for patient."
  consent_screen_text    = "Update, Delete, Search access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_crud" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.crud"
  description            = "Create, Read, Update, Delete access to ClinicalImpression resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_crus" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.crus"
  description            = "Create, Read, Update, Search access to ClinicalImpression resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_crds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.crds"
  description            = "Create, Read, Delete, Search access to ClinicalImpression resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_cuds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.cuds"
  description            = "Create, Update, Delete, Search access to ClinicalImpression resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_ruds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.ruds"
  description            = "Read, Update, Delete, Search access to ClinicalImpression resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ClinicalImpression_cruds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ClinicalImpression.cruds"
  description            = "Create, Read, Update, Delete, Search access to ClinicalImpression resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ClinicalImpression resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_c" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.c"
  description            = "Create access to ClinicalImpression resource for system."
  consent_screen_text    = "Create access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_r" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.r"
  description            = "Read access to ClinicalImpression resource for system."
  consent_screen_text    = "Read access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_u" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.u"
  description            = "Update access to ClinicalImpression resource for system."
  consent_screen_text    = "Update access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_d" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.d"
  description            = "Delete access to ClinicalImpression resource for system."
  consent_screen_text    = "Delete access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_s" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.s"
  description            = "Search access to ClinicalImpression resource for system."
  consent_screen_text    = "Search access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_cr" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.cr"
  description            = "Create, Read access to ClinicalImpression resource for system."
  consent_screen_text    = "Create, Read access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_cu" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.cu"
  description            = "Create, Update access to ClinicalImpression resource for system."
  consent_screen_text    = "Create, Update access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_cd" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.cd"
  description            = "Create, Delete access to ClinicalImpression resource for system."
  consent_screen_text    = "Create, Delete access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_cs" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.cs"
  description            = "Create, Search access to ClinicalImpression resource for system."
  consent_screen_text    = "Create, Search access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_ru" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.ru"
  description            = "Read, Update access to ClinicalImpression resource for system."
  consent_screen_text    = "Read, Update access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_rd" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.rd"
  description            = "Read, Delete access to ClinicalImpression resource for system."
  consent_screen_text    = "Read, Delete access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_rs" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.rs"
  description            = "Read, Search access to ClinicalImpression resource for system."
  consent_screen_text    = "Read, Search access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_ud" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.ud"
  description            = "Update, Delete access to ClinicalImpression resource for system."
  consent_screen_text    = "Update, Delete access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_us" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.us"
  description            = "Update, Search access to ClinicalImpression resource for system."
  consent_screen_text    = "Update, Search access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_ds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.ds"
  description            = "Delete, Search access to ClinicalImpression resource for system."
  consent_screen_text    = "Delete, Search access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_cru" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.cru"
  description            = "Create, Read, Update access to ClinicalImpression resource for system."
  consent_screen_text    = "Create, Read, Update access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_crd" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.crd"
  description            = "Create, Read, Delete access to ClinicalImpression resource for system."
  consent_screen_text    = "Create, Read, Delete access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_crs" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.crs"
  description            = "Create, Read, Search access to ClinicalImpression resource for system."
  consent_screen_text    = "Create, Read, Search access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_cud" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.cud"
  description            = "Create, Update, Delete access to ClinicalImpression resource for system."
  consent_screen_text    = "Create, Update, Delete access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_cus" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.cus"
  description            = "Create, Update, Search access to ClinicalImpression resource for system."
  consent_screen_text    = "Create, Update, Search access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_cds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.cds"
  description            = "Create, Delete, Search access to ClinicalImpression resource for system."
  consent_screen_text    = "Create, Delete, Search access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_rud" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.rud"
  description            = "Read, Update, Delete access to ClinicalImpression resource for system."
  consent_screen_text    = "Read, Update, Delete access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_rus" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.rus"
  description            = "Read, Update, Search access to ClinicalImpression resource for system."
  consent_screen_text    = "Read, Update, Search access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_rds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.rds"
  description            = "Read, Delete, Search access to ClinicalImpression resource for system."
  consent_screen_text    = "Read, Delete, Search access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_uds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.uds"
  description            = "Update, Delete, Search access to ClinicalImpression resource for system."
  consent_screen_text    = "Update, Delete, Search access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_crud" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.crud"
  description            = "Create, Read, Update, Delete access to ClinicalImpression resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_crus" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.crus"
  description            = "Create, Read, Update, Search access to ClinicalImpression resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_crds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.crds"
  description            = "Create, Read, Delete, Search access to ClinicalImpression resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_cuds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.cuds"
  description            = "Create, Update, Delete, Search access to ClinicalImpression resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_ruds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.ruds"
  description            = "Read, Update, Delete, Search access to ClinicalImpression resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ClinicalImpression_cruds" {
  count                  = var.fhir_resources_supported.ClinicalImpression && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ClinicalImpression.cruds"
  description            = "Create, Read, Update, Delete, Search access to ClinicalImpression resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ClinicalImpression resource for system."
  include_in_token_scope = true
}

