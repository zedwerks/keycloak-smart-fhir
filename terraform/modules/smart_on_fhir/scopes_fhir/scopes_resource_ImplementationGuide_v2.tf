resource keycloak_openid_client_scope "user_ImplementationGuide_c" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.c"
  description            = "Create access to ImplementationGuide resource for user."
  consent_screen_text    = "Create access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_r" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.r"
  description            = "Read access to ImplementationGuide resource for user."
  consent_screen_text    = "Read access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_u" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.u"
  description            = "Update access to ImplementationGuide resource for user."
  consent_screen_text    = "Update access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_d" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.d"
  description            = "Delete access to ImplementationGuide resource for user."
  consent_screen_text    = "Delete access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_s" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.s"
  description            = "Search access to ImplementationGuide resource for user."
  consent_screen_text    = "Search access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_cr" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.cr"
  description            = "Create, Read access to ImplementationGuide resource for user."
  consent_screen_text    = "Create, Read access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_cu" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.cu"
  description            = "Create, Update access to ImplementationGuide resource for user."
  consent_screen_text    = "Create, Update access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_cd" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.cd"
  description            = "Create, Delete access to ImplementationGuide resource for user."
  consent_screen_text    = "Create, Delete access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_cs" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.cs"
  description            = "Create, Search access to ImplementationGuide resource for user."
  consent_screen_text    = "Create, Search access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_ru" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.ru"
  description            = "Read, Update access to ImplementationGuide resource for user."
  consent_screen_text    = "Read, Update access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_rd" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.rd"
  description            = "Read, Delete access to ImplementationGuide resource for user."
  consent_screen_text    = "Read, Delete access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_rs" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.rs"
  description            = "Read, Search access to ImplementationGuide resource for user."
  consent_screen_text    = "Read, Search access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_ud" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.ud"
  description            = "Update, Delete access to ImplementationGuide resource for user."
  consent_screen_text    = "Update, Delete access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_us" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.us"
  description            = "Update, Search access to ImplementationGuide resource for user."
  consent_screen_text    = "Update, Search access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_ds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.ds"
  description            = "Delete, Search access to ImplementationGuide resource for user."
  consent_screen_text    = "Delete, Search access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_cru" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.cru"
  description            = "Create, Read, Update access to ImplementationGuide resource for user."
  consent_screen_text    = "Create, Read, Update access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_crd" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.crd"
  description            = "Create, Read, Delete access to ImplementationGuide resource for user."
  consent_screen_text    = "Create, Read, Delete access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_crs" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.crs"
  description            = "Create, Read, Search access to ImplementationGuide resource for user."
  consent_screen_text    = "Create, Read, Search access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_cud" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.cud"
  description            = "Create, Update, Delete access to ImplementationGuide resource for user."
  consent_screen_text    = "Create, Update, Delete access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_cus" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.cus"
  description            = "Create, Update, Search access to ImplementationGuide resource for user."
  consent_screen_text    = "Create, Update, Search access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_cds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.cds"
  description            = "Create, Delete, Search access to ImplementationGuide resource for user."
  consent_screen_text    = "Create, Delete, Search access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_rud" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.rud"
  description            = "Read, Update, Delete access to ImplementationGuide resource for user."
  consent_screen_text    = "Read, Update, Delete access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_rus" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.rus"
  description            = "Read, Update, Search access to ImplementationGuide resource for user."
  consent_screen_text    = "Read, Update, Search access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_rds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.rds"
  description            = "Read, Delete, Search access to ImplementationGuide resource for user."
  consent_screen_text    = "Read, Delete, Search access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_uds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.uds"
  description            = "Update, Delete, Search access to ImplementationGuide resource for user."
  consent_screen_text    = "Update, Delete, Search access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_crud" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.crud"
  description            = "Create, Read, Update, Delete access to ImplementationGuide resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_crus" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.crus"
  description            = "Create, Read, Update, Search access to ImplementationGuide resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_crds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.crds"
  description            = "Create, Read, Delete, Search access to ImplementationGuide resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_cuds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.cuds"
  description            = "Create, Update, Delete, Search access to ImplementationGuide resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_ruds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.ruds"
  description            = "Read, Update, Delete, Search access to ImplementationGuide resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImplementationGuide_cruds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ImplementationGuide.cruds"
  description            = "Create, Read, Update, Delete, Search access to ImplementationGuide resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ImplementationGuide resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_c" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.c"
  description            = "Create access to ImplementationGuide resource for patient."
  consent_screen_text    = "Create access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_r" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.r"
  description            = "Read access to ImplementationGuide resource for patient."
  consent_screen_text    = "Read access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_u" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.u"
  description            = "Update access to ImplementationGuide resource for patient."
  consent_screen_text    = "Update access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_d" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.d"
  description            = "Delete access to ImplementationGuide resource for patient."
  consent_screen_text    = "Delete access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_s" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.s"
  description            = "Search access to ImplementationGuide resource for patient."
  consent_screen_text    = "Search access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_cr" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.cr"
  description            = "Create, Read access to ImplementationGuide resource for patient."
  consent_screen_text    = "Create, Read access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_cu" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.cu"
  description            = "Create, Update access to ImplementationGuide resource for patient."
  consent_screen_text    = "Create, Update access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_cd" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.cd"
  description            = "Create, Delete access to ImplementationGuide resource for patient."
  consent_screen_text    = "Create, Delete access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_cs" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.cs"
  description            = "Create, Search access to ImplementationGuide resource for patient."
  consent_screen_text    = "Create, Search access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_ru" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.ru"
  description            = "Read, Update access to ImplementationGuide resource for patient."
  consent_screen_text    = "Read, Update access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_rd" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.rd"
  description            = "Read, Delete access to ImplementationGuide resource for patient."
  consent_screen_text    = "Read, Delete access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_rs" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.rs"
  description            = "Read, Search access to ImplementationGuide resource for patient."
  consent_screen_text    = "Read, Search access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_ud" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.ud"
  description            = "Update, Delete access to ImplementationGuide resource for patient."
  consent_screen_text    = "Update, Delete access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_us" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.us"
  description            = "Update, Search access to ImplementationGuide resource for patient."
  consent_screen_text    = "Update, Search access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_ds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.ds"
  description            = "Delete, Search access to ImplementationGuide resource for patient."
  consent_screen_text    = "Delete, Search access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_cru" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.cru"
  description            = "Create, Read, Update access to ImplementationGuide resource for patient."
  consent_screen_text    = "Create, Read, Update access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_crd" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.crd"
  description            = "Create, Read, Delete access to ImplementationGuide resource for patient."
  consent_screen_text    = "Create, Read, Delete access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_crs" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.crs"
  description            = "Create, Read, Search access to ImplementationGuide resource for patient."
  consent_screen_text    = "Create, Read, Search access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_cud" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.cud"
  description            = "Create, Update, Delete access to ImplementationGuide resource for patient."
  consent_screen_text    = "Create, Update, Delete access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_cus" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.cus"
  description            = "Create, Update, Search access to ImplementationGuide resource for patient."
  consent_screen_text    = "Create, Update, Search access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_cds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.cds"
  description            = "Create, Delete, Search access to ImplementationGuide resource for patient."
  consent_screen_text    = "Create, Delete, Search access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_rud" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.rud"
  description            = "Read, Update, Delete access to ImplementationGuide resource for patient."
  consent_screen_text    = "Read, Update, Delete access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_rus" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.rus"
  description            = "Read, Update, Search access to ImplementationGuide resource for patient."
  consent_screen_text    = "Read, Update, Search access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_rds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.rds"
  description            = "Read, Delete, Search access to ImplementationGuide resource for patient."
  consent_screen_text    = "Read, Delete, Search access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_uds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.uds"
  description            = "Update, Delete, Search access to ImplementationGuide resource for patient."
  consent_screen_text    = "Update, Delete, Search access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_crud" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.crud"
  description            = "Create, Read, Update, Delete access to ImplementationGuide resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_crus" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.crus"
  description            = "Create, Read, Update, Search access to ImplementationGuide resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_crds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.crds"
  description            = "Create, Read, Delete, Search access to ImplementationGuide resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_cuds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.cuds"
  description            = "Create, Update, Delete, Search access to ImplementationGuide resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_ruds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.ruds"
  description            = "Read, Update, Delete, Search access to ImplementationGuide resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImplementationGuide_cruds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ImplementationGuide.cruds"
  description            = "Create, Read, Update, Delete, Search access to ImplementationGuide resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ImplementationGuide resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_c" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.c"
  description            = "Create access to ImplementationGuide resource for system."
  consent_screen_text    = "Create access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_r" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.r"
  description            = "Read access to ImplementationGuide resource for system."
  consent_screen_text    = "Read access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_u" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.u"
  description            = "Update access to ImplementationGuide resource for system."
  consent_screen_text    = "Update access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_d" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.d"
  description            = "Delete access to ImplementationGuide resource for system."
  consent_screen_text    = "Delete access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_s" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.s"
  description            = "Search access to ImplementationGuide resource for system."
  consent_screen_text    = "Search access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_cr" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.cr"
  description            = "Create, Read access to ImplementationGuide resource for system."
  consent_screen_text    = "Create, Read access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_cu" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.cu"
  description            = "Create, Update access to ImplementationGuide resource for system."
  consent_screen_text    = "Create, Update access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_cd" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.cd"
  description            = "Create, Delete access to ImplementationGuide resource for system."
  consent_screen_text    = "Create, Delete access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_cs" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.cs"
  description            = "Create, Search access to ImplementationGuide resource for system."
  consent_screen_text    = "Create, Search access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_ru" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.ru"
  description            = "Read, Update access to ImplementationGuide resource for system."
  consent_screen_text    = "Read, Update access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_rd" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.rd"
  description            = "Read, Delete access to ImplementationGuide resource for system."
  consent_screen_text    = "Read, Delete access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_rs" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.rs"
  description            = "Read, Search access to ImplementationGuide resource for system."
  consent_screen_text    = "Read, Search access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_ud" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.ud"
  description            = "Update, Delete access to ImplementationGuide resource for system."
  consent_screen_text    = "Update, Delete access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_us" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.us"
  description            = "Update, Search access to ImplementationGuide resource for system."
  consent_screen_text    = "Update, Search access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_ds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.ds"
  description            = "Delete, Search access to ImplementationGuide resource for system."
  consent_screen_text    = "Delete, Search access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_cru" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.cru"
  description            = "Create, Read, Update access to ImplementationGuide resource for system."
  consent_screen_text    = "Create, Read, Update access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_crd" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.crd"
  description            = "Create, Read, Delete access to ImplementationGuide resource for system."
  consent_screen_text    = "Create, Read, Delete access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_crs" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.crs"
  description            = "Create, Read, Search access to ImplementationGuide resource for system."
  consent_screen_text    = "Create, Read, Search access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_cud" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.cud"
  description            = "Create, Update, Delete access to ImplementationGuide resource for system."
  consent_screen_text    = "Create, Update, Delete access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_cus" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.cus"
  description            = "Create, Update, Search access to ImplementationGuide resource for system."
  consent_screen_text    = "Create, Update, Search access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_cds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.cds"
  description            = "Create, Delete, Search access to ImplementationGuide resource for system."
  consent_screen_text    = "Create, Delete, Search access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_rud" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.rud"
  description            = "Read, Update, Delete access to ImplementationGuide resource for system."
  consent_screen_text    = "Read, Update, Delete access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_rus" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.rus"
  description            = "Read, Update, Search access to ImplementationGuide resource for system."
  consent_screen_text    = "Read, Update, Search access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_rds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.rds"
  description            = "Read, Delete, Search access to ImplementationGuide resource for system."
  consent_screen_text    = "Read, Delete, Search access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_uds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.uds"
  description            = "Update, Delete, Search access to ImplementationGuide resource for system."
  consent_screen_text    = "Update, Delete, Search access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_crud" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.crud"
  description            = "Create, Read, Update, Delete access to ImplementationGuide resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_crus" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.crus"
  description            = "Create, Read, Update, Search access to ImplementationGuide resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_crds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.crds"
  description            = "Create, Read, Delete, Search access to ImplementationGuide resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_cuds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.cuds"
  description            = "Create, Update, Delete, Search access to ImplementationGuide resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_ruds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.ruds"
  description            = "Read, Update, Delete, Search access to ImplementationGuide resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImplementationGuide_cruds" {
  count                  = var.fhir_resources_supported.ImplementationGuide && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ImplementationGuide.cruds"
  description            = "Create, Read, Update, Delete, Search access to ImplementationGuide resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ImplementationGuide resource for system."
  include_in_token_scope = true
}

