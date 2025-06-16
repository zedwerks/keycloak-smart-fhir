resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_c" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.c"
  description            = "Create access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Create access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_r" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.r"
  description            = "Read access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Read access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_u" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.u"
  description            = "Update access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Update access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_d" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.d"
  description            = "Delete access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Delete access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_s" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.s"
  description            = "Search access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Search access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.cr"
  description            = "Create, Read access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Create, Read access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.cu"
  description            = "Create, Update access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Create, Update access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.cd"
  description            = "Create, Delete access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Create, Delete access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.cs"
  description            = "Create, Search access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Create, Search access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.ru"
  description            = "Read, Update access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Read, Update access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.rd"
  description            = "Read, Delete access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Read, Delete access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.rs"
  description            = "Read, Search access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Read, Search access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.ud"
  description            = "Update, Delete access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Update, Delete access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_us" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.us"
  description            = "Update, Search access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Update, Search access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.ds"
  description            = "Delete, Search access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Delete, Search access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.cru"
  description            = "Create, Read, Update access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.crd"
  description            = "Create, Read, Delete access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.crs"
  description            = "Create, Read, Search access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.cud"
  description            = "Create, Update, Delete access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.cus"
  description            = "Create, Update, Search access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.cds"
  description            = "Create, Delete, Search access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.rud"
  description            = "Read, Update, Delete access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.rus"
  description            = "Read, Update, Search access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.rds"
  description            = "Read, Delete, Search access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.uds"
  description            = "Update, Delete, Search access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductUndesirableEffect_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductUndesirableEffect.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductUndesirableEffect resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductUndesirableEffect resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_c" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.c"
  description            = "Create access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Create access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_r" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.r"
  description            = "Read access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Read access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_u" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.u"
  description            = "Update access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Update access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_d" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.d"
  description            = "Delete access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Delete access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_s" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.s"
  description            = "Search access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Search access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.cr"
  description            = "Create, Read access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Create, Read access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.cu"
  description            = "Create, Update access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Create, Update access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.cd"
  description            = "Create, Delete access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Create, Delete access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.cs"
  description            = "Create, Search access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Create, Search access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.ru"
  description            = "Read, Update access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Read, Update access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.rd"
  description            = "Read, Delete access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Read, Delete access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.rs"
  description            = "Read, Search access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Read, Search access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.ud"
  description            = "Update, Delete access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Update, Delete access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_us" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.us"
  description            = "Update, Search access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Update, Search access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.ds"
  description            = "Delete, Search access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Delete, Search access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.cru"
  description            = "Create, Read, Update access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.crd"
  description            = "Create, Read, Delete access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.crs"
  description            = "Create, Read, Search access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.cud"
  description            = "Create, Update, Delete access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.cus"
  description            = "Create, Update, Search access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.cds"
  description            = "Create, Delete, Search access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.rud"
  description            = "Read, Update, Delete access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.rus"
  description            = "Read, Update, Search access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.rds"
  description            = "Read, Delete, Search access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.uds"
  description            = "Update, Delete, Search access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductUndesirableEffect_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductUndesirableEffect.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductUndesirableEffect resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductUndesirableEffect resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_c" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.c"
  description            = "Create access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Create access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_r" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.r"
  description            = "Read access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Read access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_u" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.u"
  description            = "Update access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Update access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_d" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.d"
  description            = "Delete access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Delete access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_s" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.s"
  description            = "Search access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Search access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.cr"
  description            = "Create, Read access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Create, Read access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.cu"
  description            = "Create, Update access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Create, Update access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.cd"
  description            = "Create, Delete access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Create, Delete access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.cs"
  description            = "Create, Search access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Create, Search access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.ru"
  description            = "Read, Update access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Read, Update access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.rd"
  description            = "Read, Delete access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Read, Delete access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.rs"
  description            = "Read, Search access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Read, Search access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.ud"
  description            = "Update, Delete access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Update, Delete access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_us" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.us"
  description            = "Update, Search access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Update, Search access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.ds"
  description            = "Delete, Search access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Delete, Search access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.cru"
  description            = "Create, Read, Update access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.crd"
  description            = "Create, Read, Delete access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.crs"
  description            = "Create, Read, Search access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.cud"
  description            = "Create, Update, Delete access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.cus"
  description            = "Create, Update, Search access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.cds"
  description            = "Create, Delete, Search access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.rud"
  description            = "Read, Update, Delete access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.rus"
  description            = "Read, Update, Search access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.rds"
  description            = "Read, Delete, Search access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.uds"
  description            = "Update, Delete, Search access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductUndesirableEffect_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductUndesirableEffect && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductUndesirableEffect.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductUndesirableEffect resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductUndesirableEffect resource for system."
  include_in_token_scope = true
}

