resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_c" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.c"
  description            = "Create access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Create access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_r" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.r"
  description            = "Read access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Read access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_u" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.u"
  description            = "Update access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Update access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_d" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.d"
  description            = "Delete access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Delete access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_s" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.s"
  description            = "Search access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Search access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_cr" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.cr"
  description            = "Create, Read access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Read access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_cu" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.cu"
  description            = "Create, Update access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Update access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_cd" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.cd"
  description            = "Create, Delete access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Delete access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_cs" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.cs"
  description            = "Create, Search access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Search access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_ru" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.ru"
  description            = "Read, Update access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Read, Update access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_rd" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.rd"
  description            = "Read, Delete access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Read, Delete access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_rs" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.rs"
  description            = "Read, Search access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Read, Search access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_ud" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.ud"
  description            = "Update, Delete access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Update, Delete access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_us" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.us"
  description            = "Update, Search access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Update, Search access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_ds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.ds"
  description            = "Delete, Search access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Delete, Search access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_cru" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.cru"
  description            = "Create, Read, Update access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Read, Update access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_crd" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.crd"
  description            = "Create, Read, Delete access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Read, Delete access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_crs" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.crs"
  description            = "Create, Read, Search access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Read, Search access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_cud" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.cud"
  description            = "Create, Update, Delete access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Update, Delete access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_cus" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.cus"
  description            = "Create, Update, Search access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Update, Search access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_cds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.cds"
  description            = "Create, Delete, Search access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Delete, Search access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_rud" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.rud"
  description            = "Read, Update, Delete access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Read, Update, Delete access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_rus" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.rus"
  description            = "Read, Update, Search access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Read, Update, Search access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_rds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.rds"
  description            = "Read, Delete, Search access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Read, Delete, Search access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_uds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.uds"
  description            = "Update, Delete, Search access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Update, Delete, Search access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_crud" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.crud"
  description            = "Create, Read, Update, Delete access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_crus" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.crus"
  description            = "Create, Read, Update, Search access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_crds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.crds"
  description            = "Create, Read, Delete, Search access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_cuds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.cuds"
  description            = "Create, Update, Delete, Search access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_ruds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.ruds"
  description            = "Read, Update, Delete, Search access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskEvidenceSynthesis_cruds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/RiskEvidenceSynthesis.cruds"
  description            = "Create, Read, Update, Delete, Search access to RiskEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to RiskEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_c" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.c"
  description            = "Create access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_r" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.r"
  description            = "Read access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Read access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_u" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.u"
  description            = "Update access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Update access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_d" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.d"
  description            = "Delete access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Delete access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_s" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.s"
  description            = "Search access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Search access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_cr" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.cr"
  description            = "Create, Read access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Read access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_cu" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.cu"
  description            = "Create, Update access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Update access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_cd" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.cd"
  description            = "Create, Delete access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Delete access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_cs" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.cs"
  description            = "Create, Search access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Search access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_ru" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.ru"
  description            = "Read, Update access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Read, Update access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_rd" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.rd"
  description            = "Read, Delete access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Read, Delete access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_rs" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.rs"
  description            = "Read, Search access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Read, Search access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_ud" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.ud"
  description            = "Update, Delete access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Update, Delete access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_us" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.us"
  description            = "Update, Search access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Update, Search access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_ds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.ds"
  description            = "Delete, Search access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Delete, Search access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_cru" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.cru"
  description            = "Create, Read, Update access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Read, Update access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_crd" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.crd"
  description            = "Create, Read, Delete access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Read, Delete access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_crs" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.crs"
  description            = "Create, Read, Search access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Read, Search access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_cud" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.cud"
  description            = "Create, Update, Delete access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Update, Delete access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_cus" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.cus"
  description            = "Create, Update, Search access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Update, Search access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_cds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.cds"
  description            = "Create, Delete, Search access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Delete, Search access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_rud" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.rud"
  description            = "Read, Update, Delete access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Read, Update, Delete access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_rus" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.rus"
  description            = "Read, Update, Search access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Read, Update, Search access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_rds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.rds"
  description            = "Read, Delete, Search access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Read, Delete, Search access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_uds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.uds"
  description            = "Update, Delete, Search access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Update, Delete, Search access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_crud" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.crud"
  description            = "Create, Read, Update, Delete access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_crus" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.crus"
  description            = "Create, Read, Update, Search access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_crds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.crds"
  description            = "Create, Read, Delete, Search access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_cuds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.cuds"
  description            = "Create, Update, Delete, Search access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_ruds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.ruds"
  description            = "Read, Update, Delete, Search access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskEvidenceSynthesis_cruds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/RiskEvidenceSynthesis.cruds"
  description            = "Create, Read, Update, Delete, Search access to RiskEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to RiskEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_c" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.c"
  description            = "Create access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Create access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_r" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.r"
  description            = "Read access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Read access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_u" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.u"
  description            = "Update access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Update access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_d" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.d"
  description            = "Delete access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Delete access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_s" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.s"
  description            = "Search access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Search access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_cr" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.cr"
  description            = "Create, Read access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Read access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_cu" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.cu"
  description            = "Create, Update access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Update access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_cd" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.cd"
  description            = "Create, Delete access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Delete access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_cs" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.cs"
  description            = "Create, Search access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Search access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_ru" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.ru"
  description            = "Read, Update access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Read, Update access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_rd" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.rd"
  description            = "Read, Delete access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Read, Delete access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_rs" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.rs"
  description            = "Read, Search access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Read, Search access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_ud" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.ud"
  description            = "Update, Delete access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Update, Delete access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_us" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.us"
  description            = "Update, Search access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Update, Search access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_ds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.ds"
  description            = "Delete, Search access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Delete, Search access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_cru" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.cru"
  description            = "Create, Read, Update access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Read, Update access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_crd" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.crd"
  description            = "Create, Read, Delete access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Read, Delete access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_crs" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.crs"
  description            = "Create, Read, Search access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Read, Search access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_cud" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.cud"
  description            = "Create, Update, Delete access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Update, Delete access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_cus" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.cus"
  description            = "Create, Update, Search access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Update, Search access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_cds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.cds"
  description            = "Create, Delete, Search access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Delete, Search access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_rud" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.rud"
  description            = "Read, Update, Delete access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Read, Update, Delete access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_rus" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.rus"
  description            = "Read, Update, Search access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Read, Update, Search access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_rds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.rds"
  description            = "Read, Delete, Search access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Read, Delete, Search access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_uds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.uds"
  description            = "Update, Delete, Search access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Update, Delete, Search access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_crud" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.crud"
  description            = "Create, Read, Update, Delete access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_crus" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.crus"
  description            = "Create, Read, Update, Search access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_crds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.crds"
  description            = "Create, Read, Delete, Search access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_cuds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.cuds"
  description            = "Create, Update, Delete, Search access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_ruds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.ruds"
  description            = "Read, Update, Delete, Search access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskEvidenceSynthesis_cruds" {
  count                  = var.fhir_resources_supported.RiskEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/RiskEvidenceSynthesis.cruds"
  description            = "Create, Read, Update, Delete, Search access to RiskEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to RiskEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

