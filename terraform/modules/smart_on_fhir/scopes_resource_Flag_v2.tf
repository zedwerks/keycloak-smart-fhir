resource keycloak_openid_client_scope "user_Flag_c" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.c"
  description            = "Create access to Flag resource for user."
  consent_screen_text    = "Create access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_r" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.r"
  description            = "Read access to Flag resource for user."
  consent_screen_text    = "Read access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_u" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.u"
  description            = "Update access to Flag resource for user."
  consent_screen_text    = "Update access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_d" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.d"
  description            = "Delete access to Flag resource for user."
  consent_screen_text    = "Delete access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_s" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.s"
  description            = "Search access to Flag resource for user."
  consent_screen_text    = "Search access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_cr" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.cr"
  description            = "Create, Read access to Flag resource for user."
  consent_screen_text    = "Create, Read access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_cu" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.cu"
  description            = "Create, Update access to Flag resource for user."
  consent_screen_text    = "Create, Update access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_cd" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.cd"
  description            = "Create, Delete access to Flag resource for user."
  consent_screen_text    = "Create, Delete access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_cs" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.cs"
  description            = "Create, Search access to Flag resource for user."
  consent_screen_text    = "Create, Search access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_ru" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.ru"
  description            = "Read, Update access to Flag resource for user."
  consent_screen_text    = "Read, Update access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_rd" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.rd"
  description            = "Read, Delete access to Flag resource for user."
  consent_screen_text    = "Read, Delete access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_rs" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.rs"
  description            = "Read, Search access to Flag resource for user."
  consent_screen_text    = "Read, Search access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_ud" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.ud"
  description            = "Update, Delete access to Flag resource for user."
  consent_screen_text    = "Update, Delete access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_us" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.us"
  description            = "Update, Search access to Flag resource for user."
  consent_screen_text    = "Update, Search access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_ds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.ds"
  description            = "Delete, Search access to Flag resource for user."
  consent_screen_text    = "Delete, Search access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_cru" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.cru"
  description            = "Create, Read, Update access to Flag resource for user."
  consent_screen_text    = "Create, Read, Update access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_crd" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.crd"
  description            = "Create, Read, Delete access to Flag resource for user."
  consent_screen_text    = "Create, Read, Delete access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_crs" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.crs"
  description            = "Create, Read, Search access to Flag resource for user."
  consent_screen_text    = "Create, Read, Search access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_cud" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.cud"
  description            = "Create, Update, Delete access to Flag resource for user."
  consent_screen_text    = "Create, Update, Delete access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_cus" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.cus"
  description            = "Create, Update, Search access to Flag resource for user."
  consent_screen_text    = "Create, Update, Search access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_cds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.cds"
  description            = "Create, Delete, Search access to Flag resource for user."
  consent_screen_text    = "Create, Delete, Search access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_rud" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.rud"
  description            = "Read, Update, Delete access to Flag resource for user."
  consent_screen_text    = "Read, Update, Delete access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_rus" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.rus"
  description            = "Read, Update, Search access to Flag resource for user."
  consent_screen_text    = "Read, Update, Search access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_rds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.rds"
  description            = "Read, Delete, Search access to Flag resource for user."
  consent_screen_text    = "Read, Delete, Search access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_uds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.uds"
  description            = "Update, Delete, Search access to Flag resource for user."
  consent_screen_text    = "Update, Delete, Search access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_crud" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.crud"
  description            = "Create, Read, Update, Delete access to Flag resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_crus" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.crus"
  description            = "Create, Read, Update, Search access to Flag resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_crds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.crds"
  description            = "Create, Read, Delete, Search access to Flag resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_cuds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.cuds"
  description            = "Create, Update, Delete, Search access to Flag resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_ruds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.ruds"
  description            = "Read, Update, Delete, Search access to Flag resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Flag_cruds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Flag.cruds"
  description            = "Create, Read, Update, Delete, Search access to Flag resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Flag resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_c" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.c"
  description            = "Create access to Flag resource for patient."
  consent_screen_text    = "Create access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_r" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.r"
  description            = "Read access to Flag resource for patient."
  consent_screen_text    = "Read access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_u" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.u"
  description            = "Update access to Flag resource for patient."
  consent_screen_text    = "Update access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_d" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.d"
  description            = "Delete access to Flag resource for patient."
  consent_screen_text    = "Delete access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_s" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.s"
  description            = "Search access to Flag resource for patient."
  consent_screen_text    = "Search access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_cr" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.cr"
  description            = "Create, Read access to Flag resource for patient."
  consent_screen_text    = "Create, Read access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_cu" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.cu"
  description            = "Create, Update access to Flag resource for patient."
  consent_screen_text    = "Create, Update access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_cd" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.cd"
  description            = "Create, Delete access to Flag resource for patient."
  consent_screen_text    = "Create, Delete access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_cs" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.cs"
  description            = "Create, Search access to Flag resource for patient."
  consent_screen_text    = "Create, Search access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_ru" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.ru"
  description            = "Read, Update access to Flag resource for patient."
  consent_screen_text    = "Read, Update access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_rd" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.rd"
  description            = "Read, Delete access to Flag resource for patient."
  consent_screen_text    = "Read, Delete access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_rs" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.rs"
  description            = "Read, Search access to Flag resource for patient."
  consent_screen_text    = "Read, Search access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_ud" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.ud"
  description            = "Update, Delete access to Flag resource for patient."
  consent_screen_text    = "Update, Delete access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_us" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.us"
  description            = "Update, Search access to Flag resource for patient."
  consent_screen_text    = "Update, Search access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_ds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.ds"
  description            = "Delete, Search access to Flag resource for patient."
  consent_screen_text    = "Delete, Search access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_cru" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.cru"
  description            = "Create, Read, Update access to Flag resource for patient."
  consent_screen_text    = "Create, Read, Update access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_crd" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.crd"
  description            = "Create, Read, Delete access to Flag resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_crs" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.crs"
  description            = "Create, Read, Search access to Flag resource for patient."
  consent_screen_text    = "Create, Read, Search access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_cud" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.cud"
  description            = "Create, Update, Delete access to Flag resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_cus" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.cus"
  description            = "Create, Update, Search access to Flag resource for patient."
  consent_screen_text    = "Create, Update, Search access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_cds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.cds"
  description            = "Create, Delete, Search access to Flag resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_rud" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.rud"
  description            = "Read, Update, Delete access to Flag resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_rus" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.rus"
  description            = "Read, Update, Search access to Flag resource for patient."
  consent_screen_text    = "Read, Update, Search access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_rds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.rds"
  description            = "Read, Delete, Search access to Flag resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_uds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.uds"
  description            = "Update, Delete, Search access to Flag resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_crud" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.crud"
  description            = "Create, Read, Update, Delete access to Flag resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_crus" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.crus"
  description            = "Create, Read, Update, Search access to Flag resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_crds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.crds"
  description            = "Create, Read, Delete, Search access to Flag resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_cuds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.cuds"
  description            = "Create, Update, Delete, Search access to Flag resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_ruds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.ruds"
  description            = "Read, Update, Delete, Search access to Flag resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Flag_cruds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Flag.cruds"
  description            = "Create, Read, Update, Delete, Search access to Flag resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Flag resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_c" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.c"
  description            = "Create access to Flag resource for system."
  consent_screen_text    = "Create access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_r" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.r"
  description            = "Read access to Flag resource for system."
  consent_screen_text    = "Read access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_u" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.u"
  description            = "Update access to Flag resource for system."
  consent_screen_text    = "Update access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_d" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.d"
  description            = "Delete access to Flag resource for system."
  consent_screen_text    = "Delete access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_s" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.s"
  description            = "Search access to Flag resource for system."
  consent_screen_text    = "Search access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_cr" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.cr"
  description            = "Create, Read access to Flag resource for system."
  consent_screen_text    = "Create, Read access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_cu" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.cu"
  description            = "Create, Update access to Flag resource for system."
  consent_screen_text    = "Create, Update access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_cd" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.cd"
  description            = "Create, Delete access to Flag resource for system."
  consent_screen_text    = "Create, Delete access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_cs" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.cs"
  description            = "Create, Search access to Flag resource for system."
  consent_screen_text    = "Create, Search access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_ru" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.ru"
  description            = "Read, Update access to Flag resource for system."
  consent_screen_text    = "Read, Update access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_rd" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.rd"
  description            = "Read, Delete access to Flag resource for system."
  consent_screen_text    = "Read, Delete access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_rs" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.rs"
  description            = "Read, Search access to Flag resource for system."
  consent_screen_text    = "Read, Search access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_ud" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.ud"
  description            = "Update, Delete access to Flag resource for system."
  consent_screen_text    = "Update, Delete access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_us" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.us"
  description            = "Update, Search access to Flag resource for system."
  consent_screen_text    = "Update, Search access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_ds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.ds"
  description            = "Delete, Search access to Flag resource for system."
  consent_screen_text    = "Delete, Search access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_cru" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.cru"
  description            = "Create, Read, Update access to Flag resource for system."
  consent_screen_text    = "Create, Read, Update access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_crd" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.crd"
  description            = "Create, Read, Delete access to Flag resource for system."
  consent_screen_text    = "Create, Read, Delete access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_crs" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.crs"
  description            = "Create, Read, Search access to Flag resource for system."
  consent_screen_text    = "Create, Read, Search access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_cud" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.cud"
  description            = "Create, Update, Delete access to Flag resource for system."
  consent_screen_text    = "Create, Update, Delete access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_cus" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.cus"
  description            = "Create, Update, Search access to Flag resource for system."
  consent_screen_text    = "Create, Update, Search access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_cds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.cds"
  description            = "Create, Delete, Search access to Flag resource for system."
  consent_screen_text    = "Create, Delete, Search access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_rud" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.rud"
  description            = "Read, Update, Delete access to Flag resource for system."
  consent_screen_text    = "Read, Update, Delete access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_rus" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.rus"
  description            = "Read, Update, Search access to Flag resource for system."
  consent_screen_text    = "Read, Update, Search access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_rds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.rds"
  description            = "Read, Delete, Search access to Flag resource for system."
  consent_screen_text    = "Read, Delete, Search access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_uds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.uds"
  description            = "Update, Delete, Search access to Flag resource for system."
  consent_screen_text    = "Update, Delete, Search access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_crud" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.crud"
  description            = "Create, Read, Update, Delete access to Flag resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_crus" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.crus"
  description            = "Create, Read, Update, Search access to Flag resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_crds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.crds"
  description            = "Create, Read, Delete, Search access to Flag resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_cuds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.cuds"
  description            = "Create, Update, Delete, Search access to Flag resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_ruds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.ruds"
  description            = "Read, Update, Delete, Search access to Flag resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Flag resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Flag_cruds" {
  count                  = var.fhir_resources_supported.Flag && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Flag.cruds"
  description            = "Create, Read, Update, Delete, Search access to Flag resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Flag resource for system."
  include_in_token_scope = true
}

