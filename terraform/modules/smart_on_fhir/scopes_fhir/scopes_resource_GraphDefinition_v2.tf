resource keycloak_openid_client_scope "user_GraphDefinition_c" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.c"
  description            = "Create access to GraphDefinition resource for user."
  consent_screen_text    = "Create access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_r" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.r"
  description            = "Read access to GraphDefinition resource for user."
  consent_screen_text    = "Read access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_u" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.u"
  description            = "Update access to GraphDefinition resource for user."
  consent_screen_text    = "Update access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_d" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.d"
  description            = "Delete access to GraphDefinition resource for user."
  consent_screen_text    = "Delete access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_s" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.s"
  description            = "Search access to GraphDefinition resource for user."
  consent_screen_text    = "Search access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_cr" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.cr"
  description            = "Create, Read access to GraphDefinition resource for user."
  consent_screen_text    = "Create, Read access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_cu" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.cu"
  description            = "Create, Update access to GraphDefinition resource for user."
  consent_screen_text    = "Create, Update access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_cd" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.cd"
  description            = "Create, Delete access to GraphDefinition resource for user."
  consent_screen_text    = "Create, Delete access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_cs" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.cs"
  description            = "Create, Search access to GraphDefinition resource for user."
  consent_screen_text    = "Create, Search access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_ru" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.ru"
  description            = "Read, Update access to GraphDefinition resource for user."
  consent_screen_text    = "Read, Update access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_rd" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.rd"
  description            = "Read, Delete access to GraphDefinition resource for user."
  consent_screen_text    = "Read, Delete access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_rs" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.rs"
  description            = "Read, Search access to GraphDefinition resource for user."
  consent_screen_text    = "Read, Search access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_ud" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.ud"
  description            = "Update, Delete access to GraphDefinition resource for user."
  consent_screen_text    = "Update, Delete access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_us" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.us"
  description            = "Update, Search access to GraphDefinition resource for user."
  consent_screen_text    = "Update, Search access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_ds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.ds"
  description            = "Delete, Search access to GraphDefinition resource for user."
  consent_screen_text    = "Delete, Search access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_cru" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.cru"
  description            = "Create, Read, Update access to GraphDefinition resource for user."
  consent_screen_text    = "Create, Read, Update access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_crd" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.crd"
  description            = "Create, Read, Delete access to GraphDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_crs" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.crs"
  description            = "Create, Read, Search access to GraphDefinition resource for user."
  consent_screen_text    = "Create, Read, Search access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_cud" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.cud"
  description            = "Create, Update, Delete access to GraphDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_cus" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.cus"
  description            = "Create, Update, Search access to GraphDefinition resource for user."
  consent_screen_text    = "Create, Update, Search access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_cds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.cds"
  description            = "Create, Delete, Search access to GraphDefinition resource for user."
  consent_screen_text    = "Create, Delete, Search access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_rud" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.rud"
  description            = "Read, Update, Delete access to GraphDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_rus" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.rus"
  description            = "Read, Update, Search access to GraphDefinition resource for user."
  consent_screen_text    = "Read, Update, Search access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_rds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.rds"
  description            = "Read, Delete, Search access to GraphDefinition resource for user."
  consent_screen_text    = "Read, Delete, Search access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_uds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.uds"
  description            = "Update, Delete, Search access to GraphDefinition resource for user."
  consent_screen_text    = "Update, Delete, Search access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_crud" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.crud"
  description            = "Create, Read, Update, Delete access to GraphDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_crus" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.crus"
  description            = "Create, Read, Update, Search access to GraphDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_crds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.crds"
  description            = "Create, Read, Delete, Search access to GraphDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_cuds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.cuds"
  description            = "Create, Update, Delete, Search access to GraphDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_ruds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.ruds"
  description            = "Read, Update, Delete, Search access to GraphDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_GraphDefinition_cruds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/GraphDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to GraphDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to GraphDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_c" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.c"
  description            = "Create access to GraphDefinition resource for patient."
  consent_screen_text    = "Create access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_r" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.r"
  description            = "Read access to GraphDefinition resource for patient."
  consent_screen_text    = "Read access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_u" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.u"
  description            = "Update access to GraphDefinition resource for patient."
  consent_screen_text    = "Update access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_d" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.d"
  description            = "Delete access to GraphDefinition resource for patient."
  consent_screen_text    = "Delete access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_s" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.s"
  description            = "Search access to GraphDefinition resource for patient."
  consent_screen_text    = "Search access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_cr" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.cr"
  description            = "Create, Read access to GraphDefinition resource for patient."
  consent_screen_text    = "Create, Read access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_cu" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.cu"
  description            = "Create, Update access to GraphDefinition resource for patient."
  consent_screen_text    = "Create, Update access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_cd" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.cd"
  description            = "Create, Delete access to GraphDefinition resource for patient."
  consent_screen_text    = "Create, Delete access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_cs" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.cs"
  description            = "Create, Search access to GraphDefinition resource for patient."
  consent_screen_text    = "Create, Search access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_ru" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.ru"
  description            = "Read, Update access to GraphDefinition resource for patient."
  consent_screen_text    = "Read, Update access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_rd" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.rd"
  description            = "Read, Delete access to GraphDefinition resource for patient."
  consent_screen_text    = "Read, Delete access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_rs" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.rs"
  description            = "Read, Search access to GraphDefinition resource for patient."
  consent_screen_text    = "Read, Search access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_ud" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.ud"
  description            = "Update, Delete access to GraphDefinition resource for patient."
  consent_screen_text    = "Update, Delete access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_us" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.us"
  description            = "Update, Search access to GraphDefinition resource for patient."
  consent_screen_text    = "Update, Search access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_ds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.ds"
  description            = "Delete, Search access to GraphDefinition resource for patient."
  consent_screen_text    = "Delete, Search access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_cru" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.cru"
  description            = "Create, Read, Update access to GraphDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_crd" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.crd"
  description            = "Create, Read, Delete access to GraphDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_crs" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.crs"
  description            = "Create, Read, Search access to GraphDefinition resource for patient."
  consent_screen_text    = "Create, Read, Search access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_cud" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.cud"
  description            = "Create, Update, Delete access to GraphDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_cus" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.cus"
  description            = "Create, Update, Search access to GraphDefinition resource for patient."
  consent_screen_text    = "Create, Update, Search access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_cds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.cds"
  description            = "Create, Delete, Search access to GraphDefinition resource for patient."
  consent_screen_text    = "Create, Delete, Search access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_rud" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.rud"
  description            = "Read, Update, Delete access to GraphDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_rus" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.rus"
  description            = "Read, Update, Search access to GraphDefinition resource for patient."
  consent_screen_text    = "Read, Update, Search access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_rds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.rds"
  description            = "Read, Delete, Search access to GraphDefinition resource for patient."
  consent_screen_text    = "Read, Delete, Search access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_uds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.uds"
  description            = "Update, Delete, Search access to GraphDefinition resource for patient."
  consent_screen_text    = "Update, Delete, Search access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_crud" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.crud"
  description            = "Create, Read, Update, Delete access to GraphDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_crus" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.crus"
  description            = "Create, Read, Update, Search access to GraphDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_crds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.crds"
  description            = "Create, Read, Delete, Search access to GraphDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_cuds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.cuds"
  description            = "Create, Update, Delete, Search access to GraphDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_ruds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.ruds"
  description            = "Read, Update, Delete, Search access to GraphDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_GraphDefinition_cruds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/GraphDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to GraphDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to GraphDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_c" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.c"
  description            = "Create access to GraphDefinition resource for system."
  consent_screen_text    = "Create access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_r" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.r"
  description            = "Read access to GraphDefinition resource for system."
  consent_screen_text    = "Read access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_u" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.u"
  description            = "Update access to GraphDefinition resource for system."
  consent_screen_text    = "Update access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_d" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.d"
  description            = "Delete access to GraphDefinition resource for system."
  consent_screen_text    = "Delete access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_s" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.s"
  description            = "Search access to GraphDefinition resource for system."
  consent_screen_text    = "Search access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_cr" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.cr"
  description            = "Create, Read access to GraphDefinition resource for system."
  consent_screen_text    = "Create, Read access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_cu" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.cu"
  description            = "Create, Update access to GraphDefinition resource for system."
  consent_screen_text    = "Create, Update access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_cd" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.cd"
  description            = "Create, Delete access to GraphDefinition resource for system."
  consent_screen_text    = "Create, Delete access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_cs" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.cs"
  description            = "Create, Search access to GraphDefinition resource for system."
  consent_screen_text    = "Create, Search access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_ru" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.ru"
  description            = "Read, Update access to GraphDefinition resource for system."
  consent_screen_text    = "Read, Update access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_rd" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.rd"
  description            = "Read, Delete access to GraphDefinition resource for system."
  consent_screen_text    = "Read, Delete access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_rs" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.rs"
  description            = "Read, Search access to GraphDefinition resource for system."
  consent_screen_text    = "Read, Search access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_ud" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.ud"
  description            = "Update, Delete access to GraphDefinition resource for system."
  consent_screen_text    = "Update, Delete access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_us" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.us"
  description            = "Update, Search access to GraphDefinition resource for system."
  consent_screen_text    = "Update, Search access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_ds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.ds"
  description            = "Delete, Search access to GraphDefinition resource for system."
  consent_screen_text    = "Delete, Search access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_cru" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.cru"
  description            = "Create, Read, Update access to GraphDefinition resource for system."
  consent_screen_text    = "Create, Read, Update access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_crd" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.crd"
  description            = "Create, Read, Delete access to GraphDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_crs" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.crs"
  description            = "Create, Read, Search access to GraphDefinition resource for system."
  consent_screen_text    = "Create, Read, Search access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_cud" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.cud"
  description            = "Create, Update, Delete access to GraphDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_cus" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.cus"
  description            = "Create, Update, Search access to GraphDefinition resource for system."
  consent_screen_text    = "Create, Update, Search access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_cds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.cds"
  description            = "Create, Delete, Search access to GraphDefinition resource for system."
  consent_screen_text    = "Create, Delete, Search access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_rud" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.rud"
  description            = "Read, Update, Delete access to GraphDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_rus" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.rus"
  description            = "Read, Update, Search access to GraphDefinition resource for system."
  consent_screen_text    = "Read, Update, Search access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_rds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.rds"
  description            = "Read, Delete, Search access to GraphDefinition resource for system."
  consent_screen_text    = "Read, Delete, Search access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_uds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.uds"
  description            = "Update, Delete, Search access to GraphDefinition resource for system."
  consent_screen_text    = "Update, Delete, Search access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_crud" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.crud"
  description            = "Create, Read, Update, Delete access to GraphDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_crus" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.crus"
  description            = "Create, Read, Update, Search access to GraphDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_crds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.crds"
  description            = "Create, Read, Delete, Search access to GraphDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_cuds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.cuds"
  description            = "Create, Update, Delete, Search access to GraphDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_ruds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.ruds"
  description            = "Read, Update, Delete, Search access to GraphDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to GraphDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_GraphDefinition_cruds" {
  count                  = var.fhir_resources_supported.GraphDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/GraphDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to GraphDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to GraphDefinition resource for system."
  include_in_token_scope = true
}

