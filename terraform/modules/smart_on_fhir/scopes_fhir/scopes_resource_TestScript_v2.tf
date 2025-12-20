resource keycloak_openid_client_scope "user_TestScript_c" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.c"
  description            = "Create access to TestScript resource for user."
  consent_screen_text    = "Create access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_r" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.r"
  description            = "Read access to TestScript resource for user."
  consent_screen_text    = "Read access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_u" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.u"
  description            = "Update access to TestScript resource for user."
  consent_screen_text    = "Update access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_d" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.d"
  description            = "Delete access to TestScript resource for user."
  consent_screen_text    = "Delete access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_s" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.s"
  description            = "Search access to TestScript resource for user."
  consent_screen_text    = "Search access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_cr" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.cr"
  description            = "Create, Read access to TestScript resource for user."
  consent_screen_text    = "Create, Read access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_cu" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.cu"
  description            = "Create, Update access to TestScript resource for user."
  consent_screen_text    = "Create, Update access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_cd" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.cd"
  description            = "Create, Delete access to TestScript resource for user."
  consent_screen_text    = "Create, Delete access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_cs" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.cs"
  description            = "Create, Search access to TestScript resource for user."
  consent_screen_text    = "Create, Search access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_ru" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.ru"
  description            = "Read, Update access to TestScript resource for user."
  consent_screen_text    = "Read, Update access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_rd" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.rd"
  description            = "Read, Delete access to TestScript resource for user."
  consent_screen_text    = "Read, Delete access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_rs" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.rs"
  description            = "Read, Search access to TestScript resource for user."
  consent_screen_text    = "Read, Search access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_ud" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.ud"
  description            = "Update, Delete access to TestScript resource for user."
  consent_screen_text    = "Update, Delete access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_us" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.us"
  description            = "Update, Search access to TestScript resource for user."
  consent_screen_text    = "Update, Search access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_ds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.ds"
  description            = "Delete, Search access to TestScript resource for user."
  consent_screen_text    = "Delete, Search access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_cru" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.cru"
  description            = "Create, Read, Update access to TestScript resource for user."
  consent_screen_text    = "Create, Read, Update access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_crd" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.crd"
  description            = "Create, Read, Delete access to TestScript resource for user."
  consent_screen_text    = "Create, Read, Delete access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_crs" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.crs"
  description            = "Create, Read, Search access to TestScript resource for user."
  consent_screen_text    = "Create, Read, Search access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_cud" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.cud"
  description            = "Create, Update, Delete access to TestScript resource for user."
  consent_screen_text    = "Create, Update, Delete access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_cus" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.cus"
  description            = "Create, Update, Search access to TestScript resource for user."
  consent_screen_text    = "Create, Update, Search access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_cds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.cds"
  description            = "Create, Delete, Search access to TestScript resource for user."
  consent_screen_text    = "Create, Delete, Search access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_rud" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.rud"
  description            = "Read, Update, Delete access to TestScript resource for user."
  consent_screen_text    = "Read, Update, Delete access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_rus" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.rus"
  description            = "Read, Update, Search access to TestScript resource for user."
  consent_screen_text    = "Read, Update, Search access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_rds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.rds"
  description            = "Read, Delete, Search access to TestScript resource for user."
  consent_screen_text    = "Read, Delete, Search access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_uds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.uds"
  description            = "Update, Delete, Search access to TestScript resource for user."
  consent_screen_text    = "Update, Delete, Search access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_crud" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.crud"
  description            = "Create, Read, Update, Delete access to TestScript resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_crus" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.crus"
  description            = "Create, Read, Update, Search access to TestScript resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_crds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.crds"
  description            = "Create, Read, Delete, Search access to TestScript resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_cuds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.cuds"
  description            = "Create, Update, Delete, Search access to TestScript resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_ruds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.ruds"
  description            = "Read, Update, Delete, Search access to TestScript resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestScript_cruds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/TestScript.cruds"
  description            = "Create, Read, Update, Delete, Search access to TestScript resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to TestScript resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_c" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.c"
  description            = "Create access to TestScript resource for patient."
  consent_screen_text    = "Create access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_r" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.r"
  description            = "Read access to TestScript resource for patient."
  consent_screen_text    = "Read access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_u" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.u"
  description            = "Update access to TestScript resource for patient."
  consent_screen_text    = "Update access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_d" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.d"
  description            = "Delete access to TestScript resource for patient."
  consent_screen_text    = "Delete access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_s" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.s"
  description            = "Search access to TestScript resource for patient."
  consent_screen_text    = "Search access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_cr" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.cr"
  description            = "Create, Read access to TestScript resource for patient."
  consent_screen_text    = "Create, Read access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_cu" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.cu"
  description            = "Create, Update access to TestScript resource for patient."
  consent_screen_text    = "Create, Update access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_cd" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.cd"
  description            = "Create, Delete access to TestScript resource for patient."
  consent_screen_text    = "Create, Delete access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_cs" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.cs"
  description            = "Create, Search access to TestScript resource for patient."
  consent_screen_text    = "Create, Search access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_ru" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.ru"
  description            = "Read, Update access to TestScript resource for patient."
  consent_screen_text    = "Read, Update access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_rd" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.rd"
  description            = "Read, Delete access to TestScript resource for patient."
  consent_screen_text    = "Read, Delete access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_rs" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.rs"
  description            = "Read, Search access to TestScript resource for patient."
  consent_screen_text    = "Read, Search access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_ud" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.ud"
  description            = "Update, Delete access to TestScript resource for patient."
  consent_screen_text    = "Update, Delete access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_us" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.us"
  description            = "Update, Search access to TestScript resource for patient."
  consent_screen_text    = "Update, Search access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_ds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.ds"
  description            = "Delete, Search access to TestScript resource for patient."
  consent_screen_text    = "Delete, Search access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_cru" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.cru"
  description            = "Create, Read, Update access to TestScript resource for patient."
  consent_screen_text    = "Create, Read, Update access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_crd" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.crd"
  description            = "Create, Read, Delete access to TestScript resource for patient."
  consent_screen_text    = "Create, Read, Delete access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_crs" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.crs"
  description            = "Create, Read, Search access to TestScript resource for patient."
  consent_screen_text    = "Create, Read, Search access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_cud" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.cud"
  description            = "Create, Update, Delete access to TestScript resource for patient."
  consent_screen_text    = "Create, Update, Delete access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_cus" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.cus"
  description            = "Create, Update, Search access to TestScript resource for patient."
  consent_screen_text    = "Create, Update, Search access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_cds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.cds"
  description            = "Create, Delete, Search access to TestScript resource for patient."
  consent_screen_text    = "Create, Delete, Search access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_rud" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.rud"
  description            = "Read, Update, Delete access to TestScript resource for patient."
  consent_screen_text    = "Read, Update, Delete access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_rus" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.rus"
  description            = "Read, Update, Search access to TestScript resource for patient."
  consent_screen_text    = "Read, Update, Search access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_rds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.rds"
  description            = "Read, Delete, Search access to TestScript resource for patient."
  consent_screen_text    = "Read, Delete, Search access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_uds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.uds"
  description            = "Update, Delete, Search access to TestScript resource for patient."
  consent_screen_text    = "Update, Delete, Search access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_crud" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.crud"
  description            = "Create, Read, Update, Delete access to TestScript resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_crus" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.crus"
  description            = "Create, Read, Update, Search access to TestScript resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_crds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.crds"
  description            = "Create, Read, Delete, Search access to TestScript resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_cuds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.cuds"
  description            = "Create, Update, Delete, Search access to TestScript resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_ruds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.ruds"
  description            = "Read, Update, Delete, Search access to TestScript resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestScript_cruds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/TestScript.cruds"
  description            = "Create, Read, Update, Delete, Search access to TestScript resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to TestScript resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_c" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.c"
  description            = "Create access to TestScript resource for system."
  consent_screen_text    = "Create access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_r" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.r"
  description            = "Read access to TestScript resource for system."
  consent_screen_text    = "Read access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_u" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.u"
  description            = "Update access to TestScript resource for system."
  consent_screen_text    = "Update access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_d" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.d"
  description            = "Delete access to TestScript resource for system."
  consent_screen_text    = "Delete access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_s" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.s"
  description            = "Search access to TestScript resource for system."
  consent_screen_text    = "Search access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_cr" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.cr"
  description            = "Create, Read access to TestScript resource for system."
  consent_screen_text    = "Create, Read access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_cu" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.cu"
  description            = "Create, Update access to TestScript resource for system."
  consent_screen_text    = "Create, Update access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_cd" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.cd"
  description            = "Create, Delete access to TestScript resource for system."
  consent_screen_text    = "Create, Delete access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_cs" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.cs"
  description            = "Create, Search access to TestScript resource for system."
  consent_screen_text    = "Create, Search access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_ru" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.ru"
  description            = "Read, Update access to TestScript resource for system."
  consent_screen_text    = "Read, Update access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_rd" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.rd"
  description            = "Read, Delete access to TestScript resource for system."
  consent_screen_text    = "Read, Delete access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_rs" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.rs"
  description            = "Read, Search access to TestScript resource for system."
  consent_screen_text    = "Read, Search access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_ud" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.ud"
  description            = "Update, Delete access to TestScript resource for system."
  consent_screen_text    = "Update, Delete access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_us" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.us"
  description            = "Update, Search access to TestScript resource for system."
  consent_screen_text    = "Update, Search access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_ds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.ds"
  description            = "Delete, Search access to TestScript resource for system."
  consent_screen_text    = "Delete, Search access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_cru" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.cru"
  description            = "Create, Read, Update access to TestScript resource for system."
  consent_screen_text    = "Create, Read, Update access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_crd" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.crd"
  description            = "Create, Read, Delete access to TestScript resource for system."
  consent_screen_text    = "Create, Read, Delete access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_crs" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.crs"
  description            = "Create, Read, Search access to TestScript resource for system."
  consent_screen_text    = "Create, Read, Search access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_cud" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.cud"
  description            = "Create, Update, Delete access to TestScript resource for system."
  consent_screen_text    = "Create, Update, Delete access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_cus" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.cus"
  description            = "Create, Update, Search access to TestScript resource for system."
  consent_screen_text    = "Create, Update, Search access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_cds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.cds"
  description            = "Create, Delete, Search access to TestScript resource for system."
  consent_screen_text    = "Create, Delete, Search access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_rud" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.rud"
  description            = "Read, Update, Delete access to TestScript resource for system."
  consent_screen_text    = "Read, Update, Delete access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_rus" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.rus"
  description            = "Read, Update, Search access to TestScript resource for system."
  consent_screen_text    = "Read, Update, Search access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_rds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.rds"
  description            = "Read, Delete, Search access to TestScript resource for system."
  consent_screen_text    = "Read, Delete, Search access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_uds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.uds"
  description            = "Update, Delete, Search access to TestScript resource for system."
  consent_screen_text    = "Update, Delete, Search access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_crud" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.crud"
  description            = "Create, Read, Update, Delete access to TestScript resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_crus" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.crus"
  description            = "Create, Read, Update, Search access to TestScript resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_crds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.crds"
  description            = "Create, Read, Delete, Search access to TestScript resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_cuds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.cuds"
  description            = "Create, Update, Delete, Search access to TestScript resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_ruds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.ruds"
  description            = "Read, Update, Delete, Search access to TestScript resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to TestScript resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestScript_cruds" {
  count                  = var.fhir_resources_supported.TestScript && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/TestScript.cruds"
  description            = "Create, Read, Update, Delete, Search access to TestScript resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to TestScript resource for system."
  include_in_token_scope = true
}

