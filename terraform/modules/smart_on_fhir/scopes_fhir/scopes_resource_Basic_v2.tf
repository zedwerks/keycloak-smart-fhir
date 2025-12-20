resource keycloak_openid_client_scope "user_Basic_c" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.c"
  description            = "Create access to Basic resource for user."
  consent_screen_text    = "Create access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_r" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.r"
  description            = "Read access to Basic resource for user."
  consent_screen_text    = "Read access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_u" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.u"
  description            = "Update access to Basic resource for user."
  consent_screen_text    = "Update access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_d" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.d"
  description            = "Delete access to Basic resource for user."
  consent_screen_text    = "Delete access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_s" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.s"
  description            = "Search access to Basic resource for user."
  consent_screen_text    = "Search access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_cr" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.cr"
  description            = "Create, Read access to Basic resource for user."
  consent_screen_text    = "Create, Read access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_cu" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.cu"
  description            = "Create, Update access to Basic resource for user."
  consent_screen_text    = "Create, Update access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_cd" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.cd"
  description            = "Create, Delete access to Basic resource for user."
  consent_screen_text    = "Create, Delete access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_cs" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.cs"
  description            = "Create, Search access to Basic resource for user."
  consent_screen_text    = "Create, Search access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_ru" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.ru"
  description            = "Read, Update access to Basic resource for user."
  consent_screen_text    = "Read, Update access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_rd" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.rd"
  description            = "Read, Delete access to Basic resource for user."
  consent_screen_text    = "Read, Delete access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_rs" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.rs"
  description            = "Read, Search access to Basic resource for user."
  consent_screen_text    = "Read, Search access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_ud" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.ud"
  description            = "Update, Delete access to Basic resource for user."
  consent_screen_text    = "Update, Delete access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_us" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.us"
  description            = "Update, Search access to Basic resource for user."
  consent_screen_text    = "Update, Search access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_ds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.ds"
  description            = "Delete, Search access to Basic resource for user."
  consent_screen_text    = "Delete, Search access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_cru" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.cru"
  description            = "Create, Read, Update access to Basic resource for user."
  consent_screen_text    = "Create, Read, Update access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_crd" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.crd"
  description            = "Create, Read, Delete access to Basic resource for user."
  consent_screen_text    = "Create, Read, Delete access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_crs" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.crs"
  description            = "Create, Read, Search access to Basic resource for user."
  consent_screen_text    = "Create, Read, Search access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_cud" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.cud"
  description            = "Create, Update, Delete access to Basic resource for user."
  consent_screen_text    = "Create, Update, Delete access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_cus" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.cus"
  description            = "Create, Update, Search access to Basic resource for user."
  consent_screen_text    = "Create, Update, Search access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_cds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.cds"
  description            = "Create, Delete, Search access to Basic resource for user."
  consent_screen_text    = "Create, Delete, Search access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_rud" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.rud"
  description            = "Read, Update, Delete access to Basic resource for user."
  consent_screen_text    = "Read, Update, Delete access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_rus" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.rus"
  description            = "Read, Update, Search access to Basic resource for user."
  consent_screen_text    = "Read, Update, Search access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_rds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.rds"
  description            = "Read, Delete, Search access to Basic resource for user."
  consent_screen_text    = "Read, Delete, Search access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_uds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.uds"
  description            = "Update, Delete, Search access to Basic resource for user."
  consent_screen_text    = "Update, Delete, Search access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_crud" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.crud"
  description            = "Create, Read, Update, Delete access to Basic resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_crus" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.crus"
  description            = "Create, Read, Update, Search access to Basic resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_crds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.crds"
  description            = "Create, Read, Delete, Search access to Basic resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_cuds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.cuds"
  description            = "Create, Update, Delete, Search access to Basic resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_ruds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.ruds"
  description            = "Read, Update, Delete, Search access to Basic resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Basic_cruds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Basic.cruds"
  description            = "Create, Read, Update, Delete, Search access to Basic resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Basic resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_c" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.c"
  description            = "Create access to Basic resource for patient."
  consent_screen_text    = "Create access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_r" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.r"
  description            = "Read access to Basic resource for patient."
  consent_screen_text    = "Read access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_u" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.u"
  description            = "Update access to Basic resource for patient."
  consent_screen_text    = "Update access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_d" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.d"
  description            = "Delete access to Basic resource for patient."
  consent_screen_text    = "Delete access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_s" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.s"
  description            = "Search access to Basic resource for patient."
  consent_screen_text    = "Search access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_cr" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.cr"
  description            = "Create, Read access to Basic resource for patient."
  consent_screen_text    = "Create, Read access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_cu" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.cu"
  description            = "Create, Update access to Basic resource for patient."
  consent_screen_text    = "Create, Update access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_cd" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.cd"
  description            = "Create, Delete access to Basic resource for patient."
  consent_screen_text    = "Create, Delete access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_cs" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.cs"
  description            = "Create, Search access to Basic resource for patient."
  consent_screen_text    = "Create, Search access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_ru" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.ru"
  description            = "Read, Update access to Basic resource for patient."
  consent_screen_text    = "Read, Update access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_rd" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.rd"
  description            = "Read, Delete access to Basic resource for patient."
  consent_screen_text    = "Read, Delete access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_rs" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.rs"
  description            = "Read, Search access to Basic resource for patient."
  consent_screen_text    = "Read, Search access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_ud" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.ud"
  description            = "Update, Delete access to Basic resource for patient."
  consent_screen_text    = "Update, Delete access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_us" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.us"
  description            = "Update, Search access to Basic resource for patient."
  consent_screen_text    = "Update, Search access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_ds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.ds"
  description            = "Delete, Search access to Basic resource for patient."
  consent_screen_text    = "Delete, Search access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_cru" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.cru"
  description            = "Create, Read, Update access to Basic resource for patient."
  consent_screen_text    = "Create, Read, Update access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_crd" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.crd"
  description            = "Create, Read, Delete access to Basic resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_crs" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.crs"
  description            = "Create, Read, Search access to Basic resource for patient."
  consent_screen_text    = "Create, Read, Search access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_cud" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.cud"
  description            = "Create, Update, Delete access to Basic resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_cus" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.cus"
  description            = "Create, Update, Search access to Basic resource for patient."
  consent_screen_text    = "Create, Update, Search access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_cds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.cds"
  description            = "Create, Delete, Search access to Basic resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_rud" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.rud"
  description            = "Read, Update, Delete access to Basic resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_rus" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.rus"
  description            = "Read, Update, Search access to Basic resource for patient."
  consent_screen_text    = "Read, Update, Search access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_rds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.rds"
  description            = "Read, Delete, Search access to Basic resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_uds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.uds"
  description            = "Update, Delete, Search access to Basic resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_crud" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.crud"
  description            = "Create, Read, Update, Delete access to Basic resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_crus" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.crus"
  description            = "Create, Read, Update, Search access to Basic resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_crds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.crds"
  description            = "Create, Read, Delete, Search access to Basic resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_cuds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.cuds"
  description            = "Create, Update, Delete, Search access to Basic resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_ruds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.ruds"
  description            = "Read, Update, Delete, Search access to Basic resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Basic_cruds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Basic.cruds"
  description            = "Create, Read, Update, Delete, Search access to Basic resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Basic resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_c" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.c"
  description            = "Create access to Basic resource for system."
  consent_screen_text    = "Create access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_r" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.r"
  description            = "Read access to Basic resource for system."
  consent_screen_text    = "Read access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_u" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.u"
  description            = "Update access to Basic resource for system."
  consent_screen_text    = "Update access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_d" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.d"
  description            = "Delete access to Basic resource for system."
  consent_screen_text    = "Delete access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_s" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.s"
  description            = "Search access to Basic resource for system."
  consent_screen_text    = "Search access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_cr" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.cr"
  description            = "Create, Read access to Basic resource for system."
  consent_screen_text    = "Create, Read access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_cu" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.cu"
  description            = "Create, Update access to Basic resource for system."
  consent_screen_text    = "Create, Update access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_cd" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.cd"
  description            = "Create, Delete access to Basic resource for system."
  consent_screen_text    = "Create, Delete access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_cs" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.cs"
  description            = "Create, Search access to Basic resource for system."
  consent_screen_text    = "Create, Search access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_ru" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.ru"
  description            = "Read, Update access to Basic resource for system."
  consent_screen_text    = "Read, Update access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_rd" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.rd"
  description            = "Read, Delete access to Basic resource for system."
  consent_screen_text    = "Read, Delete access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_rs" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.rs"
  description            = "Read, Search access to Basic resource for system."
  consent_screen_text    = "Read, Search access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_ud" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.ud"
  description            = "Update, Delete access to Basic resource for system."
  consent_screen_text    = "Update, Delete access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_us" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.us"
  description            = "Update, Search access to Basic resource for system."
  consent_screen_text    = "Update, Search access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_ds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.ds"
  description            = "Delete, Search access to Basic resource for system."
  consent_screen_text    = "Delete, Search access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_cru" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.cru"
  description            = "Create, Read, Update access to Basic resource for system."
  consent_screen_text    = "Create, Read, Update access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_crd" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.crd"
  description            = "Create, Read, Delete access to Basic resource for system."
  consent_screen_text    = "Create, Read, Delete access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_crs" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.crs"
  description            = "Create, Read, Search access to Basic resource for system."
  consent_screen_text    = "Create, Read, Search access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_cud" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.cud"
  description            = "Create, Update, Delete access to Basic resource for system."
  consent_screen_text    = "Create, Update, Delete access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_cus" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.cus"
  description            = "Create, Update, Search access to Basic resource for system."
  consent_screen_text    = "Create, Update, Search access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_cds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.cds"
  description            = "Create, Delete, Search access to Basic resource for system."
  consent_screen_text    = "Create, Delete, Search access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_rud" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.rud"
  description            = "Read, Update, Delete access to Basic resource for system."
  consent_screen_text    = "Read, Update, Delete access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_rus" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.rus"
  description            = "Read, Update, Search access to Basic resource for system."
  consent_screen_text    = "Read, Update, Search access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_rds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.rds"
  description            = "Read, Delete, Search access to Basic resource for system."
  consent_screen_text    = "Read, Delete, Search access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_uds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.uds"
  description            = "Update, Delete, Search access to Basic resource for system."
  consent_screen_text    = "Update, Delete, Search access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_crud" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.crud"
  description            = "Create, Read, Update, Delete access to Basic resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_crus" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.crus"
  description            = "Create, Read, Update, Search access to Basic resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_crds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.crds"
  description            = "Create, Read, Delete, Search access to Basic resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_cuds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.cuds"
  description            = "Create, Update, Delete, Search access to Basic resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_ruds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.ruds"
  description            = "Read, Update, Delete, Search access to Basic resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Basic resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Basic_cruds" {
  count                  = var.fhir_resources_supported.Basic && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Basic.cruds"
  description            = "Create, Read, Update, Delete, Search access to Basic resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Basic resource for system."
  include_in_token_scope = true
}

