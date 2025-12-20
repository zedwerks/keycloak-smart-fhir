resource keycloak_openid_client_scope "user_SupplyDelivery_c" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.c"
  description            = "Create access to SupplyDelivery resource for user."
  consent_screen_text    = "Create access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_r" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.r"
  description            = "Read access to SupplyDelivery resource for user."
  consent_screen_text    = "Read access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_u" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.u"
  description            = "Update access to SupplyDelivery resource for user."
  consent_screen_text    = "Update access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_d" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.d"
  description            = "Delete access to SupplyDelivery resource for user."
  consent_screen_text    = "Delete access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_s" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.s"
  description            = "Search access to SupplyDelivery resource for user."
  consent_screen_text    = "Search access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_cr" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.cr"
  description            = "Create, Read access to SupplyDelivery resource for user."
  consent_screen_text    = "Create, Read access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_cu" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.cu"
  description            = "Create, Update access to SupplyDelivery resource for user."
  consent_screen_text    = "Create, Update access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_cd" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.cd"
  description            = "Create, Delete access to SupplyDelivery resource for user."
  consent_screen_text    = "Create, Delete access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_cs" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.cs"
  description            = "Create, Search access to SupplyDelivery resource for user."
  consent_screen_text    = "Create, Search access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_ru" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.ru"
  description            = "Read, Update access to SupplyDelivery resource for user."
  consent_screen_text    = "Read, Update access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_rd" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.rd"
  description            = "Read, Delete access to SupplyDelivery resource for user."
  consent_screen_text    = "Read, Delete access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_rs" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.rs"
  description            = "Read, Search access to SupplyDelivery resource for user."
  consent_screen_text    = "Read, Search access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_ud" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.ud"
  description            = "Update, Delete access to SupplyDelivery resource for user."
  consent_screen_text    = "Update, Delete access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_us" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.us"
  description            = "Update, Search access to SupplyDelivery resource for user."
  consent_screen_text    = "Update, Search access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_ds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.ds"
  description            = "Delete, Search access to SupplyDelivery resource for user."
  consent_screen_text    = "Delete, Search access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_cru" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.cru"
  description            = "Create, Read, Update access to SupplyDelivery resource for user."
  consent_screen_text    = "Create, Read, Update access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_crd" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.crd"
  description            = "Create, Read, Delete access to SupplyDelivery resource for user."
  consent_screen_text    = "Create, Read, Delete access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_crs" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.crs"
  description            = "Create, Read, Search access to SupplyDelivery resource for user."
  consent_screen_text    = "Create, Read, Search access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_cud" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.cud"
  description            = "Create, Update, Delete access to SupplyDelivery resource for user."
  consent_screen_text    = "Create, Update, Delete access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_cus" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.cus"
  description            = "Create, Update, Search access to SupplyDelivery resource for user."
  consent_screen_text    = "Create, Update, Search access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_cds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.cds"
  description            = "Create, Delete, Search access to SupplyDelivery resource for user."
  consent_screen_text    = "Create, Delete, Search access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_rud" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.rud"
  description            = "Read, Update, Delete access to SupplyDelivery resource for user."
  consent_screen_text    = "Read, Update, Delete access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_rus" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.rus"
  description            = "Read, Update, Search access to SupplyDelivery resource for user."
  consent_screen_text    = "Read, Update, Search access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_rds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.rds"
  description            = "Read, Delete, Search access to SupplyDelivery resource for user."
  consent_screen_text    = "Read, Delete, Search access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_uds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.uds"
  description            = "Update, Delete, Search access to SupplyDelivery resource for user."
  consent_screen_text    = "Update, Delete, Search access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_crud" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.crud"
  description            = "Create, Read, Update, Delete access to SupplyDelivery resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_crus" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.crus"
  description            = "Create, Read, Update, Search access to SupplyDelivery resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_crds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.crds"
  description            = "Create, Read, Delete, Search access to SupplyDelivery resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_cuds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.cuds"
  description            = "Create, Update, Delete, Search access to SupplyDelivery resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_ruds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.ruds"
  description            = "Read, Update, Delete, Search access to SupplyDelivery resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SupplyDelivery_cruds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SupplyDelivery.cruds"
  description            = "Create, Read, Update, Delete, Search access to SupplyDelivery resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SupplyDelivery resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_c" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.c"
  description            = "Create access to SupplyDelivery resource for patient."
  consent_screen_text    = "Create access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_r" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.r"
  description            = "Read access to SupplyDelivery resource for patient."
  consent_screen_text    = "Read access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_u" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.u"
  description            = "Update access to SupplyDelivery resource for patient."
  consent_screen_text    = "Update access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_d" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.d"
  description            = "Delete access to SupplyDelivery resource for patient."
  consent_screen_text    = "Delete access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_s" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.s"
  description            = "Search access to SupplyDelivery resource for patient."
  consent_screen_text    = "Search access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_cr" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.cr"
  description            = "Create, Read access to SupplyDelivery resource for patient."
  consent_screen_text    = "Create, Read access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_cu" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.cu"
  description            = "Create, Update access to SupplyDelivery resource for patient."
  consent_screen_text    = "Create, Update access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_cd" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.cd"
  description            = "Create, Delete access to SupplyDelivery resource for patient."
  consent_screen_text    = "Create, Delete access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_cs" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.cs"
  description            = "Create, Search access to SupplyDelivery resource for patient."
  consent_screen_text    = "Create, Search access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_ru" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.ru"
  description            = "Read, Update access to SupplyDelivery resource for patient."
  consent_screen_text    = "Read, Update access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_rd" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.rd"
  description            = "Read, Delete access to SupplyDelivery resource for patient."
  consent_screen_text    = "Read, Delete access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_rs" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.rs"
  description            = "Read, Search access to SupplyDelivery resource for patient."
  consent_screen_text    = "Read, Search access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_ud" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.ud"
  description            = "Update, Delete access to SupplyDelivery resource for patient."
  consent_screen_text    = "Update, Delete access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_us" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.us"
  description            = "Update, Search access to SupplyDelivery resource for patient."
  consent_screen_text    = "Update, Search access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_ds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.ds"
  description            = "Delete, Search access to SupplyDelivery resource for patient."
  consent_screen_text    = "Delete, Search access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_cru" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.cru"
  description            = "Create, Read, Update access to SupplyDelivery resource for patient."
  consent_screen_text    = "Create, Read, Update access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_crd" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.crd"
  description            = "Create, Read, Delete access to SupplyDelivery resource for patient."
  consent_screen_text    = "Create, Read, Delete access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_crs" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.crs"
  description            = "Create, Read, Search access to SupplyDelivery resource for patient."
  consent_screen_text    = "Create, Read, Search access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_cud" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.cud"
  description            = "Create, Update, Delete access to SupplyDelivery resource for patient."
  consent_screen_text    = "Create, Update, Delete access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_cus" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.cus"
  description            = "Create, Update, Search access to SupplyDelivery resource for patient."
  consent_screen_text    = "Create, Update, Search access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_cds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.cds"
  description            = "Create, Delete, Search access to SupplyDelivery resource for patient."
  consent_screen_text    = "Create, Delete, Search access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_rud" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.rud"
  description            = "Read, Update, Delete access to SupplyDelivery resource for patient."
  consent_screen_text    = "Read, Update, Delete access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_rus" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.rus"
  description            = "Read, Update, Search access to SupplyDelivery resource for patient."
  consent_screen_text    = "Read, Update, Search access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_rds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.rds"
  description            = "Read, Delete, Search access to SupplyDelivery resource for patient."
  consent_screen_text    = "Read, Delete, Search access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_uds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.uds"
  description            = "Update, Delete, Search access to SupplyDelivery resource for patient."
  consent_screen_text    = "Update, Delete, Search access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_crud" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.crud"
  description            = "Create, Read, Update, Delete access to SupplyDelivery resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_crus" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.crus"
  description            = "Create, Read, Update, Search access to SupplyDelivery resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_crds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.crds"
  description            = "Create, Read, Delete, Search access to SupplyDelivery resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_cuds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.cuds"
  description            = "Create, Update, Delete, Search access to SupplyDelivery resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_ruds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.ruds"
  description            = "Read, Update, Delete, Search access to SupplyDelivery resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SupplyDelivery_cruds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SupplyDelivery.cruds"
  description            = "Create, Read, Update, Delete, Search access to SupplyDelivery resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SupplyDelivery resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_c" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.c"
  description            = "Create access to SupplyDelivery resource for system."
  consent_screen_text    = "Create access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_r" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.r"
  description            = "Read access to SupplyDelivery resource for system."
  consent_screen_text    = "Read access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_u" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.u"
  description            = "Update access to SupplyDelivery resource for system."
  consent_screen_text    = "Update access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_d" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.d"
  description            = "Delete access to SupplyDelivery resource for system."
  consent_screen_text    = "Delete access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_s" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.s"
  description            = "Search access to SupplyDelivery resource for system."
  consent_screen_text    = "Search access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_cr" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.cr"
  description            = "Create, Read access to SupplyDelivery resource for system."
  consent_screen_text    = "Create, Read access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_cu" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.cu"
  description            = "Create, Update access to SupplyDelivery resource for system."
  consent_screen_text    = "Create, Update access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_cd" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.cd"
  description            = "Create, Delete access to SupplyDelivery resource for system."
  consent_screen_text    = "Create, Delete access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_cs" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.cs"
  description            = "Create, Search access to SupplyDelivery resource for system."
  consent_screen_text    = "Create, Search access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_ru" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.ru"
  description            = "Read, Update access to SupplyDelivery resource for system."
  consent_screen_text    = "Read, Update access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_rd" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.rd"
  description            = "Read, Delete access to SupplyDelivery resource for system."
  consent_screen_text    = "Read, Delete access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_rs" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.rs"
  description            = "Read, Search access to SupplyDelivery resource for system."
  consent_screen_text    = "Read, Search access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_ud" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.ud"
  description            = "Update, Delete access to SupplyDelivery resource for system."
  consent_screen_text    = "Update, Delete access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_us" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.us"
  description            = "Update, Search access to SupplyDelivery resource for system."
  consent_screen_text    = "Update, Search access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_ds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.ds"
  description            = "Delete, Search access to SupplyDelivery resource for system."
  consent_screen_text    = "Delete, Search access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_cru" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.cru"
  description            = "Create, Read, Update access to SupplyDelivery resource for system."
  consent_screen_text    = "Create, Read, Update access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_crd" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.crd"
  description            = "Create, Read, Delete access to SupplyDelivery resource for system."
  consent_screen_text    = "Create, Read, Delete access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_crs" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.crs"
  description            = "Create, Read, Search access to SupplyDelivery resource for system."
  consent_screen_text    = "Create, Read, Search access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_cud" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.cud"
  description            = "Create, Update, Delete access to SupplyDelivery resource for system."
  consent_screen_text    = "Create, Update, Delete access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_cus" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.cus"
  description            = "Create, Update, Search access to SupplyDelivery resource for system."
  consent_screen_text    = "Create, Update, Search access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_cds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.cds"
  description            = "Create, Delete, Search access to SupplyDelivery resource for system."
  consent_screen_text    = "Create, Delete, Search access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_rud" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.rud"
  description            = "Read, Update, Delete access to SupplyDelivery resource for system."
  consent_screen_text    = "Read, Update, Delete access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_rus" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.rus"
  description            = "Read, Update, Search access to SupplyDelivery resource for system."
  consent_screen_text    = "Read, Update, Search access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_rds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.rds"
  description            = "Read, Delete, Search access to SupplyDelivery resource for system."
  consent_screen_text    = "Read, Delete, Search access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_uds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.uds"
  description            = "Update, Delete, Search access to SupplyDelivery resource for system."
  consent_screen_text    = "Update, Delete, Search access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_crud" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.crud"
  description            = "Create, Read, Update, Delete access to SupplyDelivery resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_crus" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.crus"
  description            = "Create, Read, Update, Search access to SupplyDelivery resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_crds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.crds"
  description            = "Create, Read, Delete, Search access to SupplyDelivery resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_cuds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.cuds"
  description            = "Create, Update, Delete, Search access to SupplyDelivery resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_ruds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.ruds"
  description            = "Read, Update, Delete, Search access to SupplyDelivery resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SupplyDelivery_cruds" {
  count                  = var.fhir_resources_supported.SupplyDelivery && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SupplyDelivery.cruds"
  description            = "Create, Read, Update, Delete, Search access to SupplyDelivery resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SupplyDelivery resource for system."
  include_in_token_scope = true
}

