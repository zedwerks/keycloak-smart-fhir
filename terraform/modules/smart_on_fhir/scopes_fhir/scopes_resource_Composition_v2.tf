resource keycloak_openid_client_scope "user_Composition_c" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.c"
  description            = "Create access to Composition resource for user."
  consent_screen_text    = "Create access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_r" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.r"
  description            = "Read access to Composition resource for user."
  consent_screen_text    = "Read access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_u" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.u"
  description            = "Update access to Composition resource for user."
  consent_screen_text    = "Update access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_d" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.d"
  description            = "Delete access to Composition resource for user."
  consent_screen_text    = "Delete access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_s" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.s"
  description            = "Search access to Composition resource for user."
  consent_screen_text    = "Search access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_cr" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.cr"
  description            = "Create, Read access to Composition resource for user."
  consent_screen_text    = "Create, Read access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_cu" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.cu"
  description            = "Create, Update access to Composition resource for user."
  consent_screen_text    = "Create, Update access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_cd" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.cd"
  description            = "Create, Delete access to Composition resource for user."
  consent_screen_text    = "Create, Delete access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_cs" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.cs"
  description            = "Create, Search access to Composition resource for user."
  consent_screen_text    = "Create, Search access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_ru" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.ru"
  description            = "Read, Update access to Composition resource for user."
  consent_screen_text    = "Read, Update access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_rd" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.rd"
  description            = "Read, Delete access to Composition resource for user."
  consent_screen_text    = "Read, Delete access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_rs" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.rs"
  description            = "Read, Search access to Composition resource for user."
  consent_screen_text    = "Read, Search access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_ud" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.ud"
  description            = "Update, Delete access to Composition resource for user."
  consent_screen_text    = "Update, Delete access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_us" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.us"
  description            = "Update, Search access to Composition resource for user."
  consent_screen_text    = "Update, Search access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_ds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.ds"
  description            = "Delete, Search access to Composition resource for user."
  consent_screen_text    = "Delete, Search access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_cru" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.cru"
  description            = "Create, Read, Update access to Composition resource for user."
  consent_screen_text    = "Create, Read, Update access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_crd" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.crd"
  description            = "Create, Read, Delete access to Composition resource for user."
  consent_screen_text    = "Create, Read, Delete access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_crs" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.crs"
  description            = "Create, Read, Search access to Composition resource for user."
  consent_screen_text    = "Create, Read, Search access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_cud" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.cud"
  description            = "Create, Update, Delete access to Composition resource for user."
  consent_screen_text    = "Create, Update, Delete access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_cus" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.cus"
  description            = "Create, Update, Search access to Composition resource for user."
  consent_screen_text    = "Create, Update, Search access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_cds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.cds"
  description            = "Create, Delete, Search access to Composition resource for user."
  consent_screen_text    = "Create, Delete, Search access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_rud" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.rud"
  description            = "Read, Update, Delete access to Composition resource for user."
  consent_screen_text    = "Read, Update, Delete access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_rus" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.rus"
  description            = "Read, Update, Search access to Composition resource for user."
  consent_screen_text    = "Read, Update, Search access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_rds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.rds"
  description            = "Read, Delete, Search access to Composition resource for user."
  consent_screen_text    = "Read, Delete, Search access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_uds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.uds"
  description            = "Update, Delete, Search access to Composition resource for user."
  consent_screen_text    = "Update, Delete, Search access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_crud" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.crud"
  description            = "Create, Read, Update, Delete access to Composition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_crus" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.crus"
  description            = "Create, Read, Update, Search access to Composition resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_crds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.crds"
  description            = "Create, Read, Delete, Search access to Composition resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_cuds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.cuds"
  description            = "Create, Update, Delete, Search access to Composition resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_ruds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.ruds"
  description            = "Read, Update, Delete, Search access to Composition resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Composition_cruds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Composition.cruds"
  description            = "Create, Read, Update, Delete, Search access to Composition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Composition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_c" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.c"
  description            = "Create access to Composition resource for patient."
  consent_screen_text    = "Create access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_r" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.r"
  description            = "Read access to Composition resource for patient."
  consent_screen_text    = "Read access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_u" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.u"
  description            = "Update access to Composition resource for patient."
  consent_screen_text    = "Update access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_d" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.d"
  description            = "Delete access to Composition resource for patient."
  consent_screen_text    = "Delete access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_s" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.s"
  description            = "Search access to Composition resource for patient."
  consent_screen_text    = "Search access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_cr" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.cr"
  description            = "Create, Read access to Composition resource for patient."
  consent_screen_text    = "Create, Read access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_cu" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.cu"
  description            = "Create, Update access to Composition resource for patient."
  consent_screen_text    = "Create, Update access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_cd" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.cd"
  description            = "Create, Delete access to Composition resource for patient."
  consent_screen_text    = "Create, Delete access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_cs" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.cs"
  description            = "Create, Search access to Composition resource for patient."
  consent_screen_text    = "Create, Search access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_ru" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.ru"
  description            = "Read, Update access to Composition resource for patient."
  consent_screen_text    = "Read, Update access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_rd" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.rd"
  description            = "Read, Delete access to Composition resource for patient."
  consent_screen_text    = "Read, Delete access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_rs" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.rs"
  description            = "Read, Search access to Composition resource for patient."
  consent_screen_text    = "Read, Search access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_ud" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.ud"
  description            = "Update, Delete access to Composition resource for patient."
  consent_screen_text    = "Update, Delete access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_us" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.us"
  description            = "Update, Search access to Composition resource for patient."
  consent_screen_text    = "Update, Search access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_ds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.ds"
  description            = "Delete, Search access to Composition resource for patient."
  consent_screen_text    = "Delete, Search access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_cru" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.cru"
  description            = "Create, Read, Update access to Composition resource for patient."
  consent_screen_text    = "Create, Read, Update access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_crd" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.crd"
  description            = "Create, Read, Delete access to Composition resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_crs" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.crs"
  description            = "Create, Read, Search access to Composition resource for patient."
  consent_screen_text    = "Create, Read, Search access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_cud" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.cud"
  description            = "Create, Update, Delete access to Composition resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_cus" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.cus"
  description            = "Create, Update, Search access to Composition resource for patient."
  consent_screen_text    = "Create, Update, Search access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_cds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.cds"
  description            = "Create, Delete, Search access to Composition resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_rud" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.rud"
  description            = "Read, Update, Delete access to Composition resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_rus" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.rus"
  description            = "Read, Update, Search access to Composition resource for patient."
  consent_screen_text    = "Read, Update, Search access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_rds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.rds"
  description            = "Read, Delete, Search access to Composition resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_uds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.uds"
  description            = "Update, Delete, Search access to Composition resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_crud" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.crud"
  description            = "Create, Read, Update, Delete access to Composition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_crus" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.crus"
  description            = "Create, Read, Update, Search access to Composition resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_crds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.crds"
  description            = "Create, Read, Delete, Search access to Composition resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_cuds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.cuds"
  description            = "Create, Update, Delete, Search access to Composition resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_ruds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.ruds"
  description            = "Read, Update, Delete, Search access to Composition resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Composition_cruds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Composition.cruds"
  description            = "Create, Read, Update, Delete, Search access to Composition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Composition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_c" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.c"
  description            = "Create access to Composition resource for system."
  consent_screen_text    = "Create access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_r" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.r"
  description            = "Read access to Composition resource for system."
  consent_screen_text    = "Read access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_u" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.u"
  description            = "Update access to Composition resource for system."
  consent_screen_text    = "Update access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_d" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.d"
  description            = "Delete access to Composition resource for system."
  consent_screen_text    = "Delete access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_s" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.s"
  description            = "Search access to Composition resource for system."
  consent_screen_text    = "Search access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_cr" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.cr"
  description            = "Create, Read access to Composition resource for system."
  consent_screen_text    = "Create, Read access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_cu" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.cu"
  description            = "Create, Update access to Composition resource for system."
  consent_screen_text    = "Create, Update access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_cd" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.cd"
  description            = "Create, Delete access to Composition resource for system."
  consent_screen_text    = "Create, Delete access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_cs" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.cs"
  description            = "Create, Search access to Composition resource for system."
  consent_screen_text    = "Create, Search access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_ru" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.ru"
  description            = "Read, Update access to Composition resource for system."
  consent_screen_text    = "Read, Update access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_rd" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.rd"
  description            = "Read, Delete access to Composition resource for system."
  consent_screen_text    = "Read, Delete access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_rs" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.rs"
  description            = "Read, Search access to Composition resource for system."
  consent_screen_text    = "Read, Search access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_ud" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.ud"
  description            = "Update, Delete access to Composition resource for system."
  consent_screen_text    = "Update, Delete access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_us" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.us"
  description            = "Update, Search access to Composition resource for system."
  consent_screen_text    = "Update, Search access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_ds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.ds"
  description            = "Delete, Search access to Composition resource for system."
  consent_screen_text    = "Delete, Search access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_cru" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.cru"
  description            = "Create, Read, Update access to Composition resource for system."
  consent_screen_text    = "Create, Read, Update access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_crd" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.crd"
  description            = "Create, Read, Delete access to Composition resource for system."
  consent_screen_text    = "Create, Read, Delete access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_crs" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.crs"
  description            = "Create, Read, Search access to Composition resource for system."
  consent_screen_text    = "Create, Read, Search access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_cud" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.cud"
  description            = "Create, Update, Delete access to Composition resource for system."
  consent_screen_text    = "Create, Update, Delete access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_cus" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.cus"
  description            = "Create, Update, Search access to Composition resource for system."
  consent_screen_text    = "Create, Update, Search access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_cds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.cds"
  description            = "Create, Delete, Search access to Composition resource for system."
  consent_screen_text    = "Create, Delete, Search access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_rud" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.rud"
  description            = "Read, Update, Delete access to Composition resource for system."
  consent_screen_text    = "Read, Update, Delete access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_rus" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.rus"
  description            = "Read, Update, Search access to Composition resource for system."
  consent_screen_text    = "Read, Update, Search access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_rds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.rds"
  description            = "Read, Delete, Search access to Composition resource for system."
  consent_screen_text    = "Read, Delete, Search access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_uds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.uds"
  description            = "Update, Delete, Search access to Composition resource for system."
  consent_screen_text    = "Update, Delete, Search access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_crud" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.crud"
  description            = "Create, Read, Update, Delete access to Composition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_crus" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.crus"
  description            = "Create, Read, Update, Search access to Composition resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_crds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.crds"
  description            = "Create, Read, Delete, Search access to Composition resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_cuds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.cuds"
  description            = "Create, Update, Delete, Search access to Composition resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_ruds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.ruds"
  description            = "Read, Update, Delete, Search access to Composition resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Composition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Composition_cruds" {
  count                  = var.fhir_resources_supported.Composition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Composition.cruds"
  description            = "Create, Read, Update, Delete, Search access to Composition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Composition resource for system."
  include_in_token_scope = true
}

