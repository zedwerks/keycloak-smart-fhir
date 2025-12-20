resource keycloak_openid_client_scope "user_OperationDefinition_c" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.c"
  description            = "Create access to OperationDefinition resource for user."
  consent_screen_text    = "Create access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_r" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.r"
  description            = "Read access to OperationDefinition resource for user."
  consent_screen_text    = "Read access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_u" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.u"
  description            = "Update access to OperationDefinition resource for user."
  consent_screen_text    = "Update access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_d" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.d"
  description            = "Delete access to OperationDefinition resource for user."
  consent_screen_text    = "Delete access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_s" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.s"
  description            = "Search access to OperationDefinition resource for user."
  consent_screen_text    = "Search access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_cr" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.cr"
  description            = "Create, Read access to OperationDefinition resource for user."
  consent_screen_text    = "Create, Read access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_cu" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.cu"
  description            = "Create, Update access to OperationDefinition resource for user."
  consent_screen_text    = "Create, Update access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_cd" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.cd"
  description            = "Create, Delete access to OperationDefinition resource for user."
  consent_screen_text    = "Create, Delete access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_cs" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.cs"
  description            = "Create, Search access to OperationDefinition resource for user."
  consent_screen_text    = "Create, Search access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_ru" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.ru"
  description            = "Read, Update access to OperationDefinition resource for user."
  consent_screen_text    = "Read, Update access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_rd" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.rd"
  description            = "Read, Delete access to OperationDefinition resource for user."
  consent_screen_text    = "Read, Delete access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_rs" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.rs"
  description            = "Read, Search access to OperationDefinition resource for user."
  consent_screen_text    = "Read, Search access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_ud" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.ud"
  description            = "Update, Delete access to OperationDefinition resource for user."
  consent_screen_text    = "Update, Delete access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_us" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.us"
  description            = "Update, Search access to OperationDefinition resource for user."
  consent_screen_text    = "Update, Search access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_ds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.ds"
  description            = "Delete, Search access to OperationDefinition resource for user."
  consent_screen_text    = "Delete, Search access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_cru" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.cru"
  description            = "Create, Read, Update access to OperationDefinition resource for user."
  consent_screen_text    = "Create, Read, Update access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_crd" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.crd"
  description            = "Create, Read, Delete access to OperationDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_crs" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.crs"
  description            = "Create, Read, Search access to OperationDefinition resource for user."
  consent_screen_text    = "Create, Read, Search access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_cud" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.cud"
  description            = "Create, Update, Delete access to OperationDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_cus" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.cus"
  description            = "Create, Update, Search access to OperationDefinition resource for user."
  consent_screen_text    = "Create, Update, Search access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_cds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.cds"
  description            = "Create, Delete, Search access to OperationDefinition resource for user."
  consent_screen_text    = "Create, Delete, Search access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_rud" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.rud"
  description            = "Read, Update, Delete access to OperationDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_rus" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.rus"
  description            = "Read, Update, Search access to OperationDefinition resource for user."
  consent_screen_text    = "Read, Update, Search access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_rds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.rds"
  description            = "Read, Delete, Search access to OperationDefinition resource for user."
  consent_screen_text    = "Read, Delete, Search access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_uds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.uds"
  description            = "Update, Delete, Search access to OperationDefinition resource for user."
  consent_screen_text    = "Update, Delete, Search access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_crud" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.crud"
  description            = "Create, Read, Update, Delete access to OperationDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_crus" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.crus"
  description            = "Create, Read, Update, Search access to OperationDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_crds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.crds"
  description            = "Create, Read, Delete, Search access to OperationDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_cuds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.cuds"
  description            = "Create, Update, Delete, Search access to OperationDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_ruds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.ruds"
  description            = "Read, Update, Delete, Search access to OperationDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationDefinition_cruds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OperationDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to OperationDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to OperationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_c" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.c"
  description            = "Create access to OperationDefinition resource for patient."
  consent_screen_text    = "Create access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_r" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.r"
  description            = "Read access to OperationDefinition resource for patient."
  consent_screen_text    = "Read access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_u" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.u"
  description            = "Update access to OperationDefinition resource for patient."
  consent_screen_text    = "Update access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_d" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.d"
  description            = "Delete access to OperationDefinition resource for patient."
  consent_screen_text    = "Delete access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_s" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.s"
  description            = "Search access to OperationDefinition resource for patient."
  consent_screen_text    = "Search access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_cr" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.cr"
  description            = "Create, Read access to OperationDefinition resource for patient."
  consent_screen_text    = "Create, Read access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_cu" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.cu"
  description            = "Create, Update access to OperationDefinition resource for patient."
  consent_screen_text    = "Create, Update access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_cd" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.cd"
  description            = "Create, Delete access to OperationDefinition resource for patient."
  consent_screen_text    = "Create, Delete access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_cs" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.cs"
  description            = "Create, Search access to OperationDefinition resource for patient."
  consent_screen_text    = "Create, Search access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_ru" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.ru"
  description            = "Read, Update access to OperationDefinition resource for patient."
  consent_screen_text    = "Read, Update access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_rd" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.rd"
  description            = "Read, Delete access to OperationDefinition resource for patient."
  consent_screen_text    = "Read, Delete access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_rs" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.rs"
  description            = "Read, Search access to OperationDefinition resource for patient."
  consent_screen_text    = "Read, Search access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_ud" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.ud"
  description            = "Update, Delete access to OperationDefinition resource for patient."
  consent_screen_text    = "Update, Delete access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_us" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.us"
  description            = "Update, Search access to OperationDefinition resource for patient."
  consent_screen_text    = "Update, Search access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_ds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.ds"
  description            = "Delete, Search access to OperationDefinition resource for patient."
  consent_screen_text    = "Delete, Search access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_cru" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.cru"
  description            = "Create, Read, Update access to OperationDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_crd" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.crd"
  description            = "Create, Read, Delete access to OperationDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_crs" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.crs"
  description            = "Create, Read, Search access to OperationDefinition resource for patient."
  consent_screen_text    = "Create, Read, Search access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_cud" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.cud"
  description            = "Create, Update, Delete access to OperationDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_cus" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.cus"
  description            = "Create, Update, Search access to OperationDefinition resource for patient."
  consent_screen_text    = "Create, Update, Search access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_cds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.cds"
  description            = "Create, Delete, Search access to OperationDefinition resource for patient."
  consent_screen_text    = "Create, Delete, Search access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_rud" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.rud"
  description            = "Read, Update, Delete access to OperationDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_rus" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.rus"
  description            = "Read, Update, Search access to OperationDefinition resource for patient."
  consent_screen_text    = "Read, Update, Search access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_rds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.rds"
  description            = "Read, Delete, Search access to OperationDefinition resource for patient."
  consent_screen_text    = "Read, Delete, Search access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_uds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.uds"
  description            = "Update, Delete, Search access to OperationDefinition resource for patient."
  consent_screen_text    = "Update, Delete, Search access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_crud" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.crud"
  description            = "Create, Read, Update, Delete access to OperationDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_crus" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.crus"
  description            = "Create, Read, Update, Search access to OperationDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_crds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.crds"
  description            = "Create, Read, Delete, Search access to OperationDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_cuds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.cuds"
  description            = "Create, Update, Delete, Search access to OperationDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_ruds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.ruds"
  description            = "Read, Update, Delete, Search access to OperationDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationDefinition_cruds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OperationDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to OperationDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to OperationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_c" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.c"
  description            = "Create access to OperationDefinition resource for system."
  consent_screen_text    = "Create access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_r" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.r"
  description            = "Read access to OperationDefinition resource for system."
  consent_screen_text    = "Read access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_u" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.u"
  description            = "Update access to OperationDefinition resource for system."
  consent_screen_text    = "Update access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_d" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.d"
  description            = "Delete access to OperationDefinition resource for system."
  consent_screen_text    = "Delete access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_s" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.s"
  description            = "Search access to OperationDefinition resource for system."
  consent_screen_text    = "Search access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_cr" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.cr"
  description            = "Create, Read access to OperationDefinition resource for system."
  consent_screen_text    = "Create, Read access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_cu" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.cu"
  description            = "Create, Update access to OperationDefinition resource for system."
  consent_screen_text    = "Create, Update access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_cd" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.cd"
  description            = "Create, Delete access to OperationDefinition resource for system."
  consent_screen_text    = "Create, Delete access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_cs" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.cs"
  description            = "Create, Search access to OperationDefinition resource for system."
  consent_screen_text    = "Create, Search access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_ru" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.ru"
  description            = "Read, Update access to OperationDefinition resource for system."
  consent_screen_text    = "Read, Update access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_rd" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.rd"
  description            = "Read, Delete access to OperationDefinition resource for system."
  consent_screen_text    = "Read, Delete access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_rs" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.rs"
  description            = "Read, Search access to OperationDefinition resource for system."
  consent_screen_text    = "Read, Search access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_ud" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.ud"
  description            = "Update, Delete access to OperationDefinition resource for system."
  consent_screen_text    = "Update, Delete access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_us" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.us"
  description            = "Update, Search access to OperationDefinition resource for system."
  consent_screen_text    = "Update, Search access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_ds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.ds"
  description            = "Delete, Search access to OperationDefinition resource for system."
  consent_screen_text    = "Delete, Search access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_cru" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.cru"
  description            = "Create, Read, Update access to OperationDefinition resource for system."
  consent_screen_text    = "Create, Read, Update access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_crd" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.crd"
  description            = "Create, Read, Delete access to OperationDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_crs" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.crs"
  description            = "Create, Read, Search access to OperationDefinition resource for system."
  consent_screen_text    = "Create, Read, Search access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_cud" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.cud"
  description            = "Create, Update, Delete access to OperationDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_cus" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.cus"
  description            = "Create, Update, Search access to OperationDefinition resource for system."
  consent_screen_text    = "Create, Update, Search access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_cds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.cds"
  description            = "Create, Delete, Search access to OperationDefinition resource for system."
  consent_screen_text    = "Create, Delete, Search access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_rud" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.rud"
  description            = "Read, Update, Delete access to OperationDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_rus" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.rus"
  description            = "Read, Update, Search access to OperationDefinition resource for system."
  consent_screen_text    = "Read, Update, Search access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_rds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.rds"
  description            = "Read, Delete, Search access to OperationDefinition resource for system."
  consent_screen_text    = "Read, Delete, Search access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_uds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.uds"
  description            = "Update, Delete, Search access to OperationDefinition resource for system."
  consent_screen_text    = "Update, Delete, Search access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_crud" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.crud"
  description            = "Create, Read, Update, Delete access to OperationDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_crus" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.crus"
  description            = "Create, Read, Update, Search access to OperationDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_crds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.crds"
  description            = "Create, Read, Delete, Search access to OperationDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_cuds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.cuds"
  description            = "Create, Update, Delete, Search access to OperationDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_ruds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.ruds"
  description            = "Read, Update, Delete, Search access to OperationDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to OperationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationDefinition_cruds" {
  count                  = var.fhir_resources_supported.OperationDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OperationDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to OperationDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to OperationDefinition resource for system."
  include_in_token_scope = true
}

