resource keycloak_openid_client_scope "user_MessageDefinition_c" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.c"
  description            = "Create access to MessageDefinition resource for user."
  consent_screen_text    = "Create access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_r" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.r"
  description            = "Read access to MessageDefinition resource for user."
  consent_screen_text    = "Read access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_u" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.u"
  description            = "Update access to MessageDefinition resource for user."
  consent_screen_text    = "Update access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_d" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.d"
  description            = "Delete access to MessageDefinition resource for user."
  consent_screen_text    = "Delete access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_s" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.s"
  description            = "Search access to MessageDefinition resource for user."
  consent_screen_text    = "Search access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_cr" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.cr"
  description            = "Create, Read access to MessageDefinition resource for user."
  consent_screen_text    = "Create, Read access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_cu" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.cu"
  description            = "Create, Update access to MessageDefinition resource for user."
  consent_screen_text    = "Create, Update access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_cd" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.cd"
  description            = "Create, Delete access to MessageDefinition resource for user."
  consent_screen_text    = "Create, Delete access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_cs" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.cs"
  description            = "Create, Search access to MessageDefinition resource for user."
  consent_screen_text    = "Create, Search access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_ru" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.ru"
  description            = "Read, Update access to MessageDefinition resource for user."
  consent_screen_text    = "Read, Update access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_rd" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.rd"
  description            = "Read, Delete access to MessageDefinition resource for user."
  consent_screen_text    = "Read, Delete access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_rs" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.rs"
  description            = "Read, Search access to MessageDefinition resource for user."
  consent_screen_text    = "Read, Search access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_ud" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.ud"
  description            = "Update, Delete access to MessageDefinition resource for user."
  consent_screen_text    = "Update, Delete access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_us" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.us"
  description            = "Update, Search access to MessageDefinition resource for user."
  consent_screen_text    = "Update, Search access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_ds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.ds"
  description            = "Delete, Search access to MessageDefinition resource for user."
  consent_screen_text    = "Delete, Search access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_cru" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.cru"
  description            = "Create, Read, Update access to MessageDefinition resource for user."
  consent_screen_text    = "Create, Read, Update access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_crd" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.crd"
  description            = "Create, Read, Delete access to MessageDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_crs" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.crs"
  description            = "Create, Read, Search access to MessageDefinition resource for user."
  consent_screen_text    = "Create, Read, Search access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_cud" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.cud"
  description            = "Create, Update, Delete access to MessageDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_cus" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.cus"
  description            = "Create, Update, Search access to MessageDefinition resource for user."
  consent_screen_text    = "Create, Update, Search access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_cds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.cds"
  description            = "Create, Delete, Search access to MessageDefinition resource for user."
  consent_screen_text    = "Create, Delete, Search access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_rud" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.rud"
  description            = "Read, Update, Delete access to MessageDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_rus" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.rus"
  description            = "Read, Update, Search access to MessageDefinition resource for user."
  consent_screen_text    = "Read, Update, Search access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_rds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.rds"
  description            = "Read, Delete, Search access to MessageDefinition resource for user."
  consent_screen_text    = "Read, Delete, Search access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_uds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.uds"
  description            = "Update, Delete, Search access to MessageDefinition resource for user."
  consent_screen_text    = "Update, Delete, Search access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_crud" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.crud"
  description            = "Create, Read, Update, Delete access to MessageDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_crus" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.crus"
  description            = "Create, Read, Update, Search access to MessageDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_crds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.crds"
  description            = "Create, Read, Delete, Search access to MessageDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_cuds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.cuds"
  description            = "Create, Update, Delete, Search access to MessageDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_ruds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.ruds"
  description            = "Read, Update, Delete, Search access to MessageDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MessageDefinition_cruds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MessageDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to MessageDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MessageDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_c" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.c"
  description            = "Create access to MessageDefinition resource for patient."
  consent_screen_text    = "Create access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_r" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.r"
  description            = "Read access to MessageDefinition resource for patient."
  consent_screen_text    = "Read access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_u" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.u"
  description            = "Update access to MessageDefinition resource for patient."
  consent_screen_text    = "Update access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_d" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.d"
  description            = "Delete access to MessageDefinition resource for patient."
  consent_screen_text    = "Delete access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_s" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.s"
  description            = "Search access to MessageDefinition resource for patient."
  consent_screen_text    = "Search access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_cr" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.cr"
  description            = "Create, Read access to MessageDefinition resource for patient."
  consent_screen_text    = "Create, Read access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_cu" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.cu"
  description            = "Create, Update access to MessageDefinition resource for patient."
  consent_screen_text    = "Create, Update access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_cd" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.cd"
  description            = "Create, Delete access to MessageDefinition resource for patient."
  consent_screen_text    = "Create, Delete access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_cs" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.cs"
  description            = "Create, Search access to MessageDefinition resource for patient."
  consent_screen_text    = "Create, Search access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_ru" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.ru"
  description            = "Read, Update access to MessageDefinition resource for patient."
  consent_screen_text    = "Read, Update access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_rd" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.rd"
  description            = "Read, Delete access to MessageDefinition resource for patient."
  consent_screen_text    = "Read, Delete access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_rs" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.rs"
  description            = "Read, Search access to MessageDefinition resource for patient."
  consent_screen_text    = "Read, Search access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_ud" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.ud"
  description            = "Update, Delete access to MessageDefinition resource for patient."
  consent_screen_text    = "Update, Delete access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_us" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.us"
  description            = "Update, Search access to MessageDefinition resource for patient."
  consent_screen_text    = "Update, Search access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_ds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.ds"
  description            = "Delete, Search access to MessageDefinition resource for patient."
  consent_screen_text    = "Delete, Search access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_cru" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.cru"
  description            = "Create, Read, Update access to MessageDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_crd" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.crd"
  description            = "Create, Read, Delete access to MessageDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_crs" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.crs"
  description            = "Create, Read, Search access to MessageDefinition resource for patient."
  consent_screen_text    = "Create, Read, Search access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_cud" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.cud"
  description            = "Create, Update, Delete access to MessageDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_cus" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.cus"
  description            = "Create, Update, Search access to MessageDefinition resource for patient."
  consent_screen_text    = "Create, Update, Search access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_cds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.cds"
  description            = "Create, Delete, Search access to MessageDefinition resource for patient."
  consent_screen_text    = "Create, Delete, Search access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_rud" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.rud"
  description            = "Read, Update, Delete access to MessageDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_rus" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.rus"
  description            = "Read, Update, Search access to MessageDefinition resource for patient."
  consent_screen_text    = "Read, Update, Search access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_rds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.rds"
  description            = "Read, Delete, Search access to MessageDefinition resource for patient."
  consent_screen_text    = "Read, Delete, Search access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_uds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.uds"
  description            = "Update, Delete, Search access to MessageDefinition resource for patient."
  consent_screen_text    = "Update, Delete, Search access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_crud" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.crud"
  description            = "Create, Read, Update, Delete access to MessageDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_crus" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.crus"
  description            = "Create, Read, Update, Search access to MessageDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_crds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.crds"
  description            = "Create, Read, Delete, Search access to MessageDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_cuds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.cuds"
  description            = "Create, Update, Delete, Search access to MessageDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_ruds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.ruds"
  description            = "Read, Update, Delete, Search access to MessageDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MessageDefinition_cruds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MessageDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to MessageDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MessageDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_c" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.c"
  description            = "Create access to MessageDefinition resource for system."
  consent_screen_text    = "Create access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_r" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.r"
  description            = "Read access to MessageDefinition resource for system."
  consent_screen_text    = "Read access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_u" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.u"
  description            = "Update access to MessageDefinition resource for system."
  consent_screen_text    = "Update access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_d" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.d"
  description            = "Delete access to MessageDefinition resource for system."
  consent_screen_text    = "Delete access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_s" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.s"
  description            = "Search access to MessageDefinition resource for system."
  consent_screen_text    = "Search access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_cr" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.cr"
  description            = "Create, Read access to MessageDefinition resource for system."
  consent_screen_text    = "Create, Read access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_cu" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.cu"
  description            = "Create, Update access to MessageDefinition resource for system."
  consent_screen_text    = "Create, Update access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_cd" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.cd"
  description            = "Create, Delete access to MessageDefinition resource for system."
  consent_screen_text    = "Create, Delete access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_cs" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.cs"
  description            = "Create, Search access to MessageDefinition resource for system."
  consent_screen_text    = "Create, Search access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_ru" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.ru"
  description            = "Read, Update access to MessageDefinition resource for system."
  consent_screen_text    = "Read, Update access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_rd" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.rd"
  description            = "Read, Delete access to MessageDefinition resource for system."
  consent_screen_text    = "Read, Delete access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_rs" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.rs"
  description            = "Read, Search access to MessageDefinition resource for system."
  consent_screen_text    = "Read, Search access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_ud" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.ud"
  description            = "Update, Delete access to MessageDefinition resource for system."
  consent_screen_text    = "Update, Delete access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_us" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.us"
  description            = "Update, Search access to MessageDefinition resource for system."
  consent_screen_text    = "Update, Search access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_ds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.ds"
  description            = "Delete, Search access to MessageDefinition resource for system."
  consent_screen_text    = "Delete, Search access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_cru" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.cru"
  description            = "Create, Read, Update access to MessageDefinition resource for system."
  consent_screen_text    = "Create, Read, Update access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_crd" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.crd"
  description            = "Create, Read, Delete access to MessageDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_crs" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.crs"
  description            = "Create, Read, Search access to MessageDefinition resource for system."
  consent_screen_text    = "Create, Read, Search access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_cud" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.cud"
  description            = "Create, Update, Delete access to MessageDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_cus" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.cus"
  description            = "Create, Update, Search access to MessageDefinition resource for system."
  consent_screen_text    = "Create, Update, Search access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_cds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.cds"
  description            = "Create, Delete, Search access to MessageDefinition resource for system."
  consent_screen_text    = "Create, Delete, Search access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_rud" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.rud"
  description            = "Read, Update, Delete access to MessageDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_rus" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.rus"
  description            = "Read, Update, Search access to MessageDefinition resource for system."
  consent_screen_text    = "Read, Update, Search access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_rds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.rds"
  description            = "Read, Delete, Search access to MessageDefinition resource for system."
  consent_screen_text    = "Read, Delete, Search access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_uds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.uds"
  description            = "Update, Delete, Search access to MessageDefinition resource for system."
  consent_screen_text    = "Update, Delete, Search access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_crud" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.crud"
  description            = "Create, Read, Update, Delete access to MessageDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_crus" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.crus"
  description            = "Create, Read, Update, Search access to MessageDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_crds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.crds"
  description            = "Create, Read, Delete, Search access to MessageDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_cuds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.cuds"
  description            = "Create, Update, Delete, Search access to MessageDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_ruds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.ruds"
  description            = "Read, Update, Delete, Search access to MessageDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to MessageDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MessageDefinition_cruds" {
  count                  = var.fhir_resources_supported.MessageDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MessageDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to MessageDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MessageDefinition resource for system."
  include_in_token_scope = true
}

