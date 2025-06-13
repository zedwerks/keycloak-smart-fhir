resource keycloak_openid_client_scope "user_Specimen_c" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.c"
  description            = "Create access to Specimen resource for user."
  consent_screen_text    = "Create access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_r" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.r"
  description            = "Read access to Specimen resource for user."
  consent_screen_text    = "Read access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_u" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.u"
  description            = "Update access to Specimen resource for user."
  consent_screen_text    = "Update access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_d" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.d"
  description            = "Delete access to Specimen resource for user."
  consent_screen_text    = "Delete access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_s" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.s"
  description            = "Search access to Specimen resource for user."
  consent_screen_text    = "Search access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_cr" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.cr"
  description            = "Create, Read access to Specimen resource for user."
  consent_screen_text    = "Create, Read access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_cu" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.cu"
  description            = "Create, Update access to Specimen resource for user."
  consent_screen_text    = "Create, Update access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_cd" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.cd"
  description            = "Create, Delete access to Specimen resource for user."
  consent_screen_text    = "Create, Delete access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_cs" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.cs"
  description            = "Create, Search access to Specimen resource for user."
  consent_screen_text    = "Create, Search access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_ru" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.ru"
  description            = "Read, Update access to Specimen resource for user."
  consent_screen_text    = "Read, Update access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_rd" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.rd"
  description            = "Read, Delete access to Specimen resource for user."
  consent_screen_text    = "Read, Delete access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_rs" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.rs"
  description            = "Read, Search access to Specimen resource for user."
  consent_screen_text    = "Read, Search access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_ud" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.ud"
  description            = "Update, Delete access to Specimen resource for user."
  consent_screen_text    = "Update, Delete access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_us" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.us"
  description            = "Update, Search access to Specimen resource for user."
  consent_screen_text    = "Update, Search access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_ds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.ds"
  description            = "Delete, Search access to Specimen resource for user."
  consent_screen_text    = "Delete, Search access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_cru" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.cru"
  description            = "Create, Read, Update access to Specimen resource for user."
  consent_screen_text    = "Create, Read, Update access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_crd" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.crd"
  description            = "Create, Read, Delete access to Specimen resource for user."
  consent_screen_text    = "Create, Read, Delete access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_crs" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.crs"
  description            = "Create, Read, Search access to Specimen resource for user."
  consent_screen_text    = "Create, Read, Search access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_cud" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.cud"
  description            = "Create, Update, Delete access to Specimen resource for user."
  consent_screen_text    = "Create, Update, Delete access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_cus" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.cus"
  description            = "Create, Update, Search access to Specimen resource for user."
  consent_screen_text    = "Create, Update, Search access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_cds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.cds"
  description            = "Create, Delete, Search access to Specimen resource for user."
  consent_screen_text    = "Create, Delete, Search access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_rud" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.rud"
  description            = "Read, Update, Delete access to Specimen resource for user."
  consent_screen_text    = "Read, Update, Delete access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_rus" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.rus"
  description            = "Read, Update, Search access to Specimen resource for user."
  consent_screen_text    = "Read, Update, Search access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_rds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.rds"
  description            = "Read, Delete, Search access to Specimen resource for user."
  consent_screen_text    = "Read, Delete, Search access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_uds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.uds"
  description            = "Update, Delete, Search access to Specimen resource for user."
  consent_screen_text    = "Update, Delete, Search access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_crud" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.crud"
  description            = "Create, Read, Update, Delete access to Specimen resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_crus" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.crus"
  description            = "Create, Read, Update, Search access to Specimen resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_crds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.crds"
  description            = "Create, Read, Delete, Search access to Specimen resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_cuds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.cuds"
  description            = "Create, Update, Delete, Search access to Specimen resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_ruds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.ruds"
  description            = "Read, Update, Delete, Search access to Specimen resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Specimen_cruds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Specimen.cruds"
  description            = "Create, Read, Update, Delete, Search access to Specimen resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Specimen resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_c" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.c"
  description            = "Create access to Specimen resource for patient."
  consent_screen_text    = "Create access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_r" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.r"
  description            = "Read access to Specimen resource for patient."
  consent_screen_text    = "Read access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_u" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.u"
  description            = "Update access to Specimen resource for patient."
  consent_screen_text    = "Update access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_d" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.d"
  description            = "Delete access to Specimen resource for patient."
  consent_screen_text    = "Delete access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_s" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.s"
  description            = "Search access to Specimen resource for patient."
  consent_screen_text    = "Search access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_cr" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.cr"
  description            = "Create, Read access to Specimen resource for patient."
  consent_screen_text    = "Create, Read access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_cu" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.cu"
  description            = "Create, Update access to Specimen resource for patient."
  consent_screen_text    = "Create, Update access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_cd" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.cd"
  description            = "Create, Delete access to Specimen resource for patient."
  consent_screen_text    = "Create, Delete access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_cs" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.cs"
  description            = "Create, Search access to Specimen resource for patient."
  consent_screen_text    = "Create, Search access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_ru" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.ru"
  description            = "Read, Update access to Specimen resource for patient."
  consent_screen_text    = "Read, Update access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_rd" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.rd"
  description            = "Read, Delete access to Specimen resource for patient."
  consent_screen_text    = "Read, Delete access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_rs" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.rs"
  description            = "Read, Search access to Specimen resource for patient."
  consent_screen_text    = "Read, Search access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_ud" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.ud"
  description            = "Update, Delete access to Specimen resource for patient."
  consent_screen_text    = "Update, Delete access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_us" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.us"
  description            = "Update, Search access to Specimen resource for patient."
  consent_screen_text    = "Update, Search access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_ds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.ds"
  description            = "Delete, Search access to Specimen resource for patient."
  consent_screen_text    = "Delete, Search access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_cru" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.cru"
  description            = "Create, Read, Update access to Specimen resource for patient."
  consent_screen_text    = "Create, Read, Update access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_crd" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.crd"
  description            = "Create, Read, Delete access to Specimen resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_crs" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.crs"
  description            = "Create, Read, Search access to Specimen resource for patient."
  consent_screen_text    = "Create, Read, Search access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_cud" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.cud"
  description            = "Create, Update, Delete access to Specimen resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_cus" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.cus"
  description            = "Create, Update, Search access to Specimen resource for patient."
  consent_screen_text    = "Create, Update, Search access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_cds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.cds"
  description            = "Create, Delete, Search access to Specimen resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_rud" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.rud"
  description            = "Read, Update, Delete access to Specimen resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_rus" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.rus"
  description            = "Read, Update, Search access to Specimen resource for patient."
  consent_screen_text    = "Read, Update, Search access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_rds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.rds"
  description            = "Read, Delete, Search access to Specimen resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_uds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.uds"
  description            = "Update, Delete, Search access to Specimen resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_crud" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.crud"
  description            = "Create, Read, Update, Delete access to Specimen resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_crus" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.crus"
  description            = "Create, Read, Update, Search access to Specimen resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_crds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.crds"
  description            = "Create, Read, Delete, Search access to Specimen resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_cuds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.cuds"
  description            = "Create, Update, Delete, Search access to Specimen resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_ruds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.ruds"
  description            = "Read, Update, Delete, Search access to Specimen resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Specimen_cruds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Specimen.cruds"
  description            = "Create, Read, Update, Delete, Search access to Specimen resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Specimen resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_c" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.c"
  description            = "Create access to Specimen resource for system."
  consent_screen_text    = "Create access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_r" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.r"
  description            = "Read access to Specimen resource for system."
  consent_screen_text    = "Read access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_u" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.u"
  description            = "Update access to Specimen resource for system."
  consent_screen_text    = "Update access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_d" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.d"
  description            = "Delete access to Specimen resource for system."
  consent_screen_text    = "Delete access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_s" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.s"
  description            = "Search access to Specimen resource for system."
  consent_screen_text    = "Search access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_cr" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.cr"
  description            = "Create, Read access to Specimen resource for system."
  consent_screen_text    = "Create, Read access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_cu" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.cu"
  description            = "Create, Update access to Specimen resource for system."
  consent_screen_text    = "Create, Update access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_cd" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.cd"
  description            = "Create, Delete access to Specimen resource for system."
  consent_screen_text    = "Create, Delete access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_cs" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.cs"
  description            = "Create, Search access to Specimen resource for system."
  consent_screen_text    = "Create, Search access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_ru" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.ru"
  description            = "Read, Update access to Specimen resource for system."
  consent_screen_text    = "Read, Update access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_rd" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.rd"
  description            = "Read, Delete access to Specimen resource for system."
  consent_screen_text    = "Read, Delete access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_rs" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.rs"
  description            = "Read, Search access to Specimen resource for system."
  consent_screen_text    = "Read, Search access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_ud" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.ud"
  description            = "Update, Delete access to Specimen resource for system."
  consent_screen_text    = "Update, Delete access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_us" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.us"
  description            = "Update, Search access to Specimen resource for system."
  consent_screen_text    = "Update, Search access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_ds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.ds"
  description            = "Delete, Search access to Specimen resource for system."
  consent_screen_text    = "Delete, Search access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_cru" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.cru"
  description            = "Create, Read, Update access to Specimen resource for system."
  consent_screen_text    = "Create, Read, Update access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_crd" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.crd"
  description            = "Create, Read, Delete access to Specimen resource for system."
  consent_screen_text    = "Create, Read, Delete access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_crs" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.crs"
  description            = "Create, Read, Search access to Specimen resource for system."
  consent_screen_text    = "Create, Read, Search access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_cud" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.cud"
  description            = "Create, Update, Delete access to Specimen resource for system."
  consent_screen_text    = "Create, Update, Delete access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_cus" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.cus"
  description            = "Create, Update, Search access to Specimen resource for system."
  consent_screen_text    = "Create, Update, Search access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_cds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.cds"
  description            = "Create, Delete, Search access to Specimen resource for system."
  consent_screen_text    = "Create, Delete, Search access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_rud" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.rud"
  description            = "Read, Update, Delete access to Specimen resource for system."
  consent_screen_text    = "Read, Update, Delete access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_rus" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.rus"
  description            = "Read, Update, Search access to Specimen resource for system."
  consent_screen_text    = "Read, Update, Search access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_rds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.rds"
  description            = "Read, Delete, Search access to Specimen resource for system."
  consent_screen_text    = "Read, Delete, Search access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_uds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.uds"
  description            = "Update, Delete, Search access to Specimen resource for system."
  consent_screen_text    = "Update, Delete, Search access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_crud" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.crud"
  description            = "Create, Read, Update, Delete access to Specimen resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_crus" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.crus"
  description            = "Create, Read, Update, Search access to Specimen resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_crds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.crds"
  description            = "Create, Read, Delete, Search access to Specimen resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_cuds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.cuds"
  description            = "Create, Update, Delete, Search access to Specimen resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_ruds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.ruds"
  description            = "Read, Update, Delete, Search access to Specimen resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Specimen resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Specimen_cruds" {
  count                  = var.fhir_resources_supported.Specimen && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Specimen.cruds"
  description            = "Create, Read, Update, Delete, Search access to Specimen resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Specimen resource for system."
  include_in_token_scope = true
}

