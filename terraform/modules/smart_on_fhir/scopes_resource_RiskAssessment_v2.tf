resource keycloak_openid_client_scope "user_RiskAssessment_c" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.c"
  description            = "Create access to RiskAssessment resource for user."
  consent_screen_text    = "Create access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_r" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.r"
  description            = "Read access to RiskAssessment resource for user."
  consent_screen_text    = "Read access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_u" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.u"
  description            = "Update access to RiskAssessment resource for user."
  consent_screen_text    = "Update access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_d" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.d"
  description            = "Delete access to RiskAssessment resource for user."
  consent_screen_text    = "Delete access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_s" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.s"
  description            = "Search access to RiskAssessment resource for user."
  consent_screen_text    = "Search access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_cr" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.cr"
  description            = "Create, Read access to RiskAssessment resource for user."
  consent_screen_text    = "Create, Read access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_cu" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.cu"
  description            = "Create, Update access to RiskAssessment resource for user."
  consent_screen_text    = "Create, Update access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_cd" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.cd"
  description            = "Create, Delete access to RiskAssessment resource for user."
  consent_screen_text    = "Create, Delete access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_cs" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.cs"
  description            = "Create, Search access to RiskAssessment resource for user."
  consent_screen_text    = "Create, Search access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_ru" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.ru"
  description            = "Read, Update access to RiskAssessment resource for user."
  consent_screen_text    = "Read, Update access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_rd" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.rd"
  description            = "Read, Delete access to RiskAssessment resource for user."
  consent_screen_text    = "Read, Delete access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_rs" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.rs"
  description            = "Read, Search access to RiskAssessment resource for user."
  consent_screen_text    = "Read, Search access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_ud" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.ud"
  description            = "Update, Delete access to RiskAssessment resource for user."
  consent_screen_text    = "Update, Delete access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_us" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.us"
  description            = "Update, Search access to RiskAssessment resource for user."
  consent_screen_text    = "Update, Search access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_ds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.ds"
  description            = "Delete, Search access to RiskAssessment resource for user."
  consent_screen_text    = "Delete, Search access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_cru" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.cru"
  description            = "Create, Read, Update access to RiskAssessment resource for user."
  consent_screen_text    = "Create, Read, Update access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_crd" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.crd"
  description            = "Create, Read, Delete access to RiskAssessment resource for user."
  consent_screen_text    = "Create, Read, Delete access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_crs" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.crs"
  description            = "Create, Read, Search access to RiskAssessment resource for user."
  consent_screen_text    = "Create, Read, Search access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_cud" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.cud"
  description            = "Create, Update, Delete access to RiskAssessment resource for user."
  consent_screen_text    = "Create, Update, Delete access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_cus" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.cus"
  description            = "Create, Update, Search access to RiskAssessment resource for user."
  consent_screen_text    = "Create, Update, Search access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_cds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.cds"
  description            = "Create, Delete, Search access to RiskAssessment resource for user."
  consent_screen_text    = "Create, Delete, Search access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_rud" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.rud"
  description            = "Read, Update, Delete access to RiskAssessment resource for user."
  consent_screen_text    = "Read, Update, Delete access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_rus" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.rus"
  description            = "Read, Update, Search access to RiskAssessment resource for user."
  consent_screen_text    = "Read, Update, Search access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_rds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.rds"
  description            = "Read, Delete, Search access to RiskAssessment resource for user."
  consent_screen_text    = "Read, Delete, Search access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_uds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.uds"
  description            = "Update, Delete, Search access to RiskAssessment resource for user."
  consent_screen_text    = "Update, Delete, Search access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_crud" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.crud"
  description            = "Create, Read, Update, Delete access to RiskAssessment resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_crus" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.crus"
  description            = "Create, Read, Update, Search access to RiskAssessment resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_crds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.crds"
  description            = "Create, Read, Delete, Search access to RiskAssessment resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_cuds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.cuds"
  description            = "Create, Update, Delete, Search access to RiskAssessment resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_ruds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.ruds"
  description            = "Read, Update, Delete, Search access to RiskAssessment resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RiskAssessment_cruds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RiskAssessment.cruds"
  description            = "Create, Read, Update, Delete, Search access to RiskAssessment resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to RiskAssessment resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_c" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.c"
  description            = "Create access to RiskAssessment resource for patient."
  consent_screen_text    = "Create access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_r" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.r"
  description            = "Read access to RiskAssessment resource for patient."
  consent_screen_text    = "Read access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_u" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.u"
  description            = "Update access to RiskAssessment resource for patient."
  consent_screen_text    = "Update access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_d" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.d"
  description            = "Delete access to RiskAssessment resource for patient."
  consent_screen_text    = "Delete access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_s" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.s"
  description            = "Search access to RiskAssessment resource for patient."
  consent_screen_text    = "Search access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_cr" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.cr"
  description            = "Create, Read access to RiskAssessment resource for patient."
  consent_screen_text    = "Create, Read access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_cu" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.cu"
  description            = "Create, Update access to RiskAssessment resource for patient."
  consent_screen_text    = "Create, Update access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_cd" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.cd"
  description            = "Create, Delete access to RiskAssessment resource for patient."
  consent_screen_text    = "Create, Delete access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_cs" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.cs"
  description            = "Create, Search access to RiskAssessment resource for patient."
  consent_screen_text    = "Create, Search access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_ru" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.ru"
  description            = "Read, Update access to RiskAssessment resource for patient."
  consent_screen_text    = "Read, Update access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_rd" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.rd"
  description            = "Read, Delete access to RiskAssessment resource for patient."
  consent_screen_text    = "Read, Delete access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_rs" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.rs"
  description            = "Read, Search access to RiskAssessment resource for patient."
  consent_screen_text    = "Read, Search access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_ud" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.ud"
  description            = "Update, Delete access to RiskAssessment resource for patient."
  consent_screen_text    = "Update, Delete access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_us" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.us"
  description            = "Update, Search access to RiskAssessment resource for patient."
  consent_screen_text    = "Update, Search access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_ds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.ds"
  description            = "Delete, Search access to RiskAssessment resource for patient."
  consent_screen_text    = "Delete, Search access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_cru" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.cru"
  description            = "Create, Read, Update access to RiskAssessment resource for patient."
  consent_screen_text    = "Create, Read, Update access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_crd" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.crd"
  description            = "Create, Read, Delete access to RiskAssessment resource for patient."
  consent_screen_text    = "Create, Read, Delete access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_crs" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.crs"
  description            = "Create, Read, Search access to RiskAssessment resource for patient."
  consent_screen_text    = "Create, Read, Search access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_cud" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.cud"
  description            = "Create, Update, Delete access to RiskAssessment resource for patient."
  consent_screen_text    = "Create, Update, Delete access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_cus" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.cus"
  description            = "Create, Update, Search access to RiskAssessment resource for patient."
  consent_screen_text    = "Create, Update, Search access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_cds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.cds"
  description            = "Create, Delete, Search access to RiskAssessment resource for patient."
  consent_screen_text    = "Create, Delete, Search access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_rud" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.rud"
  description            = "Read, Update, Delete access to RiskAssessment resource for patient."
  consent_screen_text    = "Read, Update, Delete access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_rus" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.rus"
  description            = "Read, Update, Search access to RiskAssessment resource for patient."
  consent_screen_text    = "Read, Update, Search access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_rds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.rds"
  description            = "Read, Delete, Search access to RiskAssessment resource for patient."
  consent_screen_text    = "Read, Delete, Search access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_uds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.uds"
  description            = "Update, Delete, Search access to RiskAssessment resource for patient."
  consent_screen_text    = "Update, Delete, Search access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_crud" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.crud"
  description            = "Create, Read, Update, Delete access to RiskAssessment resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_crus" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.crus"
  description            = "Create, Read, Update, Search access to RiskAssessment resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_crds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.crds"
  description            = "Create, Read, Delete, Search access to RiskAssessment resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_cuds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.cuds"
  description            = "Create, Update, Delete, Search access to RiskAssessment resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_ruds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.ruds"
  description            = "Read, Update, Delete, Search access to RiskAssessment resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RiskAssessment_cruds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RiskAssessment.cruds"
  description            = "Create, Read, Update, Delete, Search access to RiskAssessment resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to RiskAssessment resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_c" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.c"
  description            = "Create access to RiskAssessment resource for system."
  consent_screen_text    = "Create access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_r" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.r"
  description            = "Read access to RiskAssessment resource for system."
  consent_screen_text    = "Read access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_u" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.u"
  description            = "Update access to RiskAssessment resource for system."
  consent_screen_text    = "Update access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_d" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.d"
  description            = "Delete access to RiskAssessment resource for system."
  consent_screen_text    = "Delete access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_s" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.s"
  description            = "Search access to RiskAssessment resource for system."
  consent_screen_text    = "Search access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_cr" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.cr"
  description            = "Create, Read access to RiskAssessment resource for system."
  consent_screen_text    = "Create, Read access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_cu" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.cu"
  description            = "Create, Update access to RiskAssessment resource for system."
  consent_screen_text    = "Create, Update access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_cd" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.cd"
  description            = "Create, Delete access to RiskAssessment resource for system."
  consent_screen_text    = "Create, Delete access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_cs" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.cs"
  description            = "Create, Search access to RiskAssessment resource for system."
  consent_screen_text    = "Create, Search access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_ru" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.ru"
  description            = "Read, Update access to RiskAssessment resource for system."
  consent_screen_text    = "Read, Update access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_rd" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.rd"
  description            = "Read, Delete access to RiskAssessment resource for system."
  consent_screen_text    = "Read, Delete access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_rs" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.rs"
  description            = "Read, Search access to RiskAssessment resource for system."
  consent_screen_text    = "Read, Search access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_ud" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.ud"
  description            = "Update, Delete access to RiskAssessment resource for system."
  consent_screen_text    = "Update, Delete access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_us" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.us"
  description            = "Update, Search access to RiskAssessment resource for system."
  consent_screen_text    = "Update, Search access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_ds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.ds"
  description            = "Delete, Search access to RiskAssessment resource for system."
  consent_screen_text    = "Delete, Search access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_cru" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.cru"
  description            = "Create, Read, Update access to RiskAssessment resource for system."
  consent_screen_text    = "Create, Read, Update access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_crd" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.crd"
  description            = "Create, Read, Delete access to RiskAssessment resource for system."
  consent_screen_text    = "Create, Read, Delete access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_crs" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.crs"
  description            = "Create, Read, Search access to RiskAssessment resource for system."
  consent_screen_text    = "Create, Read, Search access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_cud" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.cud"
  description            = "Create, Update, Delete access to RiskAssessment resource for system."
  consent_screen_text    = "Create, Update, Delete access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_cus" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.cus"
  description            = "Create, Update, Search access to RiskAssessment resource for system."
  consent_screen_text    = "Create, Update, Search access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_cds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.cds"
  description            = "Create, Delete, Search access to RiskAssessment resource for system."
  consent_screen_text    = "Create, Delete, Search access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_rud" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.rud"
  description            = "Read, Update, Delete access to RiskAssessment resource for system."
  consent_screen_text    = "Read, Update, Delete access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_rus" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.rus"
  description            = "Read, Update, Search access to RiskAssessment resource for system."
  consent_screen_text    = "Read, Update, Search access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_rds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.rds"
  description            = "Read, Delete, Search access to RiskAssessment resource for system."
  consent_screen_text    = "Read, Delete, Search access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_uds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.uds"
  description            = "Update, Delete, Search access to RiskAssessment resource for system."
  consent_screen_text    = "Update, Delete, Search access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_crud" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.crud"
  description            = "Create, Read, Update, Delete access to RiskAssessment resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_crus" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.crus"
  description            = "Create, Read, Update, Search access to RiskAssessment resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_crds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.crds"
  description            = "Create, Read, Delete, Search access to RiskAssessment resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_cuds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.cuds"
  description            = "Create, Update, Delete, Search access to RiskAssessment resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_ruds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.ruds"
  description            = "Read, Update, Delete, Search access to RiskAssessment resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to RiskAssessment resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RiskAssessment_cruds" {
  count                  = var.fhir_resources_supported.RiskAssessment && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RiskAssessment.cruds"
  description            = "Create, Read, Update, Delete, Search access to RiskAssessment resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to RiskAssessment resource for system."
  include_in_token_scope = true
}

