resource keycloak_openid_client_scope "user_BodyStructure_c" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.c"
  description            = "Create access to BodyStructure resource for user."
  consent_screen_text    = "Create access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_r" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.r"
  description            = "Read access to BodyStructure resource for user."
  consent_screen_text    = "Read access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_u" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.u"
  description            = "Update access to BodyStructure resource for user."
  consent_screen_text    = "Update access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_d" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.d"
  description            = "Delete access to BodyStructure resource for user."
  consent_screen_text    = "Delete access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_s" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.s"
  description            = "Search access to BodyStructure resource for user."
  consent_screen_text    = "Search access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_cr" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.cr"
  description            = "Create, Read access to BodyStructure resource for user."
  consent_screen_text    = "Create, Read access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_cu" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.cu"
  description            = "Create, Update access to BodyStructure resource for user."
  consent_screen_text    = "Create, Update access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_cd" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.cd"
  description            = "Create, Delete access to BodyStructure resource for user."
  consent_screen_text    = "Create, Delete access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_cs" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.cs"
  description            = "Create, Search access to BodyStructure resource for user."
  consent_screen_text    = "Create, Search access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_ru" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.ru"
  description            = "Read, Update access to BodyStructure resource for user."
  consent_screen_text    = "Read, Update access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_rd" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.rd"
  description            = "Read, Delete access to BodyStructure resource for user."
  consent_screen_text    = "Read, Delete access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_rs" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.rs"
  description            = "Read, Search access to BodyStructure resource for user."
  consent_screen_text    = "Read, Search access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_ud" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.ud"
  description            = "Update, Delete access to BodyStructure resource for user."
  consent_screen_text    = "Update, Delete access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_us" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.us"
  description            = "Update, Search access to BodyStructure resource for user."
  consent_screen_text    = "Update, Search access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_ds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.ds"
  description            = "Delete, Search access to BodyStructure resource for user."
  consent_screen_text    = "Delete, Search access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_cru" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.cru"
  description            = "Create, Read, Update access to BodyStructure resource for user."
  consent_screen_text    = "Create, Read, Update access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_crd" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.crd"
  description            = "Create, Read, Delete access to BodyStructure resource for user."
  consent_screen_text    = "Create, Read, Delete access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_crs" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.crs"
  description            = "Create, Read, Search access to BodyStructure resource for user."
  consent_screen_text    = "Create, Read, Search access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_cud" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.cud"
  description            = "Create, Update, Delete access to BodyStructure resource for user."
  consent_screen_text    = "Create, Update, Delete access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_cus" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.cus"
  description            = "Create, Update, Search access to BodyStructure resource for user."
  consent_screen_text    = "Create, Update, Search access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_cds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.cds"
  description            = "Create, Delete, Search access to BodyStructure resource for user."
  consent_screen_text    = "Create, Delete, Search access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_rud" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.rud"
  description            = "Read, Update, Delete access to BodyStructure resource for user."
  consent_screen_text    = "Read, Update, Delete access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_rus" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.rus"
  description            = "Read, Update, Search access to BodyStructure resource for user."
  consent_screen_text    = "Read, Update, Search access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_rds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.rds"
  description            = "Read, Delete, Search access to BodyStructure resource for user."
  consent_screen_text    = "Read, Delete, Search access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_uds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.uds"
  description            = "Update, Delete, Search access to BodyStructure resource for user."
  consent_screen_text    = "Update, Delete, Search access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_crud" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.crud"
  description            = "Create, Read, Update, Delete access to BodyStructure resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_crus" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.crus"
  description            = "Create, Read, Update, Search access to BodyStructure resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_crds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.crds"
  description            = "Create, Read, Delete, Search access to BodyStructure resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_cuds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.cuds"
  description            = "Create, Update, Delete, Search access to BodyStructure resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_ruds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.ruds"
  description            = "Read, Update, Delete, Search access to BodyStructure resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BodyStructure_cruds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/BodyStructure.cruds"
  description            = "Create, Read, Update, Delete, Search access to BodyStructure resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to BodyStructure resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_c" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.c"
  description            = "Create access to BodyStructure resource for patient."
  consent_screen_text    = "Create access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_r" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.r"
  description            = "Read access to BodyStructure resource for patient."
  consent_screen_text    = "Read access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_u" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.u"
  description            = "Update access to BodyStructure resource for patient."
  consent_screen_text    = "Update access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_d" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.d"
  description            = "Delete access to BodyStructure resource for patient."
  consent_screen_text    = "Delete access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_s" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.s"
  description            = "Search access to BodyStructure resource for patient."
  consent_screen_text    = "Search access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_cr" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.cr"
  description            = "Create, Read access to BodyStructure resource for patient."
  consent_screen_text    = "Create, Read access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_cu" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.cu"
  description            = "Create, Update access to BodyStructure resource for patient."
  consent_screen_text    = "Create, Update access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_cd" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.cd"
  description            = "Create, Delete access to BodyStructure resource for patient."
  consent_screen_text    = "Create, Delete access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_cs" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.cs"
  description            = "Create, Search access to BodyStructure resource for patient."
  consent_screen_text    = "Create, Search access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_ru" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.ru"
  description            = "Read, Update access to BodyStructure resource for patient."
  consent_screen_text    = "Read, Update access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_rd" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.rd"
  description            = "Read, Delete access to BodyStructure resource for patient."
  consent_screen_text    = "Read, Delete access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_rs" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.rs"
  description            = "Read, Search access to BodyStructure resource for patient."
  consent_screen_text    = "Read, Search access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_ud" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.ud"
  description            = "Update, Delete access to BodyStructure resource for patient."
  consent_screen_text    = "Update, Delete access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_us" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.us"
  description            = "Update, Search access to BodyStructure resource for patient."
  consent_screen_text    = "Update, Search access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_ds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.ds"
  description            = "Delete, Search access to BodyStructure resource for patient."
  consent_screen_text    = "Delete, Search access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_cru" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.cru"
  description            = "Create, Read, Update access to BodyStructure resource for patient."
  consent_screen_text    = "Create, Read, Update access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_crd" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.crd"
  description            = "Create, Read, Delete access to BodyStructure resource for patient."
  consent_screen_text    = "Create, Read, Delete access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_crs" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.crs"
  description            = "Create, Read, Search access to BodyStructure resource for patient."
  consent_screen_text    = "Create, Read, Search access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_cud" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.cud"
  description            = "Create, Update, Delete access to BodyStructure resource for patient."
  consent_screen_text    = "Create, Update, Delete access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_cus" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.cus"
  description            = "Create, Update, Search access to BodyStructure resource for patient."
  consent_screen_text    = "Create, Update, Search access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_cds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.cds"
  description            = "Create, Delete, Search access to BodyStructure resource for patient."
  consent_screen_text    = "Create, Delete, Search access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_rud" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.rud"
  description            = "Read, Update, Delete access to BodyStructure resource for patient."
  consent_screen_text    = "Read, Update, Delete access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_rus" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.rus"
  description            = "Read, Update, Search access to BodyStructure resource for patient."
  consent_screen_text    = "Read, Update, Search access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_rds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.rds"
  description            = "Read, Delete, Search access to BodyStructure resource for patient."
  consent_screen_text    = "Read, Delete, Search access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_uds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.uds"
  description            = "Update, Delete, Search access to BodyStructure resource for patient."
  consent_screen_text    = "Update, Delete, Search access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_crud" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.crud"
  description            = "Create, Read, Update, Delete access to BodyStructure resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_crus" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.crus"
  description            = "Create, Read, Update, Search access to BodyStructure resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_crds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.crds"
  description            = "Create, Read, Delete, Search access to BodyStructure resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_cuds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.cuds"
  description            = "Create, Update, Delete, Search access to BodyStructure resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_ruds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.ruds"
  description            = "Read, Update, Delete, Search access to BodyStructure resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BodyStructure_cruds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/BodyStructure.cruds"
  description            = "Create, Read, Update, Delete, Search access to BodyStructure resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to BodyStructure resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_c" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.c"
  description            = "Create access to BodyStructure resource for system."
  consent_screen_text    = "Create access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_r" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.r"
  description            = "Read access to BodyStructure resource for system."
  consent_screen_text    = "Read access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_u" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.u"
  description            = "Update access to BodyStructure resource for system."
  consent_screen_text    = "Update access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_d" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.d"
  description            = "Delete access to BodyStructure resource for system."
  consent_screen_text    = "Delete access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_s" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.s"
  description            = "Search access to BodyStructure resource for system."
  consent_screen_text    = "Search access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_cr" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.cr"
  description            = "Create, Read access to BodyStructure resource for system."
  consent_screen_text    = "Create, Read access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_cu" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.cu"
  description            = "Create, Update access to BodyStructure resource for system."
  consent_screen_text    = "Create, Update access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_cd" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.cd"
  description            = "Create, Delete access to BodyStructure resource for system."
  consent_screen_text    = "Create, Delete access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_cs" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.cs"
  description            = "Create, Search access to BodyStructure resource for system."
  consent_screen_text    = "Create, Search access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_ru" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.ru"
  description            = "Read, Update access to BodyStructure resource for system."
  consent_screen_text    = "Read, Update access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_rd" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.rd"
  description            = "Read, Delete access to BodyStructure resource for system."
  consent_screen_text    = "Read, Delete access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_rs" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.rs"
  description            = "Read, Search access to BodyStructure resource for system."
  consent_screen_text    = "Read, Search access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_ud" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.ud"
  description            = "Update, Delete access to BodyStructure resource for system."
  consent_screen_text    = "Update, Delete access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_us" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.us"
  description            = "Update, Search access to BodyStructure resource for system."
  consent_screen_text    = "Update, Search access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_ds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.ds"
  description            = "Delete, Search access to BodyStructure resource for system."
  consent_screen_text    = "Delete, Search access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_cru" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.cru"
  description            = "Create, Read, Update access to BodyStructure resource for system."
  consent_screen_text    = "Create, Read, Update access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_crd" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.crd"
  description            = "Create, Read, Delete access to BodyStructure resource for system."
  consent_screen_text    = "Create, Read, Delete access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_crs" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.crs"
  description            = "Create, Read, Search access to BodyStructure resource for system."
  consent_screen_text    = "Create, Read, Search access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_cud" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.cud"
  description            = "Create, Update, Delete access to BodyStructure resource for system."
  consent_screen_text    = "Create, Update, Delete access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_cus" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.cus"
  description            = "Create, Update, Search access to BodyStructure resource for system."
  consent_screen_text    = "Create, Update, Search access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_cds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.cds"
  description            = "Create, Delete, Search access to BodyStructure resource for system."
  consent_screen_text    = "Create, Delete, Search access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_rud" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.rud"
  description            = "Read, Update, Delete access to BodyStructure resource for system."
  consent_screen_text    = "Read, Update, Delete access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_rus" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.rus"
  description            = "Read, Update, Search access to BodyStructure resource for system."
  consent_screen_text    = "Read, Update, Search access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_rds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.rds"
  description            = "Read, Delete, Search access to BodyStructure resource for system."
  consent_screen_text    = "Read, Delete, Search access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_uds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.uds"
  description            = "Update, Delete, Search access to BodyStructure resource for system."
  consent_screen_text    = "Update, Delete, Search access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_crud" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.crud"
  description            = "Create, Read, Update, Delete access to BodyStructure resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_crus" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.crus"
  description            = "Create, Read, Update, Search access to BodyStructure resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_crds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.crds"
  description            = "Create, Read, Delete, Search access to BodyStructure resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_cuds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.cuds"
  description            = "Create, Update, Delete, Search access to BodyStructure resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_ruds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.ruds"
  description            = "Read, Update, Delete, Search access to BodyStructure resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to BodyStructure resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BodyStructure_cruds" {
  count                  = var.fhir_resources_supported.BodyStructure && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/BodyStructure.cruds"
  description            = "Create, Read, Update, Delete, Search access to BodyStructure resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to BodyStructure resource for system."
  include_in_token_scope = true
}

