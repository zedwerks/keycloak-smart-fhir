resource keycloak_openid_client_scope "user_ImmunizationRecommendation_c" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.c"
  description            = "Create access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Create access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_r" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.r"
  description            = "Read access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Read access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_u" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.u"
  description            = "Update access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Update access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_d" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.d"
  description            = "Delete access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Delete access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_s" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.s"
  description            = "Search access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Search access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_cr" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.cr"
  description            = "Create, Read access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Create, Read access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_cu" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.cu"
  description            = "Create, Update access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Create, Update access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_cd" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.cd"
  description            = "Create, Delete access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Create, Delete access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_cs" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.cs"
  description            = "Create, Search access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Create, Search access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_ru" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.ru"
  description            = "Read, Update access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Read, Update access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_rd" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.rd"
  description            = "Read, Delete access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Read, Delete access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_rs" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.rs"
  description            = "Read, Search access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Read, Search access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_ud" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.ud"
  description            = "Update, Delete access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Update, Delete access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_us" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.us"
  description            = "Update, Search access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Update, Search access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_ds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.ds"
  description            = "Delete, Search access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Delete, Search access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_cru" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.cru"
  description            = "Create, Read, Update access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Create, Read, Update access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_crd" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.crd"
  description            = "Create, Read, Delete access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Create, Read, Delete access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_crs" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.crs"
  description            = "Create, Read, Search access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Create, Read, Search access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_cud" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.cud"
  description            = "Create, Update, Delete access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Create, Update, Delete access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_cus" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.cus"
  description            = "Create, Update, Search access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Create, Update, Search access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_cds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.cds"
  description            = "Create, Delete, Search access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Create, Delete, Search access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_rud" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.rud"
  description            = "Read, Update, Delete access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Read, Update, Delete access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_rus" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.rus"
  description            = "Read, Update, Search access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Read, Update, Search access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_rds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.rds"
  description            = "Read, Delete, Search access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Read, Delete, Search access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_uds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.uds"
  description            = "Update, Delete, Search access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Update, Delete, Search access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_crud" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.crud"
  description            = "Create, Read, Update, Delete access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_crus" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.crus"
  description            = "Create, Read, Update, Search access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_crds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.crds"
  description            = "Create, Read, Delete, Search access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_cuds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.cuds"
  description            = "Create, Update, Delete, Search access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_ruds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.ruds"
  description            = "Read, Update, Delete, Search access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImmunizationRecommendation_cruds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImmunizationRecommendation.cruds"
  description            = "Create, Read, Update, Delete, Search access to ImmunizationRecommendation resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ImmunizationRecommendation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_c" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.c"
  description            = "Create access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Create access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_r" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.r"
  description            = "Read access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Read access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_u" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.u"
  description            = "Update access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Update access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_d" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.d"
  description            = "Delete access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Delete access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_s" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.s"
  description            = "Search access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Search access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_cr" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.cr"
  description            = "Create, Read access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Create, Read access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_cu" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.cu"
  description            = "Create, Update access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Create, Update access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_cd" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.cd"
  description            = "Create, Delete access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Create, Delete access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_cs" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.cs"
  description            = "Create, Search access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Create, Search access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_ru" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.ru"
  description            = "Read, Update access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Read, Update access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_rd" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.rd"
  description            = "Read, Delete access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Read, Delete access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_rs" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.rs"
  description            = "Read, Search access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Read, Search access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_ud" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.ud"
  description            = "Update, Delete access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Update, Delete access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_us" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.us"
  description            = "Update, Search access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Update, Search access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_ds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.ds"
  description            = "Delete, Search access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Delete, Search access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_cru" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.cru"
  description            = "Create, Read, Update access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Create, Read, Update access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_crd" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.crd"
  description            = "Create, Read, Delete access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Create, Read, Delete access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_crs" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.crs"
  description            = "Create, Read, Search access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Create, Read, Search access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_cud" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.cud"
  description            = "Create, Update, Delete access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Create, Update, Delete access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_cus" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.cus"
  description            = "Create, Update, Search access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Create, Update, Search access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_cds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.cds"
  description            = "Create, Delete, Search access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Create, Delete, Search access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_rud" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.rud"
  description            = "Read, Update, Delete access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Read, Update, Delete access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_rus" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.rus"
  description            = "Read, Update, Search access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Read, Update, Search access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_rds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.rds"
  description            = "Read, Delete, Search access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Read, Delete, Search access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_uds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.uds"
  description            = "Update, Delete, Search access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Update, Delete, Search access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_crud" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.crud"
  description            = "Create, Read, Update, Delete access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_crus" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.crus"
  description            = "Create, Read, Update, Search access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_crds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.crds"
  description            = "Create, Read, Delete, Search access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_cuds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.cuds"
  description            = "Create, Update, Delete, Search access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_ruds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.ruds"
  description            = "Read, Update, Delete, Search access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImmunizationRecommendation_cruds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImmunizationRecommendation.cruds"
  description            = "Create, Read, Update, Delete, Search access to ImmunizationRecommendation resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ImmunizationRecommendation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_c" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.c"
  description            = "Create access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Create access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_r" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.r"
  description            = "Read access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Read access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_u" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.u"
  description            = "Update access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Update access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_d" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.d"
  description            = "Delete access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Delete access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_s" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.s"
  description            = "Search access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Search access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_cr" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.cr"
  description            = "Create, Read access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Create, Read access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_cu" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.cu"
  description            = "Create, Update access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Create, Update access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_cd" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.cd"
  description            = "Create, Delete access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Create, Delete access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_cs" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.cs"
  description            = "Create, Search access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Create, Search access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_ru" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.ru"
  description            = "Read, Update access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Read, Update access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_rd" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.rd"
  description            = "Read, Delete access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Read, Delete access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_rs" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.rs"
  description            = "Read, Search access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Read, Search access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_ud" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.ud"
  description            = "Update, Delete access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Update, Delete access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_us" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.us"
  description            = "Update, Search access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Update, Search access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_ds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.ds"
  description            = "Delete, Search access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Delete, Search access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_cru" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.cru"
  description            = "Create, Read, Update access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Create, Read, Update access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_crd" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.crd"
  description            = "Create, Read, Delete access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Create, Read, Delete access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_crs" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.crs"
  description            = "Create, Read, Search access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Create, Read, Search access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_cud" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.cud"
  description            = "Create, Update, Delete access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Create, Update, Delete access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_cus" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.cus"
  description            = "Create, Update, Search access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Create, Update, Search access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_cds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.cds"
  description            = "Create, Delete, Search access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Create, Delete, Search access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_rud" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.rud"
  description            = "Read, Update, Delete access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Read, Update, Delete access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_rus" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.rus"
  description            = "Read, Update, Search access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Read, Update, Search access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_rds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.rds"
  description            = "Read, Delete, Search access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Read, Delete, Search access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_uds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.uds"
  description            = "Update, Delete, Search access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Update, Delete, Search access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_crud" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.crud"
  description            = "Create, Read, Update, Delete access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_crus" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.crus"
  description            = "Create, Read, Update, Search access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_crds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.crds"
  description            = "Create, Read, Delete, Search access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_cuds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.cuds"
  description            = "Create, Update, Delete, Search access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_ruds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.ruds"
  description            = "Read, Update, Delete, Search access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImmunizationRecommendation_cruds" {
  count                  = var.fhir_resources_supported.ImmunizationRecommendation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImmunizationRecommendation.cruds"
  description            = "Create, Read, Update, Delete, Search access to ImmunizationRecommendation resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ImmunizationRecommendation resource for system."
  include_in_token_scope = true
}

