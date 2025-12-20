resource keycloak_openid_client_scope "user_Linkage_c" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.c"
  description            = "Create access to Linkage resource for user."
  consent_screen_text    = "Create access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_r" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.r"
  description            = "Read access to Linkage resource for user."
  consent_screen_text    = "Read access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_u" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.u"
  description            = "Update access to Linkage resource for user."
  consent_screen_text    = "Update access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_d" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.d"
  description            = "Delete access to Linkage resource for user."
  consent_screen_text    = "Delete access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_s" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.s"
  description            = "Search access to Linkage resource for user."
  consent_screen_text    = "Search access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_cr" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.cr"
  description            = "Create, Read access to Linkage resource for user."
  consent_screen_text    = "Create, Read access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_cu" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.cu"
  description            = "Create, Update access to Linkage resource for user."
  consent_screen_text    = "Create, Update access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_cd" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.cd"
  description            = "Create, Delete access to Linkage resource for user."
  consent_screen_text    = "Create, Delete access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_cs" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.cs"
  description            = "Create, Search access to Linkage resource for user."
  consent_screen_text    = "Create, Search access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_ru" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.ru"
  description            = "Read, Update access to Linkage resource for user."
  consent_screen_text    = "Read, Update access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_rd" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.rd"
  description            = "Read, Delete access to Linkage resource for user."
  consent_screen_text    = "Read, Delete access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_rs" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.rs"
  description            = "Read, Search access to Linkage resource for user."
  consent_screen_text    = "Read, Search access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_ud" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.ud"
  description            = "Update, Delete access to Linkage resource for user."
  consent_screen_text    = "Update, Delete access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_us" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.us"
  description            = "Update, Search access to Linkage resource for user."
  consent_screen_text    = "Update, Search access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_ds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.ds"
  description            = "Delete, Search access to Linkage resource for user."
  consent_screen_text    = "Delete, Search access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_cru" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.cru"
  description            = "Create, Read, Update access to Linkage resource for user."
  consent_screen_text    = "Create, Read, Update access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_crd" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.crd"
  description            = "Create, Read, Delete access to Linkage resource for user."
  consent_screen_text    = "Create, Read, Delete access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_crs" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.crs"
  description            = "Create, Read, Search access to Linkage resource for user."
  consent_screen_text    = "Create, Read, Search access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_cud" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.cud"
  description            = "Create, Update, Delete access to Linkage resource for user."
  consent_screen_text    = "Create, Update, Delete access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_cus" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.cus"
  description            = "Create, Update, Search access to Linkage resource for user."
  consent_screen_text    = "Create, Update, Search access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_cds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.cds"
  description            = "Create, Delete, Search access to Linkage resource for user."
  consent_screen_text    = "Create, Delete, Search access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_rud" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.rud"
  description            = "Read, Update, Delete access to Linkage resource for user."
  consent_screen_text    = "Read, Update, Delete access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_rus" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.rus"
  description            = "Read, Update, Search access to Linkage resource for user."
  consent_screen_text    = "Read, Update, Search access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_rds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.rds"
  description            = "Read, Delete, Search access to Linkage resource for user."
  consent_screen_text    = "Read, Delete, Search access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_uds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.uds"
  description            = "Update, Delete, Search access to Linkage resource for user."
  consent_screen_text    = "Update, Delete, Search access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_crud" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.crud"
  description            = "Create, Read, Update, Delete access to Linkage resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_crus" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.crus"
  description            = "Create, Read, Update, Search access to Linkage resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_crds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.crds"
  description            = "Create, Read, Delete, Search access to Linkage resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_cuds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.cuds"
  description            = "Create, Update, Delete, Search access to Linkage resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_ruds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.ruds"
  description            = "Read, Update, Delete, Search access to Linkage resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Linkage_cruds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Linkage.cruds"
  description            = "Create, Read, Update, Delete, Search access to Linkage resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Linkage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_c" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.c"
  description            = "Create access to Linkage resource for patient."
  consent_screen_text    = "Create access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_r" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.r"
  description            = "Read access to Linkage resource for patient."
  consent_screen_text    = "Read access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_u" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.u"
  description            = "Update access to Linkage resource for patient."
  consent_screen_text    = "Update access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_d" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.d"
  description            = "Delete access to Linkage resource for patient."
  consent_screen_text    = "Delete access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_s" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.s"
  description            = "Search access to Linkage resource for patient."
  consent_screen_text    = "Search access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_cr" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.cr"
  description            = "Create, Read access to Linkage resource for patient."
  consent_screen_text    = "Create, Read access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_cu" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.cu"
  description            = "Create, Update access to Linkage resource for patient."
  consent_screen_text    = "Create, Update access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_cd" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.cd"
  description            = "Create, Delete access to Linkage resource for patient."
  consent_screen_text    = "Create, Delete access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_cs" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.cs"
  description            = "Create, Search access to Linkage resource for patient."
  consent_screen_text    = "Create, Search access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_ru" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.ru"
  description            = "Read, Update access to Linkage resource for patient."
  consent_screen_text    = "Read, Update access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_rd" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.rd"
  description            = "Read, Delete access to Linkage resource for patient."
  consent_screen_text    = "Read, Delete access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_rs" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.rs"
  description            = "Read, Search access to Linkage resource for patient."
  consent_screen_text    = "Read, Search access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_ud" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.ud"
  description            = "Update, Delete access to Linkage resource for patient."
  consent_screen_text    = "Update, Delete access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_us" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.us"
  description            = "Update, Search access to Linkage resource for patient."
  consent_screen_text    = "Update, Search access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_ds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.ds"
  description            = "Delete, Search access to Linkage resource for patient."
  consent_screen_text    = "Delete, Search access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_cru" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.cru"
  description            = "Create, Read, Update access to Linkage resource for patient."
  consent_screen_text    = "Create, Read, Update access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_crd" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.crd"
  description            = "Create, Read, Delete access to Linkage resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_crs" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.crs"
  description            = "Create, Read, Search access to Linkage resource for patient."
  consent_screen_text    = "Create, Read, Search access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_cud" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.cud"
  description            = "Create, Update, Delete access to Linkage resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_cus" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.cus"
  description            = "Create, Update, Search access to Linkage resource for patient."
  consent_screen_text    = "Create, Update, Search access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_cds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.cds"
  description            = "Create, Delete, Search access to Linkage resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_rud" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.rud"
  description            = "Read, Update, Delete access to Linkage resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_rus" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.rus"
  description            = "Read, Update, Search access to Linkage resource for patient."
  consent_screen_text    = "Read, Update, Search access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_rds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.rds"
  description            = "Read, Delete, Search access to Linkage resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_uds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.uds"
  description            = "Update, Delete, Search access to Linkage resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_crud" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.crud"
  description            = "Create, Read, Update, Delete access to Linkage resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_crus" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.crus"
  description            = "Create, Read, Update, Search access to Linkage resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_crds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.crds"
  description            = "Create, Read, Delete, Search access to Linkage resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_cuds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.cuds"
  description            = "Create, Update, Delete, Search access to Linkage resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_ruds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.ruds"
  description            = "Read, Update, Delete, Search access to Linkage resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Linkage_cruds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Linkage.cruds"
  description            = "Create, Read, Update, Delete, Search access to Linkage resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Linkage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_c" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.c"
  description            = "Create access to Linkage resource for system."
  consent_screen_text    = "Create access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_r" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.r"
  description            = "Read access to Linkage resource for system."
  consent_screen_text    = "Read access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_u" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.u"
  description            = "Update access to Linkage resource for system."
  consent_screen_text    = "Update access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_d" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.d"
  description            = "Delete access to Linkage resource for system."
  consent_screen_text    = "Delete access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_s" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.s"
  description            = "Search access to Linkage resource for system."
  consent_screen_text    = "Search access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_cr" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.cr"
  description            = "Create, Read access to Linkage resource for system."
  consent_screen_text    = "Create, Read access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_cu" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.cu"
  description            = "Create, Update access to Linkage resource for system."
  consent_screen_text    = "Create, Update access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_cd" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.cd"
  description            = "Create, Delete access to Linkage resource for system."
  consent_screen_text    = "Create, Delete access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_cs" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.cs"
  description            = "Create, Search access to Linkage resource for system."
  consent_screen_text    = "Create, Search access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_ru" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.ru"
  description            = "Read, Update access to Linkage resource for system."
  consent_screen_text    = "Read, Update access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_rd" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.rd"
  description            = "Read, Delete access to Linkage resource for system."
  consent_screen_text    = "Read, Delete access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_rs" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.rs"
  description            = "Read, Search access to Linkage resource for system."
  consent_screen_text    = "Read, Search access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_ud" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.ud"
  description            = "Update, Delete access to Linkage resource for system."
  consent_screen_text    = "Update, Delete access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_us" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.us"
  description            = "Update, Search access to Linkage resource for system."
  consent_screen_text    = "Update, Search access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_ds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.ds"
  description            = "Delete, Search access to Linkage resource for system."
  consent_screen_text    = "Delete, Search access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_cru" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.cru"
  description            = "Create, Read, Update access to Linkage resource for system."
  consent_screen_text    = "Create, Read, Update access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_crd" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.crd"
  description            = "Create, Read, Delete access to Linkage resource for system."
  consent_screen_text    = "Create, Read, Delete access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_crs" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.crs"
  description            = "Create, Read, Search access to Linkage resource for system."
  consent_screen_text    = "Create, Read, Search access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_cud" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.cud"
  description            = "Create, Update, Delete access to Linkage resource for system."
  consent_screen_text    = "Create, Update, Delete access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_cus" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.cus"
  description            = "Create, Update, Search access to Linkage resource for system."
  consent_screen_text    = "Create, Update, Search access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_cds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.cds"
  description            = "Create, Delete, Search access to Linkage resource for system."
  consent_screen_text    = "Create, Delete, Search access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_rud" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.rud"
  description            = "Read, Update, Delete access to Linkage resource for system."
  consent_screen_text    = "Read, Update, Delete access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_rus" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.rus"
  description            = "Read, Update, Search access to Linkage resource for system."
  consent_screen_text    = "Read, Update, Search access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_rds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.rds"
  description            = "Read, Delete, Search access to Linkage resource for system."
  consent_screen_text    = "Read, Delete, Search access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_uds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.uds"
  description            = "Update, Delete, Search access to Linkage resource for system."
  consent_screen_text    = "Update, Delete, Search access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_crud" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.crud"
  description            = "Create, Read, Update, Delete access to Linkage resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_crus" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.crus"
  description            = "Create, Read, Update, Search access to Linkage resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_crds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.crds"
  description            = "Create, Read, Delete, Search access to Linkage resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_cuds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.cuds"
  description            = "Create, Update, Delete, Search access to Linkage resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_ruds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.ruds"
  description            = "Read, Update, Delete, Search access to Linkage resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Linkage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Linkage_cruds" {
  count                  = var.fhir_resources_supported.Linkage && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Linkage.cruds"
  description            = "Create, Read, Update, Delete, Search access to Linkage resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Linkage resource for system."
  include_in_token_scope = true
}

