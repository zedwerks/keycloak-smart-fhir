resource keycloak_openid_client_scope "user_Measure_c" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.c"
  description            = "Create access to Measure resource for user."
  consent_screen_text    = "Create access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_r" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.r"
  description            = "Read access to Measure resource for user."
  consent_screen_text    = "Read access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_u" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.u"
  description            = "Update access to Measure resource for user."
  consent_screen_text    = "Update access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_d" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.d"
  description            = "Delete access to Measure resource for user."
  consent_screen_text    = "Delete access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_s" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.s"
  description            = "Search access to Measure resource for user."
  consent_screen_text    = "Search access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_cr" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.cr"
  description            = "Create, Read access to Measure resource for user."
  consent_screen_text    = "Create, Read access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_cu" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.cu"
  description            = "Create, Update access to Measure resource for user."
  consent_screen_text    = "Create, Update access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_cd" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.cd"
  description            = "Create, Delete access to Measure resource for user."
  consent_screen_text    = "Create, Delete access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_cs" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.cs"
  description            = "Create, Search access to Measure resource for user."
  consent_screen_text    = "Create, Search access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_ru" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.ru"
  description            = "Read, Update access to Measure resource for user."
  consent_screen_text    = "Read, Update access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_rd" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.rd"
  description            = "Read, Delete access to Measure resource for user."
  consent_screen_text    = "Read, Delete access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_rs" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.rs"
  description            = "Read, Search access to Measure resource for user."
  consent_screen_text    = "Read, Search access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_ud" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.ud"
  description            = "Update, Delete access to Measure resource for user."
  consent_screen_text    = "Update, Delete access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_us" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.us"
  description            = "Update, Search access to Measure resource for user."
  consent_screen_text    = "Update, Search access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_ds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.ds"
  description            = "Delete, Search access to Measure resource for user."
  consent_screen_text    = "Delete, Search access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_cru" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.cru"
  description            = "Create, Read, Update access to Measure resource for user."
  consent_screen_text    = "Create, Read, Update access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_crd" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.crd"
  description            = "Create, Read, Delete access to Measure resource for user."
  consent_screen_text    = "Create, Read, Delete access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_crs" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.crs"
  description            = "Create, Read, Search access to Measure resource for user."
  consent_screen_text    = "Create, Read, Search access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_cud" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.cud"
  description            = "Create, Update, Delete access to Measure resource for user."
  consent_screen_text    = "Create, Update, Delete access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_cus" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.cus"
  description            = "Create, Update, Search access to Measure resource for user."
  consent_screen_text    = "Create, Update, Search access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_cds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.cds"
  description            = "Create, Delete, Search access to Measure resource for user."
  consent_screen_text    = "Create, Delete, Search access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_rud" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.rud"
  description            = "Read, Update, Delete access to Measure resource for user."
  consent_screen_text    = "Read, Update, Delete access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_rus" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.rus"
  description            = "Read, Update, Search access to Measure resource for user."
  consent_screen_text    = "Read, Update, Search access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_rds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.rds"
  description            = "Read, Delete, Search access to Measure resource for user."
  consent_screen_text    = "Read, Delete, Search access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_uds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.uds"
  description            = "Update, Delete, Search access to Measure resource for user."
  consent_screen_text    = "Update, Delete, Search access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_crud" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.crud"
  description            = "Create, Read, Update, Delete access to Measure resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_crus" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.crus"
  description            = "Create, Read, Update, Search access to Measure resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_crds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.crds"
  description            = "Create, Read, Delete, Search access to Measure resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_cuds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.cuds"
  description            = "Create, Update, Delete, Search access to Measure resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_ruds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.ruds"
  description            = "Read, Update, Delete, Search access to Measure resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Measure_cruds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Measure.cruds"
  description            = "Create, Read, Update, Delete, Search access to Measure resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Measure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_c" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.c"
  description            = "Create access to Measure resource for patient."
  consent_screen_text    = "Create access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_r" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.r"
  description            = "Read access to Measure resource for patient."
  consent_screen_text    = "Read access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_u" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.u"
  description            = "Update access to Measure resource for patient."
  consent_screen_text    = "Update access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_d" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.d"
  description            = "Delete access to Measure resource for patient."
  consent_screen_text    = "Delete access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_s" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.s"
  description            = "Search access to Measure resource for patient."
  consent_screen_text    = "Search access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_cr" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.cr"
  description            = "Create, Read access to Measure resource for patient."
  consent_screen_text    = "Create, Read access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_cu" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.cu"
  description            = "Create, Update access to Measure resource for patient."
  consent_screen_text    = "Create, Update access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_cd" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.cd"
  description            = "Create, Delete access to Measure resource for patient."
  consent_screen_text    = "Create, Delete access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_cs" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.cs"
  description            = "Create, Search access to Measure resource for patient."
  consent_screen_text    = "Create, Search access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_ru" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.ru"
  description            = "Read, Update access to Measure resource for patient."
  consent_screen_text    = "Read, Update access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_rd" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.rd"
  description            = "Read, Delete access to Measure resource for patient."
  consent_screen_text    = "Read, Delete access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_rs" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.rs"
  description            = "Read, Search access to Measure resource for patient."
  consent_screen_text    = "Read, Search access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_ud" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.ud"
  description            = "Update, Delete access to Measure resource for patient."
  consent_screen_text    = "Update, Delete access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_us" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.us"
  description            = "Update, Search access to Measure resource for patient."
  consent_screen_text    = "Update, Search access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_ds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.ds"
  description            = "Delete, Search access to Measure resource for patient."
  consent_screen_text    = "Delete, Search access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_cru" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.cru"
  description            = "Create, Read, Update access to Measure resource for patient."
  consent_screen_text    = "Create, Read, Update access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_crd" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.crd"
  description            = "Create, Read, Delete access to Measure resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_crs" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.crs"
  description            = "Create, Read, Search access to Measure resource for patient."
  consent_screen_text    = "Create, Read, Search access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_cud" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.cud"
  description            = "Create, Update, Delete access to Measure resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_cus" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.cus"
  description            = "Create, Update, Search access to Measure resource for patient."
  consent_screen_text    = "Create, Update, Search access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_cds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.cds"
  description            = "Create, Delete, Search access to Measure resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_rud" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.rud"
  description            = "Read, Update, Delete access to Measure resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_rus" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.rus"
  description            = "Read, Update, Search access to Measure resource for patient."
  consent_screen_text    = "Read, Update, Search access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_rds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.rds"
  description            = "Read, Delete, Search access to Measure resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_uds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.uds"
  description            = "Update, Delete, Search access to Measure resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_crud" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.crud"
  description            = "Create, Read, Update, Delete access to Measure resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_crus" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.crus"
  description            = "Create, Read, Update, Search access to Measure resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_crds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.crds"
  description            = "Create, Read, Delete, Search access to Measure resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_cuds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.cuds"
  description            = "Create, Update, Delete, Search access to Measure resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_ruds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.ruds"
  description            = "Read, Update, Delete, Search access to Measure resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Measure_cruds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Measure.cruds"
  description            = "Create, Read, Update, Delete, Search access to Measure resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Measure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_c" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.c"
  description            = "Create access to Measure resource for system."
  consent_screen_text    = "Create access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_r" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.r"
  description            = "Read access to Measure resource for system."
  consent_screen_text    = "Read access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_u" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.u"
  description            = "Update access to Measure resource for system."
  consent_screen_text    = "Update access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_d" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.d"
  description            = "Delete access to Measure resource for system."
  consent_screen_text    = "Delete access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_s" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.s"
  description            = "Search access to Measure resource for system."
  consent_screen_text    = "Search access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_cr" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.cr"
  description            = "Create, Read access to Measure resource for system."
  consent_screen_text    = "Create, Read access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_cu" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.cu"
  description            = "Create, Update access to Measure resource for system."
  consent_screen_text    = "Create, Update access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_cd" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.cd"
  description            = "Create, Delete access to Measure resource for system."
  consent_screen_text    = "Create, Delete access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_cs" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.cs"
  description            = "Create, Search access to Measure resource for system."
  consent_screen_text    = "Create, Search access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_ru" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.ru"
  description            = "Read, Update access to Measure resource for system."
  consent_screen_text    = "Read, Update access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_rd" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.rd"
  description            = "Read, Delete access to Measure resource for system."
  consent_screen_text    = "Read, Delete access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_rs" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.rs"
  description            = "Read, Search access to Measure resource for system."
  consent_screen_text    = "Read, Search access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_ud" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.ud"
  description            = "Update, Delete access to Measure resource for system."
  consent_screen_text    = "Update, Delete access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_us" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.us"
  description            = "Update, Search access to Measure resource for system."
  consent_screen_text    = "Update, Search access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_ds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.ds"
  description            = "Delete, Search access to Measure resource for system."
  consent_screen_text    = "Delete, Search access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_cru" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.cru"
  description            = "Create, Read, Update access to Measure resource for system."
  consent_screen_text    = "Create, Read, Update access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_crd" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.crd"
  description            = "Create, Read, Delete access to Measure resource for system."
  consent_screen_text    = "Create, Read, Delete access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_crs" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.crs"
  description            = "Create, Read, Search access to Measure resource for system."
  consent_screen_text    = "Create, Read, Search access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_cud" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.cud"
  description            = "Create, Update, Delete access to Measure resource for system."
  consent_screen_text    = "Create, Update, Delete access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_cus" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.cus"
  description            = "Create, Update, Search access to Measure resource for system."
  consent_screen_text    = "Create, Update, Search access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_cds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.cds"
  description            = "Create, Delete, Search access to Measure resource for system."
  consent_screen_text    = "Create, Delete, Search access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_rud" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.rud"
  description            = "Read, Update, Delete access to Measure resource for system."
  consent_screen_text    = "Read, Update, Delete access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_rus" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.rus"
  description            = "Read, Update, Search access to Measure resource for system."
  consent_screen_text    = "Read, Update, Search access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_rds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.rds"
  description            = "Read, Delete, Search access to Measure resource for system."
  consent_screen_text    = "Read, Delete, Search access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_uds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.uds"
  description            = "Update, Delete, Search access to Measure resource for system."
  consent_screen_text    = "Update, Delete, Search access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_crud" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.crud"
  description            = "Create, Read, Update, Delete access to Measure resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_crus" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.crus"
  description            = "Create, Read, Update, Search access to Measure resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_crds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.crds"
  description            = "Create, Read, Delete, Search access to Measure resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_cuds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.cuds"
  description            = "Create, Update, Delete, Search access to Measure resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_ruds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.ruds"
  description            = "Read, Update, Delete, Search access to Measure resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Measure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Measure_cruds" {
  count                  = var.fhir_resources_supported.Measure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Measure.cruds"
  description            = "Create, Read, Update, Delete, Search access to Measure resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Measure resource for system."
  include_in_token_scope = true
}

