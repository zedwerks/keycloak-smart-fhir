resource keycloak_openid_client_scope "user_Questionnaire_c" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.c"
  description            = "Create access to Questionnaire resource for user."
  consent_screen_text    = "Create access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_r" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.r"
  description            = "Read access to Questionnaire resource for user."
  consent_screen_text    = "Read access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_u" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.u"
  description            = "Update access to Questionnaire resource for user."
  consent_screen_text    = "Update access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_d" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.d"
  description            = "Delete access to Questionnaire resource for user."
  consent_screen_text    = "Delete access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_s" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.s"
  description            = "Search access to Questionnaire resource for user."
  consent_screen_text    = "Search access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_cr" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.cr"
  description            = "Create, Read access to Questionnaire resource for user."
  consent_screen_text    = "Create, Read access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_cu" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.cu"
  description            = "Create, Update access to Questionnaire resource for user."
  consent_screen_text    = "Create, Update access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_cd" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.cd"
  description            = "Create, Delete access to Questionnaire resource for user."
  consent_screen_text    = "Create, Delete access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_cs" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.cs"
  description            = "Create, Search access to Questionnaire resource for user."
  consent_screen_text    = "Create, Search access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_ru" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.ru"
  description            = "Read, Update access to Questionnaire resource for user."
  consent_screen_text    = "Read, Update access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_rd" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.rd"
  description            = "Read, Delete access to Questionnaire resource for user."
  consent_screen_text    = "Read, Delete access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_rs" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.rs"
  description            = "Read, Search access to Questionnaire resource for user."
  consent_screen_text    = "Read, Search access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_ud" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.ud"
  description            = "Update, Delete access to Questionnaire resource for user."
  consent_screen_text    = "Update, Delete access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_us" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.us"
  description            = "Update, Search access to Questionnaire resource for user."
  consent_screen_text    = "Update, Search access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_ds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.ds"
  description            = "Delete, Search access to Questionnaire resource for user."
  consent_screen_text    = "Delete, Search access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_cru" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.cru"
  description            = "Create, Read, Update access to Questionnaire resource for user."
  consent_screen_text    = "Create, Read, Update access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_crd" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.crd"
  description            = "Create, Read, Delete access to Questionnaire resource for user."
  consent_screen_text    = "Create, Read, Delete access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_crs" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.crs"
  description            = "Create, Read, Search access to Questionnaire resource for user."
  consent_screen_text    = "Create, Read, Search access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_cud" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.cud"
  description            = "Create, Update, Delete access to Questionnaire resource for user."
  consent_screen_text    = "Create, Update, Delete access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_cus" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.cus"
  description            = "Create, Update, Search access to Questionnaire resource for user."
  consent_screen_text    = "Create, Update, Search access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_cds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.cds"
  description            = "Create, Delete, Search access to Questionnaire resource for user."
  consent_screen_text    = "Create, Delete, Search access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_rud" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.rud"
  description            = "Read, Update, Delete access to Questionnaire resource for user."
  consent_screen_text    = "Read, Update, Delete access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_rus" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.rus"
  description            = "Read, Update, Search access to Questionnaire resource for user."
  consent_screen_text    = "Read, Update, Search access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_rds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.rds"
  description            = "Read, Delete, Search access to Questionnaire resource for user."
  consent_screen_text    = "Read, Delete, Search access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_uds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.uds"
  description            = "Update, Delete, Search access to Questionnaire resource for user."
  consent_screen_text    = "Update, Delete, Search access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_crud" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.crud"
  description            = "Create, Read, Update, Delete access to Questionnaire resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_crus" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.crus"
  description            = "Create, Read, Update, Search access to Questionnaire resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_crds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.crds"
  description            = "Create, Read, Delete, Search access to Questionnaire resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_cuds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.cuds"
  description            = "Create, Update, Delete, Search access to Questionnaire resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_ruds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.ruds"
  description            = "Read, Update, Delete, Search access to Questionnaire resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Questionnaire_cruds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Questionnaire.cruds"
  description            = "Create, Read, Update, Delete, Search access to Questionnaire resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Questionnaire resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_c" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.c"
  description            = "Create access to Questionnaire resource for patient."
  consent_screen_text    = "Create access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_r" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.r"
  description            = "Read access to Questionnaire resource for patient."
  consent_screen_text    = "Read access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_u" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.u"
  description            = "Update access to Questionnaire resource for patient."
  consent_screen_text    = "Update access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_d" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.d"
  description            = "Delete access to Questionnaire resource for patient."
  consent_screen_text    = "Delete access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_s" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.s"
  description            = "Search access to Questionnaire resource for patient."
  consent_screen_text    = "Search access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_cr" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.cr"
  description            = "Create, Read access to Questionnaire resource for patient."
  consent_screen_text    = "Create, Read access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_cu" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.cu"
  description            = "Create, Update access to Questionnaire resource for patient."
  consent_screen_text    = "Create, Update access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_cd" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.cd"
  description            = "Create, Delete access to Questionnaire resource for patient."
  consent_screen_text    = "Create, Delete access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_cs" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.cs"
  description            = "Create, Search access to Questionnaire resource for patient."
  consent_screen_text    = "Create, Search access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_ru" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.ru"
  description            = "Read, Update access to Questionnaire resource for patient."
  consent_screen_text    = "Read, Update access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_rd" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.rd"
  description            = "Read, Delete access to Questionnaire resource for patient."
  consent_screen_text    = "Read, Delete access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_rs" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.rs"
  description            = "Read, Search access to Questionnaire resource for patient."
  consent_screen_text    = "Read, Search access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_ud" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.ud"
  description            = "Update, Delete access to Questionnaire resource for patient."
  consent_screen_text    = "Update, Delete access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_us" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.us"
  description            = "Update, Search access to Questionnaire resource for patient."
  consent_screen_text    = "Update, Search access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_ds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.ds"
  description            = "Delete, Search access to Questionnaire resource for patient."
  consent_screen_text    = "Delete, Search access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_cru" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.cru"
  description            = "Create, Read, Update access to Questionnaire resource for patient."
  consent_screen_text    = "Create, Read, Update access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_crd" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.crd"
  description            = "Create, Read, Delete access to Questionnaire resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_crs" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.crs"
  description            = "Create, Read, Search access to Questionnaire resource for patient."
  consent_screen_text    = "Create, Read, Search access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_cud" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.cud"
  description            = "Create, Update, Delete access to Questionnaire resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_cus" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.cus"
  description            = "Create, Update, Search access to Questionnaire resource for patient."
  consent_screen_text    = "Create, Update, Search access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_cds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.cds"
  description            = "Create, Delete, Search access to Questionnaire resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_rud" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.rud"
  description            = "Read, Update, Delete access to Questionnaire resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_rus" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.rus"
  description            = "Read, Update, Search access to Questionnaire resource for patient."
  consent_screen_text    = "Read, Update, Search access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_rds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.rds"
  description            = "Read, Delete, Search access to Questionnaire resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_uds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.uds"
  description            = "Update, Delete, Search access to Questionnaire resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_crud" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.crud"
  description            = "Create, Read, Update, Delete access to Questionnaire resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_crus" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.crus"
  description            = "Create, Read, Update, Search access to Questionnaire resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_crds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.crds"
  description            = "Create, Read, Delete, Search access to Questionnaire resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_cuds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.cuds"
  description            = "Create, Update, Delete, Search access to Questionnaire resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_ruds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.ruds"
  description            = "Read, Update, Delete, Search access to Questionnaire resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Questionnaire_cruds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Questionnaire.cruds"
  description            = "Create, Read, Update, Delete, Search access to Questionnaire resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Questionnaire resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_c" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.c"
  description            = "Create access to Questionnaire resource for system."
  consent_screen_text    = "Create access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_r" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.r"
  description            = "Read access to Questionnaire resource for system."
  consent_screen_text    = "Read access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_u" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.u"
  description            = "Update access to Questionnaire resource for system."
  consent_screen_text    = "Update access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_d" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.d"
  description            = "Delete access to Questionnaire resource for system."
  consent_screen_text    = "Delete access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_s" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.s"
  description            = "Search access to Questionnaire resource for system."
  consent_screen_text    = "Search access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_cr" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.cr"
  description            = "Create, Read access to Questionnaire resource for system."
  consent_screen_text    = "Create, Read access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_cu" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.cu"
  description            = "Create, Update access to Questionnaire resource for system."
  consent_screen_text    = "Create, Update access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_cd" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.cd"
  description            = "Create, Delete access to Questionnaire resource for system."
  consent_screen_text    = "Create, Delete access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_cs" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.cs"
  description            = "Create, Search access to Questionnaire resource for system."
  consent_screen_text    = "Create, Search access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_ru" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.ru"
  description            = "Read, Update access to Questionnaire resource for system."
  consent_screen_text    = "Read, Update access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_rd" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.rd"
  description            = "Read, Delete access to Questionnaire resource for system."
  consent_screen_text    = "Read, Delete access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_rs" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.rs"
  description            = "Read, Search access to Questionnaire resource for system."
  consent_screen_text    = "Read, Search access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_ud" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.ud"
  description            = "Update, Delete access to Questionnaire resource for system."
  consent_screen_text    = "Update, Delete access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_us" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.us"
  description            = "Update, Search access to Questionnaire resource for system."
  consent_screen_text    = "Update, Search access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_ds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.ds"
  description            = "Delete, Search access to Questionnaire resource for system."
  consent_screen_text    = "Delete, Search access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_cru" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.cru"
  description            = "Create, Read, Update access to Questionnaire resource for system."
  consent_screen_text    = "Create, Read, Update access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_crd" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.crd"
  description            = "Create, Read, Delete access to Questionnaire resource for system."
  consent_screen_text    = "Create, Read, Delete access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_crs" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.crs"
  description            = "Create, Read, Search access to Questionnaire resource for system."
  consent_screen_text    = "Create, Read, Search access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_cud" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.cud"
  description            = "Create, Update, Delete access to Questionnaire resource for system."
  consent_screen_text    = "Create, Update, Delete access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_cus" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.cus"
  description            = "Create, Update, Search access to Questionnaire resource for system."
  consent_screen_text    = "Create, Update, Search access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_cds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.cds"
  description            = "Create, Delete, Search access to Questionnaire resource for system."
  consent_screen_text    = "Create, Delete, Search access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_rud" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.rud"
  description            = "Read, Update, Delete access to Questionnaire resource for system."
  consent_screen_text    = "Read, Update, Delete access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_rus" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.rus"
  description            = "Read, Update, Search access to Questionnaire resource for system."
  consent_screen_text    = "Read, Update, Search access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_rds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.rds"
  description            = "Read, Delete, Search access to Questionnaire resource for system."
  consent_screen_text    = "Read, Delete, Search access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_uds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.uds"
  description            = "Update, Delete, Search access to Questionnaire resource for system."
  consent_screen_text    = "Update, Delete, Search access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_crud" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.crud"
  description            = "Create, Read, Update, Delete access to Questionnaire resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_crus" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.crus"
  description            = "Create, Read, Update, Search access to Questionnaire resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_crds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.crds"
  description            = "Create, Read, Delete, Search access to Questionnaire resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_cuds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.cuds"
  description            = "Create, Update, Delete, Search access to Questionnaire resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_ruds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.ruds"
  description            = "Read, Update, Delete, Search access to Questionnaire resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Questionnaire resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Questionnaire_cruds" {
  count                  = var.fhir_resources_supported.Questionnaire && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Questionnaire.cruds"
  description            = "Create, Read, Update, Delete, Search access to Questionnaire resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Questionnaire resource for system."
  include_in_token_scope = true
}

