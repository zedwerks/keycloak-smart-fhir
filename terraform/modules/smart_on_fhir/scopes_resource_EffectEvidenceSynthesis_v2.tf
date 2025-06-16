resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_c" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.c"
  description            = "Create access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Create access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_r" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.r"
  description            = "Read access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Read access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_u" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.u"
  description            = "Update access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Update access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_d" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.d"
  description            = "Delete access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Delete access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_s" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.s"
  description            = "Search access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Search access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_cr" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.cr"
  description            = "Create, Read access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Read access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_cu" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.cu"
  description            = "Create, Update access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Update access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_cd" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.cd"
  description            = "Create, Delete access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Delete access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_cs" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.cs"
  description            = "Create, Search access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Search access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_ru" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.ru"
  description            = "Read, Update access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Read, Update access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_rd" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.rd"
  description            = "Read, Delete access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Read, Delete access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_rs" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.rs"
  description            = "Read, Search access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Read, Search access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_ud" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.ud"
  description            = "Update, Delete access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Update, Delete access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_us" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.us"
  description            = "Update, Search access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Update, Search access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_ds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.ds"
  description            = "Delete, Search access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Delete, Search access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_cru" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.cru"
  description            = "Create, Read, Update access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Read, Update access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_crd" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.crd"
  description            = "Create, Read, Delete access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Read, Delete access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_crs" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.crs"
  description            = "Create, Read, Search access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Read, Search access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_cud" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.cud"
  description            = "Create, Update, Delete access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Update, Delete access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_cus" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.cus"
  description            = "Create, Update, Search access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Update, Search access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_cds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.cds"
  description            = "Create, Delete, Search access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Delete, Search access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_rud" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.rud"
  description            = "Read, Update, Delete access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Read, Update, Delete access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_rus" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.rus"
  description            = "Read, Update, Search access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Read, Update, Search access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_rds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.rds"
  description            = "Read, Delete, Search access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Read, Delete, Search access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_uds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.uds"
  description            = "Update, Delete, Search access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Update, Delete, Search access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_crud" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.crud"
  description            = "Create, Read, Update, Delete access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_crus" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.crus"
  description            = "Create, Read, Update, Search access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_crds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.crds"
  description            = "Create, Read, Delete, Search access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_cuds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.cuds"
  description            = "Create, Update, Delete, Search access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_ruds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.ruds"
  description            = "Read, Update, Delete, Search access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EffectEvidenceSynthesis_cruds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EffectEvidenceSynthesis.cruds"
  description            = "Create, Read, Update, Delete, Search access to EffectEvidenceSynthesis resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to EffectEvidenceSynthesis resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_c" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.c"
  description            = "Create access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_r" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.r"
  description            = "Read access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Read access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_u" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.u"
  description            = "Update access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Update access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_d" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.d"
  description            = "Delete access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Delete access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_s" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.s"
  description            = "Search access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Search access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_cr" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.cr"
  description            = "Create, Read access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Read access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_cu" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.cu"
  description            = "Create, Update access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Update access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_cd" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.cd"
  description            = "Create, Delete access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Delete access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_cs" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.cs"
  description            = "Create, Search access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Search access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_ru" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.ru"
  description            = "Read, Update access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Read, Update access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_rd" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.rd"
  description            = "Read, Delete access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Read, Delete access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_rs" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.rs"
  description            = "Read, Search access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Read, Search access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_ud" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.ud"
  description            = "Update, Delete access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Update, Delete access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_us" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.us"
  description            = "Update, Search access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Update, Search access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_ds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.ds"
  description            = "Delete, Search access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Delete, Search access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_cru" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.cru"
  description            = "Create, Read, Update access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Read, Update access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_crd" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.crd"
  description            = "Create, Read, Delete access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Read, Delete access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_crs" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.crs"
  description            = "Create, Read, Search access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Read, Search access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_cud" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.cud"
  description            = "Create, Update, Delete access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Update, Delete access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_cus" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.cus"
  description            = "Create, Update, Search access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Update, Search access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_cds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.cds"
  description            = "Create, Delete, Search access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Delete, Search access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_rud" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.rud"
  description            = "Read, Update, Delete access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Read, Update, Delete access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_rus" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.rus"
  description            = "Read, Update, Search access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Read, Update, Search access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_rds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.rds"
  description            = "Read, Delete, Search access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Read, Delete, Search access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_uds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.uds"
  description            = "Update, Delete, Search access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Update, Delete, Search access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_crud" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.crud"
  description            = "Create, Read, Update, Delete access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_crus" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.crus"
  description            = "Create, Read, Update, Search access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_crds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.crds"
  description            = "Create, Read, Delete, Search access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_cuds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.cuds"
  description            = "Create, Update, Delete, Search access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_ruds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.ruds"
  description            = "Read, Update, Delete, Search access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EffectEvidenceSynthesis_cruds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EffectEvidenceSynthesis.cruds"
  description            = "Create, Read, Update, Delete, Search access to EffectEvidenceSynthesis resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to EffectEvidenceSynthesis resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_c" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.c"
  description            = "Create access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Create access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_r" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.r"
  description            = "Read access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Read access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_u" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.u"
  description            = "Update access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Update access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_d" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.d"
  description            = "Delete access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Delete access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_s" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.s"
  description            = "Search access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Search access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_cr" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.cr"
  description            = "Create, Read access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Read access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_cu" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.cu"
  description            = "Create, Update access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Update access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_cd" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.cd"
  description            = "Create, Delete access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Delete access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_cs" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.cs"
  description            = "Create, Search access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Search access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_ru" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.ru"
  description            = "Read, Update access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Read, Update access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_rd" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.rd"
  description            = "Read, Delete access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Read, Delete access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_rs" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.rs"
  description            = "Read, Search access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Read, Search access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_ud" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.ud"
  description            = "Update, Delete access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Update, Delete access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_us" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.us"
  description            = "Update, Search access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Update, Search access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_ds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.ds"
  description            = "Delete, Search access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Delete, Search access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_cru" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.cru"
  description            = "Create, Read, Update access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Read, Update access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_crd" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.crd"
  description            = "Create, Read, Delete access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Read, Delete access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_crs" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.crs"
  description            = "Create, Read, Search access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Read, Search access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_cud" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.cud"
  description            = "Create, Update, Delete access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Update, Delete access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_cus" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.cus"
  description            = "Create, Update, Search access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Update, Search access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_cds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.cds"
  description            = "Create, Delete, Search access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Delete, Search access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_rud" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.rud"
  description            = "Read, Update, Delete access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Read, Update, Delete access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_rus" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.rus"
  description            = "Read, Update, Search access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Read, Update, Search access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_rds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.rds"
  description            = "Read, Delete, Search access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Read, Delete, Search access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_uds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.uds"
  description            = "Update, Delete, Search access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Update, Delete, Search access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_crud" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.crud"
  description            = "Create, Read, Update, Delete access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_crus" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.crus"
  description            = "Create, Read, Update, Search access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_crds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.crds"
  description            = "Create, Read, Delete, Search access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_cuds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.cuds"
  description            = "Create, Update, Delete, Search access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_ruds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.ruds"
  description            = "Read, Update, Delete, Search access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EffectEvidenceSynthesis_cruds" {
  count                  = var.fhir_resources_supported.EffectEvidenceSynthesis && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EffectEvidenceSynthesis.cruds"
  description            = "Create, Read, Update, Delete, Search access to EffectEvidenceSynthesis resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to EffectEvidenceSynthesis resource for system."
  include_in_token_scope = true
}

