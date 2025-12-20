resource keycloak_openid_client_scope "user_ActivityDefinition_c" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.c"
  description            = "Create access to ActivityDefinition resource for user."
  consent_screen_text    = "Create access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_r" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.r"
  description            = "Read access to ActivityDefinition resource for user."
  consent_screen_text    = "Read access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_u" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.u"
  description            = "Update access to ActivityDefinition resource for user."
  consent_screen_text    = "Update access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_d" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.d"
  description            = "Delete access to ActivityDefinition resource for user."
  consent_screen_text    = "Delete access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_s" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.s"
  description            = "Search access to ActivityDefinition resource for user."
  consent_screen_text    = "Search access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_cr" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.cr"
  description            = "Create, Read access to ActivityDefinition resource for user."
  consent_screen_text    = "Create, Read access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_cu" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.cu"
  description            = "Create, Update access to ActivityDefinition resource for user."
  consent_screen_text    = "Create, Update access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_cd" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.cd"
  description            = "Create, Delete access to ActivityDefinition resource for user."
  consent_screen_text    = "Create, Delete access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_cs" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.cs"
  description            = "Create, Search access to ActivityDefinition resource for user."
  consent_screen_text    = "Create, Search access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_ru" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.ru"
  description            = "Read, Update access to ActivityDefinition resource for user."
  consent_screen_text    = "Read, Update access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_rd" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.rd"
  description            = "Read, Delete access to ActivityDefinition resource for user."
  consent_screen_text    = "Read, Delete access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_rs" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.rs"
  description            = "Read, Search access to ActivityDefinition resource for user."
  consent_screen_text    = "Read, Search access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_ud" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.ud"
  description            = "Update, Delete access to ActivityDefinition resource for user."
  consent_screen_text    = "Update, Delete access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_us" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.us"
  description            = "Update, Search access to ActivityDefinition resource for user."
  consent_screen_text    = "Update, Search access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_ds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.ds"
  description            = "Delete, Search access to ActivityDefinition resource for user."
  consent_screen_text    = "Delete, Search access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_cru" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.cru"
  description            = "Create, Read, Update access to ActivityDefinition resource for user."
  consent_screen_text    = "Create, Read, Update access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_crd" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.crd"
  description            = "Create, Read, Delete access to ActivityDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_crs" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.crs"
  description            = "Create, Read, Search access to ActivityDefinition resource for user."
  consent_screen_text    = "Create, Read, Search access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_cud" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.cud"
  description            = "Create, Update, Delete access to ActivityDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_cus" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.cus"
  description            = "Create, Update, Search access to ActivityDefinition resource for user."
  consent_screen_text    = "Create, Update, Search access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_cds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.cds"
  description            = "Create, Delete, Search access to ActivityDefinition resource for user."
  consent_screen_text    = "Create, Delete, Search access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_rud" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.rud"
  description            = "Read, Update, Delete access to ActivityDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_rus" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.rus"
  description            = "Read, Update, Search access to ActivityDefinition resource for user."
  consent_screen_text    = "Read, Update, Search access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_rds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.rds"
  description            = "Read, Delete, Search access to ActivityDefinition resource for user."
  consent_screen_text    = "Read, Delete, Search access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_uds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.uds"
  description            = "Update, Delete, Search access to ActivityDefinition resource for user."
  consent_screen_text    = "Update, Delete, Search access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_crud" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.crud"
  description            = "Create, Read, Update, Delete access to ActivityDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_crus" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.crus"
  description            = "Create, Read, Update, Search access to ActivityDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_crds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.crds"
  description            = "Create, Read, Delete, Search access to ActivityDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_cuds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.cuds"
  description            = "Create, Update, Delete, Search access to ActivityDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_ruds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.ruds"
  description            = "Read, Update, Delete, Search access to ActivityDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ActivityDefinition_cruds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ActivityDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to ActivityDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ActivityDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_c" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.c"
  description            = "Create access to ActivityDefinition resource for patient."
  consent_screen_text    = "Create access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_r" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.r"
  description            = "Read access to ActivityDefinition resource for patient."
  consent_screen_text    = "Read access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_u" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.u"
  description            = "Update access to ActivityDefinition resource for patient."
  consent_screen_text    = "Update access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_d" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.d"
  description            = "Delete access to ActivityDefinition resource for patient."
  consent_screen_text    = "Delete access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_s" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.s"
  description            = "Search access to ActivityDefinition resource for patient."
  consent_screen_text    = "Search access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_cr" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.cr"
  description            = "Create, Read access to ActivityDefinition resource for patient."
  consent_screen_text    = "Create, Read access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_cu" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.cu"
  description            = "Create, Update access to ActivityDefinition resource for patient."
  consent_screen_text    = "Create, Update access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_cd" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.cd"
  description            = "Create, Delete access to ActivityDefinition resource for patient."
  consent_screen_text    = "Create, Delete access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_cs" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.cs"
  description            = "Create, Search access to ActivityDefinition resource for patient."
  consent_screen_text    = "Create, Search access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_ru" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.ru"
  description            = "Read, Update access to ActivityDefinition resource for patient."
  consent_screen_text    = "Read, Update access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_rd" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.rd"
  description            = "Read, Delete access to ActivityDefinition resource for patient."
  consent_screen_text    = "Read, Delete access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_rs" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.rs"
  description            = "Read, Search access to ActivityDefinition resource for patient."
  consent_screen_text    = "Read, Search access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_ud" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.ud"
  description            = "Update, Delete access to ActivityDefinition resource for patient."
  consent_screen_text    = "Update, Delete access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_us" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.us"
  description            = "Update, Search access to ActivityDefinition resource for patient."
  consent_screen_text    = "Update, Search access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_ds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.ds"
  description            = "Delete, Search access to ActivityDefinition resource for patient."
  consent_screen_text    = "Delete, Search access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_cru" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.cru"
  description            = "Create, Read, Update access to ActivityDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_crd" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.crd"
  description            = "Create, Read, Delete access to ActivityDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_crs" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.crs"
  description            = "Create, Read, Search access to ActivityDefinition resource for patient."
  consent_screen_text    = "Create, Read, Search access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_cud" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.cud"
  description            = "Create, Update, Delete access to ActivityDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_cus" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.cus"
  description            = "Create, Update, Search access to ActivityDefinition resource for patient."
  consent_screen_text    = "Create, Update, Search access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_cds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.cds"
  description            = "Create, Delete, Search access to ActivityDefinition resource for patient."
  consent_screen_text    = "Create, Delete, Search access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_rud" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.rud"
  description            = "Read, Update, Delete access to ActivityDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_rus" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.rus"
  description            = "Read, Update, Search access to ActivityDefinition resource for patient."
  consent_screen_text    = "Read, Update, Search access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_rds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.rds"
  description            = "Read, Delete, Search access to ActivityDefinition resource for patient."
  consent_screen_text    = "Read, Delete, Search access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_uds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.uds"
  description            = "Update, Delete, Search access to ActivityDefinition resource for patient."
  consent_screen_text    = "Update, Delete, Search access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_crud" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.crud"
  description            = "Create, Read, Update, Delete access to ActivityDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_crus" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.crus"
  description            = "Create, Read, Update, Search access to ActivityDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_crds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.crds"
  description            = "Create, Read, Delete, Search access to ActivityDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_cuds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.cuds"
  description            = "Create, Update, Delete, Search access to ActivityDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_ruds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.ruds"
  description            = "Read, Update, Delete, Search access to ActivityDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ActivityDefinition_cruds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ActivityDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to ActivityDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ActivityDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_c" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.c"
  description            = "Create access to ActivityDefinition resource for system."
  consent_screen_text    = "Create access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_r" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.r"
  description            = "Read access to ActivityDefinition resource for system."
  consent_screen_text    = "Read access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_u" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.u"
  description            = "Update access to ActivityDefinition resource for system."
  consent_screen_text    = "Update access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_d" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.d"
  description            = "Delete access to ActivityDefinition resource for system."
  consent_screen_text    = "Delete access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_s" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.s"
  description            = "Search access to ActivityDefinition resource for system."
  consent_screen_text    = "Search access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_cr" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.cr"
  description            = "Create, Read access to ActivityDefinition resource for system."
  consent_screen_text    = "Create, Read access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_cu" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.cu"
  description            = "Create, Update access to ActivityDefinition resource for system."
  consent_screen_text    = "Create, Update access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_cd" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.cd"
  description            = "Create, Delete access to ActivityDefinition resource for system."
  consent_screen_text    = "Create, Delete access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_cs" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.cs"
  description            = "Create, Search access to ActivityDefinition resource for system."
  consent_screen_text    = "Create, Search access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_ru" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.ru"
  description            = "Read, Update access to ActivityDefinition resource for system."
  consent_screen_text    = "Read, Update access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_rd" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.rd"
  description            = "Read, Delete access to ActivityDefinition resource for system."
  consent_screen_text    = "Read, Delete access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_rs" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.rs"
  description            = "Read, Search access to ActivityDefinition resource for system."
  consent_screen_text    = "Read, Search access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_ud" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.ud"
  description            = "Update, Delete access to ActivityDefinition resource for system."
  consent_screen_text    = "Update, Delete access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_us" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.us"
  description            = "Update, Search access to ActivityDefinition resource for system."
  consent_screen_text    = "Update, Search access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_ds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.ds"
  description            = "Delete, Search access to ActivityDefinition resource for system."
  consent_screen_text    = "Delete, Search access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_cru" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.cru"
  description            = "Create, Read, Update access to ActivityDefinition resource for system."
  consent_screen_text    = "Create, Read, Update access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_crd" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.crd"
  description            = "Create, Read, Delete access to ActivityDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_crs" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.crs"
  description            = "Create, Read, Search access to ActivityDefinition resource for system."
  consent_screen_text    = "Create, Read, Search access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_cud" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.cud"
  description            = "Create, Update, Delete access to ActivityDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_cus" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.cus"
  description            = "Create, Update, Search access to ActivityDefinition resource for system."
  consent_screen_text    = "Create, Update, Search access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_cds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.cds"
  description            = "Create, Delete, Search access to ActivityDefinition resource for system."
  consent_screen_text    = "Create, Delete, Search access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_rud" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.rud"
  description            = "Read, Update, Delete access to ActivityDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_rus" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.rus"
  description            = "Read, Update, Search access to ActivityDefinition resource for system."
  consent_screen_text    = "Read, Update, Search access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_rds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.rds"
  description            = "Read, Delete, Search access to ActivityDefinition resource for system."
  consent_screen_text    = "Read, Delete, Search access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_uds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.uds"
  description            = "Update, Delete, Search access to ActivityDefinition resource for system."
  consent_screen_text    = "Update, Delete, Search access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_crud" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.crud"
  description            = "Create, Read, Update, Delete access to ActivityDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_crus" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.crus"
  description            = "Create, Read, Update, Search access to ActivityDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_crds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.crds"
  description            = "Create, Read, Delete, Search access to ActivityDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_cuds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.cuds"
  description            = "Create, Update, Delete, Search access to ActivityDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_ruds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.ruds"
  description            = "Read, Update, Delete, Search access to ActivityDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ActivityDefinition_cruds" {
  count                  = var.fhir_resources_supported.ActivityDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ActivityDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to ActivityDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ActivityDefinition resource for system."
  include_in_token_scope = true
}

