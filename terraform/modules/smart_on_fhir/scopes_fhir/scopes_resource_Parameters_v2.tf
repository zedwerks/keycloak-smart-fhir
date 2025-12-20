resource keycloak_openid_client_scope "user_Parameters_c" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.c"
  description            = "Create access to Parameters resource for user."
  consent_screen_text    = "Create access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_r" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.r"
  description            = "Read access to Parameters resource for user."
  consent_screen_text    = "Read access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_u" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.u"
  description            = "Update access to Parameters resource for user."
  consent_screen_text    = "Update access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_d" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.d"
  description            = "Delete access to Parameters resource for user."
  consent_screen_text    = "Delete access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_s" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.s"
  description            = "Search access to Parameters resource for user."
  consent_screen_text    = "Search access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_cr" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.cr"
  description            = "Create, Read access to Parameters resource for user."
  consent_screen_text    = "Create, Read access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_cu" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.cu"
  description            = "Create, Update access to Parameters resource for user."
  consent_screen_text    = "Create, Update access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_cd" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.cd"
  description            = "Create, Delete access to Parameters resource for user."
  consent_screen_text    = "Create, Delete access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_cs" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.cs"
  description            = "Create, Search access to Parameters resource for user."
  consent_screen_text    = "Create, Search access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_ru" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.ru"
  description            = "Read, Update access to Parameters resource for user."
  consent_screen_text    = "Read, Update access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_rd" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.rd"
  description            = "Read, Delete access to Parameters resource for user."
  consent_screen_text    = "Read, Delete access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_rs" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.rs"
  description            = "Read, Search access to Parameters resource for user."
  consent_screen_text    = "Read, Search access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_ud" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.ud"
  description            = "Update, Delete access to Parameters resource for user."
  consent_screen_text    = "Update, Delete access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_us" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.us"
  description            = "Update, Search access to Parameters resource for user."
  consent_screen_text    = "Update, Search access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_ds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.ds"
  description            = "Delete, Search access to Parameters resource for user."
  consent_screen_text    = "Delete, Search access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_cru" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.cru"
  description            = "Create, Read, Update access to Parameters resource for user."
  consent_screen_text    = "Create, Read, Update access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_crd" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.crd"
  description            = "Create, Read, Delete access to Parameters resource for user."
  consent_screen_text    = "Create, Read, Delete access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_crs" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.crs"
  description            = "Create, Read, Search access to Parameters resource for user."
  consent_screen_text    = "Create, Read, Search access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_cud" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.cud"
  description            = "Create, Update, Delete access to Parameters resource for user."
  consent_screen_text    = "Create, Update, Delete access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_cus" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.cus"
  description            = "Create, Update, Search access to Parameters resource for user."
  consent_screen_text    = "Create, Update, Search access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_cds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.cds"
  description            = "Create, Delete, Search access to Parameters resource for user."
  consent_screen_text    = "Create, Delete, Search access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_rud" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.rud"
  description            = "Read, Update, Delete access to Parameters resource for user."
  consent_screen_text    = "Read, Update, Delete access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_rus" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.rus"
  description            = "Read, Update, Search access to Parameters resource for user."
  consent_screen_text    = "Read, Update, Search access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_rds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.rds"
  description            = "Read, Delete, Search access to Parameters resource for user."
  consent_screen_text    = "Read, Delete, Search access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_uds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.uds"
  description            = "Update, Delete, Search access to Parameters resource for user."
  consent_screen_text    = "Update, Delete, Search access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_crud" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.crud"
  description            = "Create, Read, Update, Delete access to Parameters resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_crus" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.crus"
  description            = "Create, Read, Update, Search access to Parameters resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_crds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.crds"
  description            = "Create, Read, Delete, Search access to Parameters resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_cuds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.cuds"
  description            = "Create, Update, Delete, Search access to Parameters resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_ruds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.ruds"
  description            = "Read, Update, Delete, Search access to Parameters resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Parameters_cruds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Parameters.cruds"
  description            = "Create, Read, Update, Delete, Search access to Parameters resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Parameters resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_c" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.c"
  description            = "Create access to Parameters resource for patient."
  consent_screen_text    = "Create access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_r" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.r"
  description            = "Read access to Parameters resource for patient."
  consent_screen_text    = "Read access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_u" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.u"
  description            = "Update access to Parameters resource for patient."
  consent_screen_text    = "Update access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_d" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.d"
  description            = "Delete access to Parameters resource for patient."
  consent_screen_text    = "Delete access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_s" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.s"
  description            = "Search access to Parameters resource for patient."
  consent_screen_text    = "Search access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_cr" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.cr"
  description            = "Create, Read access to Parameters resource for patient."
  consent_screen_text    = "Create, Read access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_cu" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.cu"
  description            = "Create, Update access to Parameters resource for patient."
  consent_screen_text    = "Create, Update access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_cd" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.cd"
  description            = "Create, Delete access to Parameters resource for patient."
  consent_screen_text    = "Create, Delete access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_cs" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.cs"
  description            = "Create, Search access to Parameters resource for patient."
  consent_screen_text    = "Create, Search access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_ru" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.ru"
  description            = "Read, Update access to Parameters resource for patient."
  consent_screen_text    = "Read, Update access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_rd" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.rd"
  description            = "Read, Delete access to Parameters resource for patient."
  consent_screen_text    = "Read, Delete access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_rs" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.rs"
  description            = "Read, Search access to Parameters resource for patient."
  consent_screen_text    = "Read, Search access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_ud" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.ud"
  description            = "Update, Delete access to Parameters resource for patient."
  consent_screen_text    = "Update, Delete access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_us" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.us"
  description            = "Update, Search access to Parameters resource for patient."
  consent_screen_text    = "Update, Search access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_ds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.ds"
  description            = "Delete, Search access to Parameters resource for patient."
  consent_screen_text    = "Delete, Search access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_cru" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.cru"
  description            = "Create, Read, Update access to Parameters resource for patient."
  consent_screen_text    = "Create, Read, Update access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_crd" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.crd"
  description            = "Create, Read, Delete access to Parameters resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_crs" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.crs"
  description            = "Create, Read, Search access to Parameters resource for patient."
  consent_screen_text    = "Create, Read, Search access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_cud" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.cud"
  description            = "Create, Update, Delete access to Parameters resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_cus" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.cus"
  description            = "Create, Update, Search access to Parameters resource for patient."
  consent_screen_text    = "Create, Update, Search access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_cds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.cds"
  description            = "Create, Delete, Search access to Parameters resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_rud" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.rud"
  description            = "Read, Update, Delete access to Parameters resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_rus" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.rus"
  description            = "Read, Update, Search access to Parameters resource for patient."
  consent_screen_text    = "Read, Update, Search access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_rds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.rds"
  description            = "Read, Delete, Search access to Parameters resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_uds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.uds"
  description            = "Update, Delete, Search access to Parameters resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_crud" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.crud"
  description            = "Create, Read, Update, Delete access to Parameters resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_crus" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.crus"
  description            = "Create, Read, Update, Search access to Parameters resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_crds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.crds"
  description            = "Create, Read, Delete, Search access to Parameters resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_cuds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.cuds"
  description            = "Create, Update, Delete, Search access to Parameters resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_ruds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.ruds"
  description            = "Read, Update, Delete, Search access to Parameters resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Parameters_cruds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Parameters.cruds"
  description            = "Create, Read, Update, Delete, Search access to Parameters resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Parameters resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_c" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.c"
  description            = "Create access to Parameters resource for system."
  consent_screen_text    = "Create access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_r" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.r"
  description            = "Read access to Parameters resource for system."
  consent_screen_text    = "Read access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_u" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.u"
  description            = "Update access to Parameters resource for system."
  consent_screen_text    = "Update access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_d" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.d"
  description            = "Delete access to Parameters resource for system."
  consent_screen_text    = "Delete access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_s" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.s"
  description            = "Search access to Parameters resource for system."
  consent_screen_text    = "Search access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_cr" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.cr"
  description            = "Create, Read access to Parameters resource for system."
  consent_screen_text    = "Create, Read access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_cu" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.cu"
  description            = "Create, Update access to Parameters resource for system."
  consent_screen_text    = "Create, Update access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_cd" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.cd"
  description            = "Create, Delete access to Parameters resource for system."
  consent_screen_text    = "Create, Delete access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_cs" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.cs"
  description            = "Create, Search access to Parameters resource for system."
  consent_screen_text    = "Create, Search access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_ru" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.ru"
  description            = "Read, Update access to Parameters resource for system."
  consent_screen_text    = "Read, Update access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_rd" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.rd"
  description            = "Read, Delete access to Parameters resource for system."
  consent_screen_text    = "Read, Delete access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_rs" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.rs"
  description            = "Read, Search access to Parameters resource for system."
  consent_screen_text    = "Read, Search access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_ud" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.ud"
  description            = "Update, Delete access to Parameters resource for system."
  consent_screen_text    = "Update, Delete access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_us" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.us"
  description            = "Update, Search access to Parameters resource for system."
  consent_screen_text    = "Update, Search access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_ds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.ds"
  description            = "Delete, Search access to Parameters resource for system."
  consent_screen_text    = "Delete, Search access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_cru" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.cru"
  description            = "Create, Read, Update access to Parameters resource for system."
  consent_screen_text    = "Create, Read, Update access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_crd" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.crd"
  description            = "Create, Read, Delete access to Parameters resource for system."
  consent_screen_text    = "Create, Read, Delete access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_crs" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.crs"
  description            = "Create, Read, Search access to Parameters resource for system."
  consent_screen_text    = "Create, Read, Search access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_cud" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.cud"
  description            = "Create, Update, Delete access to Parameters resource for system."
  consent_screen_text    = "Create, Update, Delete access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_cus" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.cus"
  description            = "Create, Update, Search access to Parameters resource for system."
  consent_screen_text    = "Create, Update, Search access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_cds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.cds"
  description            = "Create, Delete, Search access to Parameters resource for system."
  consent_screen_text    = "Create, Delete, Search access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_rud" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.rud"
  description            = "Read, Update, Delete access to Parameters resource for system."
  consent_screen_text    = "Read, Update, Delete access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_rus" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.rus"
  description            = "Read, Update, Search access to Parameters resource for system."
  consent_screen_text    = "Read, Update, Search access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_rds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.rds"
  description            = "Read, Delete, Search access to Parameters resource for system."
  consent_screen_text    = "Read, Delete, Search access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_uds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.uds"
  description            = "Update, Delete, Search access to Parameters resource for system."
  consent_screen_text    = "Update, Delete, Search access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_crud" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.crud"
  description            = "Create, Read, Update, Delete access to Parameters resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_crus" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.crus"
  description            = "Create, Read, Update, Search access to Parameters resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_crds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.crds"
  description            = "Create, Read, Delete, Search access to Parameters resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_cuds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.cuds"
  description            = "Create, Update, Delete, Search access to Parameters resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_ruds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.ruds"
  description            = "Read, Update, Delete, Search access to Parameters resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Parameters resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Parameters_cruds" {
  count                  = var.fhir_resources_supported.Parameters && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Parameters.cruds"
  description            = "Create, Read, Update, Delete, Search access to Parameters resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Parameters resource for system."
  include_in_token_scope = true
}

