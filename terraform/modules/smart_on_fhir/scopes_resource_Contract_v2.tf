resource keycloak_openid_client_scope "user_Contract_c" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.c"
  description            = "Create access to Contract resource for user."
  consent_screen_text    = "Create access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_r" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.r"
  description            = "Read access to Contract resource for user."
  consent_screen_text    = "Read access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_u" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.u"
  description            = "Update access to Contract resource for user."
  consent_screen_text    = "Update access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_d" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.d"
  description            = "Delete access to Contract resource for user."
  consent_screen_text    = "Delete access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_s" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.s"
  description            = "Search access to Contract resource for user."
  consent_screen_text    = "Search access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_cr" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.cr"
  description            = "Create, Read access to Contract resource for user."
  consent_screen_text    = "Create, Read access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_cu" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.cu"
  description            = "Create, Update access to Contract resource for user."
  consent_screen_text    = "Create, Update access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_cd" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.cd"
  description            = "Create, Delete access to Contract resource for user."
  consent_screen_text    = "Create, Delete access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_cs" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.cs"
  description            = "Create, Search access to Contract resource for user."
  consent_screen_text    = "Create, Search access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_ru" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.ru"
  description            = "Read, Update access to Contract resource for user."
  consent_screen_text    = "Read, Update access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_rd" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.rd"
  description            = "Read, Delete access to Contract resource for user."
  consent_screen_text    = "Read, Delete access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_rs" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.rs"
  description            = "Read, Search access to Contract resource for user."
  consent_screen_text    = "Read, Search access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_ud" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.ud"
  description            = "Update, Delete access to Contract resource for user."
  consent_screen_text    = "Update, Delete access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_us" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.us"
  description            = "Update, Search access to Contract resource for user."
  consent_screen_text    = "Update, Search access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_ds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.ds"
  description            = "Delete, Search access to Contract resource for user."
  consent_screen_text    = "Delete, Search access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_cru" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.cru"
  description            = "Create, Read, Update access to Contract resource for user."
  consent_screen_text    = "Create, Read, Update access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_crd" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.crd"
  description            = "Create, Read, Delete access to Contract resource for user."
  consent_screen_text    = "Create, Read, Delete access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_crs" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.crs"
  description            = "Create, Read, Search access to Contract resource for user."
  consent_screen_text    = "Create, Read, Search access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_cud" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.cud"
  description            = "Create, Update, Delete access to Contract resource for user."
  consent_screen_text    = "Create, Update, Delete access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_cus" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.cus"
  description            = "Create, Update, Search access to Contract resource for user."
  consent_screen_text    = "Create, Update, Search access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_cds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.cds"
  description            = "Create, Delete, Search access to Contract resource for user."
  consent_screen_text    = "Create, Delete, Search access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_rud" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.rud"
  description            = "Read, Update, Delete access to Contract resource for user."
  consent_screen_text    = "Read, Update, Delete access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_rus" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.rus"
  description            = "Read, Update, Search access to Contract resource for user."
  consent_screen_text    = "Read, Update, Search access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_rds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.rds"
  description            = "Read, Delete, Search access to Contract resource for user."
  consent_screen_text    = "Read, Delete, Search access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_uds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.uds"
  description            = "Update, Delete, Search access to Contract resource for user."
  consent_screen_text    = "Update, Delete, Search access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_crud" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.crud"
  description            = "Create, Read, Update, Delete access to Contract resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_crus" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.crus"
  description            = "Create, Read, Update, Search access to Contract resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_crds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.crds"
  description            = "Create, Read, Delete, Search access to Contract resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_cuds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.cuds"
  description            = "Create, Update, Delete, Search access to Contract resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_ruds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.ruds"
  description            = "Read, Update, Delete, Search access to Contract resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Contract_cruds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Contract.cruds"
  description            = "Create, Read, Update, Delete, Search access to Contract resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Contract resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_c" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.c"
  description            = "Create access to Contract resource for patient."
  consent_screen_text    = "Create access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_r" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.r"
  description            = "Read access to Contract resource for patient."
  consent_screen_text    = "Read access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_u" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.u"
  description            = "Update access to Contract resource for patient."
  consent_screen_text    = "Update access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_d" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.d"
  description            = "Delete access to Contract resource for patient."
  consent_screen_text    = "Delete access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_s" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.s"
  description            = "Search access to Contract resource for patient."
  consent_screen_text    = "Search access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_cr" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.cr"
  description            = "Create, Read access to Contract resource for patient."
  consent_screen_text    = "Create, Read access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_cu" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.cu"
  description            = "Create, Update access to Contract resource for patient."
  consent_screen_text    = "Create, Update access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_cd" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.cd"
  description            = "Create, Delete access to Contract resource for patient."
  consent_screen_text    = "Create, Delete access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_cs" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.cs"
  description            = "Create, Search access to Contract resource for patient."
  consent_screen_text    = "Create, Search access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_ru" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.ru"
  description            = "Read, Update access to Contract resource for patient."
  consent_screen_text    = "Read, Update access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_rd" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.rd"
  description            = "Read, Delete access to Contract resource for patient."
  consent_screen_text    = "Read, Delete access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_rs" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.rs"
  description            = "Read, Search access to Contract resource for patient."
  consent_screen_text    = "Read, Search access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_ud" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.ud"
  description            = "Update, Delete access to Contract resource for patient."
  consent_screen_text    = "Update, Delete access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_us" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.us"
  description            = "Update, Search access to Contract resource for patient."
  consent_screen_text    = "Update, Search access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_ds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.ds"
  description            = "Delete, Search access to Contract resource for patient."
  consent_screen_text    = "Delete, Search access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_cru" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.cru"
  description            = "Create, Read, Update access to Contract resource for patient."
  consent_screen_text    = "Create, Read, Update access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_crd" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.crd"
  description            = "Create, Read, Delete access to Contract resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_crs" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.crs"
  description            = "Create, Read, Search access to Contract resource for patient."
  consent_screen_text    = "Create, Read, Search access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_cud" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.cud"
  description            = "Create, Update, Delete access to Contract resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_cus" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.cus"
  description            = "Create, Update, Search access to Contract resource for patient."
  consent_screen_text    = "Create, Update, Search access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_cds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.cds"
  description            = "Create, Delete, Search access to Contract resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_rud" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.rud"
  description            = "Read, Update, Delete access to Contract resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_rus" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.rus"
  description            = "Read, Update, Search access to Contract resource for patient."
  consent_screen_text    = "Read, Update, Search access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_rds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.rds"
  description            = "Read, Delete, Search access to Contract resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_uds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.uds"
  description            = "Update, Delete, Search access to Contract resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_crud" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.crud"
  description            = "Create, Read, Update, Delete access to Contract resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_crus" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.crus"
  description            = "Create, Read, Update, Search access to Contract resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_crds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.crds"
  description            = "Create, Read, Delete, Search access to Contract resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_cuds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.cuds"
  description            = "Create, Update, Delete, Search access to Contract resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_ruds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.ruds"
  description            = "Read, Update, Delete, Search access to Contract resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Contract_cruds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Contract.cruds"
  description            = "Create, Read, Update, Delete, Search access to Contract resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Contract resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_c" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.c"
  description            = "Create access to Contract resource for system."
  consent_screen_text    = "Create access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_r" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.r"
  description            = "Read access to Contract resource for system."
  consent_screen_text    = "Read access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_u" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.u"
  description            = "Update access to Contract resource for system."
  consent_screen_text    = "Update access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_d" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.d"
  description            = "Delete access to Contract resource for system."
  consent_screen_text    = "Delete access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_s" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.s"
  description            = "Search access to Contract resource for system."
  consent_screen_text    = "Search access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_cr" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.cr"
  description            = "Create, Read access to Contract resource for system."
  consent_screen_text    = "Create, Read access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_cu" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.cu"
  description            = "Create, Update access to Contract resource for system."
  consent_screen_text    = "Create, Update access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_cd" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.cd"
  description            = "Create, Delete access to Contract resource for system."
  consent_screen_text    = "Create, Delete access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_cs" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.cs"
  description            = "Create, Search access to Contract resource for system."
  consent_screen_text    = "Create, Search access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_ru" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.ru"
  description            = "Read, Update access to Contract resource for system."
  consent_screen_text    = "Read, Update access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_rd" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.rd"
  description            = "Read, Delete access to Contract resource for system."
  consent_screen_text    = "Read, Delete access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_rs" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.rs"
  description            = "Read, Search access to Contract resource for system."
  consent_screen_text    = "Read, Search access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_ud" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.ud"
  description            = "Update, Delete access to Contract resource for system."
  consent_screen_text    = "Update, Delete access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_us" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.us"
  description            = "Update, Search access to Contract resource for system."
  consent_screen_text    = "Update, Search access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_ds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.ds"
  description            = "Delete, Search access to Contract resource for system."
  consent_screen_text    = "Delete, Search access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_cru" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.cru"
  description            = "Create, Read, Update access to Contract resource for system."
  consent_screen_text    = "Create, Read, Update access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_crd" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.crd"
  description            = "Create, Read, Delete access to Contract resource for system."
  consent_screen_text    = "Create, Read, Delete access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_crs" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.crs"
  description            = "Create, Read, Search access to Contract resource for system."
  consent_screen_text    = "Create, Read, Search access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_cud" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.cud"
  description            = "Create, Update, Delete access to Contract resource for system."
  consent_screen_text    = "Create, Update, Delete access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_cus" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.cus"
  description            = "Create, Update, Search access to Contract resource for system."
  consent_screen_text    = "Create, Update, Search access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_cds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.cds"
  description            = "Create, Delete, Search access to Contract resource for system."
  consent_screen_text    = "Create, Delete, Search access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_rud" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.rud"
  description            = "Read, Update, Delete access to Contract resource for system."
  consent_screen_text    = "Read, Update, Delete access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_rus" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.rus"
  description            = "Read, Update, Search access to Contract resource for system."
  consent_screen_text    = "Read, Update, Search access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_rds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.rds"
  description            = "Read, Delete, Search access to Contract resource for system."
  consent_screen_text    = "Read, Delete, Search access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_uds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.uds"
  description            = "Update, Delete, Search access to Contract resource for system."
  consent_screen_text    = "Update, Delete, Search access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_crud" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.crud"
  description            = "Create, Read, Update, Delete access to Contract resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_crus" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.crus"
  description            = "Create, Read, Update, Search access to Contract resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_crds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.crds"
  description            = "Create, Read, Delete, Search access to Contract resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_cuds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.cuds"
  description            = "Create, Update, Delete, Search access to Contract resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_ruds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.ruds"
  description            = "Read, Update, Delete, Search access to Contract resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Contract resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Contract_cruds" {
  count                  = var.fhir_resources_supported.Contract && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Contract.cruds"
  description            = "Create, Read, Update, Delete, Search access to Contract resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Contract resource for system."
  include_in_token_scope = true
}

