resource keycloak_openid_client_scope "user_EventDefinition_c" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.c"
  description            = "Create access to EventDefinition resource for user."
  consent_screen_text    = "Create access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_r" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.r"
  description            = "Read access to EventDefinition resource for user."
  consent_screen_text    = "Read access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_u" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.u"
  description            = "Update access to EventDefinition resource for user."
  consent_screen_text    = "Update access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_d" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.d"
  description            = "Delete access to EventDefinition resource for user."
  consent_screen_text    = "Delete access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_s" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.s"
  description            = "Search access to EventDefinition resource for user."
  consent_screen_text    = "Search access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_cr" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.cr"
  description            = "Create, Read access to EventDefinition resource for user."
  consent_screen_text    = "Create, Read access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_cu" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.cu"
  description            = "Create, Update access to EventDefinition resource for user."
  consent_screen_text    = "Create, Update access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_cd" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.cd"
  description            = "Create, Delete access to EventDefinition resource for user."
  consent_screen_text    = "Create, Delete access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_cs" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.cs"
  description            = "Create, Search access to EventDefinition resource for user."
  consent_screen_text    = "Create, Search access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_ru" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.ru"
  description            = "Read, Update access to EventDefinition resource for user."
  consent_screen_text    = "Read, Update access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_rd" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.rd"
  description            = "Read, Delete access to EventDefinition resource for user."
  consent_screen_text    = "Read, Delete access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_rs" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.rs"
  description            = "Read, Search access to EventDefinition resource for user."
  consent_screen_text    = "Read, Search access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_ud" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.ud"
  description            = "Update, Delete access to EventDefinition resource for user."
  consent_screen_text    = "Update, Delete access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_us" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.us"
  description            = "Update, Search access to EventDefinition resource for user."
  consent_screen_text    = "Update, Search access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_ds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.ds"
  description            = "Delete, Search access to EventDefinition resource for user."
  consent_screen_text    = "Delete, Search access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_cru" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.cru"
  description            = "Create, Read, Update access to EventDefinition resource for user."
  consent_screen_text    = "Create, Read, Update access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_crd" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.crd"
  description            = "Create, Read, Delete access to EventDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_crs" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.crs"
  description            = "Create, Read, Search access to EventDefinition resource for user."
  consent_screen_text    = "Create, Read, Search access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_cud" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.cud"
  description            = "Create, Update, Delete access to EventDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_cus" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.cus"
  description            = "Create, Update, Search access to EventDefinition resource for user."
  consent_screen_text    = "Create, Update, Search access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_cds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.cds"
  description            = "Create, Delete, Search access to EventDefinition resource for user."
  consent_screen_text    = "Create, Delete, Search access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_rud" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.rud"
  description            = "Read, Update, Delete access to EventDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_rus" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.rus"
  description            = "Read, Update, Search access to EventDefinition resource for user."
  consent_screen_text    = "Read, Update, Search access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_rds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.rds"
  description            = "Read, Delete, Search access to EventDefinition resource for user."
  consent_screen_text    = "Read, Delete, Search access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_uds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.uds"
  description            = "Update, Delete, Search access to EventDefinition resource for user."
  consent_screen_text    = "Update, Delete, Search access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_crud" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.crud"
  description            = "Create, Read, Update, Delete access to EventDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_crus" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.crus"
  description            = "Create, Read, Update, Search access to EventDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_crds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.crds"
  description            = "Create, Read, Delete, Search access to EventDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_cuds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.cuds"
  description            = "Create, Update, Delete, Search access to EventDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_ruds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.ruds"
  description            = "Read, Update, Delete, Search access to EventDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EventDefinition_cruds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/EventDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to EventDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to EventDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_c" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.c"
  description            = "Create access to EventDefinition resource for patient."
  consent_screen_text    = "Create access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_r" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.r"
  description            = "Read access to EventDefinition resource for patient."
  consent_screen_text    = "Read access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_u" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.u"
  description            = "Update access to EventDefinition resource for patient."
  consent_screen_text    = "Update access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_d" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.d"
  description            = "Delete access to EventDefinition resource for patient."
  consent_screen_text    = "Delete access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_s" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.s"
  description            = "Search access to EventDefinition resource for patient."
  consent_screen_text    = "Search access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_cr" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.cr"
  description            = "Create, Read access to EventDefinition resource for patient."
  consent_screen_text    = "Create, Read access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_cu" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.cu"
  description            = "Create, Update access to EventDefinition resource for patient."
  consent_screen_text    = "Create, Update access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_cd" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.cd"
  description            = "Create, Delete access to EventDefinition resource for patient."
  consent_screen_text    = "Create, Delete access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_cs" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.cs"
  description            = "Create, Search access to EventDefinition resource for patient."
  consent_screen_text    = "Create, Search access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_ru" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.ru"
  description            = "Read, Update access to EventDefinition resource for patient."
  consent_screen_text    = "Read, Update access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_rd" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.rd"
  description            = "Read, Delete access to EventDefinition resource for patient."
  consent_screen_text    = "Read, Delete access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_rs" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.rs"
  description            = "Read, Search access to EventDefinition resource for patient."
  consent_screen_text    = "Read, Search access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_ud" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.ud"
  description            = "Update, Delete access to EventDefinition resource for patient."
  consent_screen_text    = "Update, Delete access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_us" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.us"
  description            = "Update, Search access to EventDefinition resource for patient."
  consent_screen_text    = "Update, Search access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_ds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.ds"
  description            = "Delete, Search access to EventDefinition resource for patient."
  consent_screen_text    = "Delete, Search access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_cru" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.cru"
  description            = "Create, Read, Update access to EventDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_crd" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.crd"
  description            = "Create, Read, Delete access to EventDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_crs" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.crs"
  description            = "Create, Read, Search access to EventDefinition resource for patient."
  consent_screen_text    = "Create, Read, Search access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_cud" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.cud"
  description            = "Create, Update, Delete access to EventDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_cus" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.cus"
  description            = "Create, Update, Search access to EventDefinition resource for patient."
  consent_screen_text    = "Create, Update, Search access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_cds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.cds"
  description            = "Create, Delete, Search access to EventDefinition resource for patient."
  consent_screen_text    = "Create, Delete, Search access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_rud" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.rud"
  description            = "Read, Update, Delete access to EventDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_rus" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.rus"
  description            = "Read, Update, Search access to EventDefinition resource for patient."
  consent_screen_text    = "Read, Update, Search access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_rds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.rds"
  description            = "Read, Delete, Search access to EventDefinition resource for patient."
  consent_screen_text    = "Read, Delete, Search access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_uds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.uds"
  description            = "Update, Delete, Search access to EventDefinition resource for patient."
  consent_screen_text    = "Update, Delete, Search access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_crud" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.crud"
  description            = "Create, Read, Update, Delete access to EventDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_crus" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.crus"
  description            = "Create, Read, Update, Search access to EventDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_crds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.crds"
  description            = "Create, Read, Delete, Search access to EventDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_cuds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.cuds"
  description            = "Create, Update, Delete, Search access to EventDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_ruds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.ruds"
  description            = "Read, Update, Delete, Search access to EventDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EventDefinition_cruds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/EventDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to EventDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to EventDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_c" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.c"
  description            = "Create access to EventDefinition resource for system."
  consent_screen_text    = "Create access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_r" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.r"
  description            = "Read access to EventDefinition resource for system."
  consent_screen_text    = "Read access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_u" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.u"
  description            = "Update access to EventDefinition resource for system."
  consent_screen_text    = "Update access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_d" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.d"
  description            = "Delete access to EventDefinition resource for system."
  consent_screen_text    = "Delete access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_s" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.s"
  description            = "Search access to EventDefinition resource for system."
  consent_screen_text    = "Search access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_cr" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.cr"
  description            = "Create, Read access to EventDefinition resource for system."
  consent_screen_text    = "Create, Read access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_cu" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.cu"
  description            = "Create, Update access to EventDefinition resource for system."
  consent_screen_text    = "Create, Update access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_cd" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.cd"
  description            = "Create, Delete access to EventDefinition resource for system."
  consent_screen_text    = "Create, Delete access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_cs" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.cs"
  description            = "Create, Search access to EventDefinition resource for system."
  consent_screen_text    = "Create, Search access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_ru" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.ru"
  description            = "Read, Update access to EventDefinition resource for system."
  consent_screen_text    = "Read, Update access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_rd" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.rd"
  description            = "Read, Delete access to EventDefinition resource for system."
  consent_screen_text    = "Read, Delete access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_rs" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.rs"
  description            = "Read, Search access to EventDefinition resource for system."
  consent_screen_text    = "Read, Search access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_ud" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.ud"
  description            = "Update, Delete access to EventDefinition resource for system."
  consent_screen_text    = "Update, Delete access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_us" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.us"
  description            = "Update, Search access to EventDefinition resource for system."
  consent_screen_text    = "Update, Search access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_ds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.ds"
  description            = "Delete, Search access to EventDefinition resource for system."
  consent_screen_text    = "Delete, Search access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_cru" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.cru"
  description            = "Create, Read, Update access to EventDefinition resource for system."
  consent_screen_text    = "Create, Read, Update access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_crd" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.crd"
  description            = "Create, Read, Delete access to EventDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_crs" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.crs"
  description            = "Create, Read, Search access to EventDefinition resource for system."
  consent_screen_text    = "Create, Read, Search access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_cud" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.cud"
  description            = "Create, Update, Delete access to EventDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_cus" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.cus"
  description            = "Create, Update, Search access to EventDefinition resource for system."
  consent_screen_text    = "Create, Update, Search access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_cds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.cds"
  description            = "Create, Delete, Search access to EventDefinition resource for system."
  consent_screen_text    = "Create, Delete, Search access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_rud" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.rud"
  description            = "Read, Update, Delete access to EventDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_rus" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.rus"
  description            = "Read, Update, Search access to EventDefinition resource for system."
  consent_screen_text    = "Read, Update, Search access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_rds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.rds"
  description            = "Read, Delete, Search access to EventDefinition resource for system."
  consent_screen_text    = "Read, Delete, Search access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_uds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.uds"
  description            = "Update, Delete, Search access to EventDefinition resource for system."
  consent_screen_text    = "Update, Delete, Search access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_crud" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.crud"
  description            = "Create, Read, Update, Delete access to EventDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_crus" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.crus"
  description            = "Create, Read, Update, Search access to EventDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_crds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.crds"
  description            = "Create, Read, Delete, Search access to EventDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_cuds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.cuds"
  description            = "Create, Update, Delete, Search access to EventDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_ruds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.ruds"
  description            = "Read, Update, Delete, Search access to EventDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to EventDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EventDefinition_cruds" {
  count                  = var.fhir_resources_supported.EventDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/EventDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to EventDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to EventDefinition resource for system."
  include_in_token_scope = true
}

