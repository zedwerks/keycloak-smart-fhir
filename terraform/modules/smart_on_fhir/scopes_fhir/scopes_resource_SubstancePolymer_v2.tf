resource keycloak_openid_client_scope "user_SubstancePolymer_c" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.c"
  description            = "Create access to SubstancePolymer resource for user."
  consent_screen_text    = "Create access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_r" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.r"
  description            = "Read access to SubstancePolymer resource for user."
  consent_screen_text    = "Read access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_u" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.u"
  description            = "Update access to SubstancePolymer resource for user."
  consent_screen_text    = "Update access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_d" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.d"
  description            = "Delete access to SubstancePolymer resource for user."
  consent_screen_text    = "Delete access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_s" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.s"
  description            = "Search access to SubstancePolymer resource for user."
  consent_screen_text    = "Search access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_cr" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.cr"
  description            = "Create, Read access to SubstancePolymer resource for user."
  consent_screen_text    = "Create, Read access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_cu" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.cu"
  description            = "Create, Update access to SubstancePolymer resource for user."
  consent_screen_text    = "Create, Update access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_cd" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.cd"
  description            = "Create, Delete access to SubstancePolymer resource for user."
  consent_screen_text    = "Create, Delete access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_cs" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.cs"
  description            = "Create, Search access to SubstancePolymer resource for user."
  consent_screen_text    = "Create, Search access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_ru" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.ru"
  description            = "Read, Update access to SubstancePolymer resource for user."
  consent_screen_text    = "Read, Update access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_rd" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.rd"
  description            = "Read, Delete access to SubstancePolymer resource for user."
  consent_screen_text    = "Read, Delete access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_rs" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.rs"
  description            = "Read, Search access to SubstancePolymer resource for user."
  consent_screen_text    = "Read, Search access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_ud" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.ud"
  description            = "Update, Delete access to SubstancePolymer resource for user."
  consent_screen_text    = "Update, Delete access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_us" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.us"
  description            = "Update, Search access to SubstancePolymer resource for user."
  consent_screen_text    = "Update, Search access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_ds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.ds"
  description            = "Delete, Search access to SubstancePolymer resource for user."
  consent_screen_text    = "Delete, Search access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_cru" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.cru"
  description            = "Create, Read, Update access to SubstancePolymer resource for user."
  consent_screen_text    = "Create, Read, Update access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_crd" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.crd"
  description            = "Create, Read, Delete access to SubstancePolymer resource for user."
  consent_screen_text    = "Create, Read, Delete access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_crs" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.crs"
  description            = "Create, Read, Search access to SubstancePolymer resource for user."
  consent_screen_text    = "Create, Read, Search access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_cud" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.cud"
  description            = "Create, Update, Delete access to SubstancePolymer resource for user."
  consent_screen_text    = "Create, Update, Delete access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_cus" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.cus"
  description            = "Create, Update, Search access to SubstancePolymer resource for user."
  consent_screen_text    = "Create, Update, Search access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_cds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.cds"
  description            = "Create, Delete, Search access to SubstancePolymer resource for user."
  consent_screen_text    = "Create, Delete, Search access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_rud" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.rud"
  description            = "Read, Update, Delete access to SubstancePolymer resource for user."
  consent_screen_text    = "Read, Update, Delete access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_rus" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.rus"
  description            = "Read, Update, Search access to SubstancePolymer resource for user."
  consent_screen_text    = "Read, Update, Search access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_rds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.rds"
  description            = "Read, Delete, Search access to SubstancePolymer resource for user."
  consent_screen_text    = "Read, Delete, Search access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_uds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.uds"
  description            = "Update, Delete, Search access to SubstancePolymer resource for user."
  consent_screen_text    = "Update, Delete, Search access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_crud" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.crud"
  description            = "Create, Read, Update, Delete access to SubstancePolymer resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_crus" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.crus"
  description            = "Create, Read, Update, Search access to SubstancePolymer resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_crds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.crds"
  description            = "Create, Read, Delete, Search access to SubstancePolymer resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_cuds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.cuds"
  description            = "Create, Update, Delete, Search access to SubstancePolymer resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_ruds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.ruds"
  description            = "Read, Update, Delete, Search access to SubstancePolymer resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstancePolymer_cruds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstancePolymer.cruds"
  description            = "Create, Read, Update, Delete, Search access to SubstancePolymer resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SubstancePolymer resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_c" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.c"
  description            = "Create access to SubstancePolymer resource for patient."
  consent_screen_text    = "Create access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_r" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.r"
  description            = "Read access to SubstancePolymer resource for patient."
  consent_screen_text    = "Read access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_u" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.u"
  description            = "Update access to SubstancePolymer resource for patient."
  consent_screen_text    = "Update access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_d" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.d"
  description            = "Delete access to SubstancePolymer resource for patient."
  consent_screen_text    = "Delete access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_s" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.s"
  description            = "Search access to SubstancePolymer resource for patient."
  consent_screen_text    = "Search access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_cr" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.cr"
  description            = "Create, Read access to SubstancePolymer resource for patient."
  consent_screen_text    = "Create, Read access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_cu" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.cu"
  description            = "Create, Update access to SubstancePolymer resource for patient."
  consent_screen_text    = "Create, Update access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_cd" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.cd"
  description            = "Create, Delete access to SubstancePolymer resource for patient."
  consent_screen_text    = "Create, Delete access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_cs" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.cs"
  description            = "Create, Search access to SubstancePolymer resource for patient."
  consent_screen_text    = "Create, Search access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_ru" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.ru"
  description            = "Read, Update access to SubstancePolymer resource for patient."
  consent_screen_text    = "Read, Update access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_rd" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.rd"
  description            = "Read, Delete access to SubstancePolymer resource for patient."
  consent_screen_text    = "Read, Delete access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_rs" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.rs"
  description            = "Read, Search access to SubstancePolymer resource for patient."
  consent_screen_text    = "Read, Search access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_ud" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.ud"
  description            = "Update, Delete access to SubstancePolymer resource for patient."
  consent_screen_text    = "Update, Delete access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_us" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.us"
  description            = "Update, Search access to SubstancePolymer resource for patient."
  consent_screen_text    = "Update, Search access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_ds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.ds"
  description            = "Delete, Search access to SubstancePolymer resource for patient."
  consent_screen_text    = "Delete, Search access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_cru" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.cru"
  description            = "Create, Read, Update access to SubstancePolymer resource for patient."
  consent_screen_text    = "Create, Read, Update access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_crd" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.crd"
  description            = "Create, Read, Delete access to SubstancePolymer resource for patient."
  consent_screen_text    = "Create, Read, Delete access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_crs" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.crs"
  description            = "Create, Read, Search access to SubstancePolymer resource for patient."
  consent_screen_text    = "Create, Read, Search access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_cud" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.cud"
  description            = "Create, Update, Delete access to SubstancePolymer resource for patient."
  consent_screen_text    = "Create, Update, Delete access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_cus" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.cus"
  description            = "Create, Update, Search access to SubstancePolymer resource for patient."
  consent_screen_text    = "Create, Update, Search access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_cds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.cds"
  description            = "Create, Delete, Search access to SubstancePolymer resource for patient."
  consent_screen_text    = "Create, Delete, Search access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_rud" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.rud"
  description            = "Read, Update, Delete access to SubstancePolymer resource for patient."
  consent_screen_text    = "Read, Update, Delete access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_rus" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.rus"
  description            = "Read, Update, Search access to SubstancePolymer resource for patient."
  consent_screen_text    = "Read, Update, Search access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_rds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.rds"
  description            = "Read, Delete, Search access to SubstancePolymer resource for patient."
  consent_screen_text    = "Read, Delete, Search access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_uds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.uds"
  description            = "Update, Delete, Search access to SubstancePolymer resource for patient."
  consent_screen_text    = "Update, Delete, Search access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_crud" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.crud"
  description            = "Create, Read, Update, Delete access to SubstancePolymer resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_crus" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.crus"
  description            = "Create, Read, Update, Search access to SubstancePolymer resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_crds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.crds"
  description            = "Create, Read, Delete, Search access to SubstancePolymer resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_cuds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.cuds"
  description            = "Create, Update, Delete, Search access to SubstancePolymer resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_ruds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.ruds"
  description            = "Read, Update, Delete, Search access to SubstancePolymer resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstancePolymer_cruds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstancePolymer.cruds"
  description            = "Create, Read, Update, Delete, Search access to SubstancePolymer resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SubstancePolymer resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_c" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.c"
  description            = "Create access to SubstancePolymer resource for system."
  consent_screen_text    = "Create access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_r" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.r"
  description            = "Read access to SubstancePolymer resource for system."
  consent_screen_text    = "Read access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_u" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.u"
  description            = "Update access to SubstancePolymer resource for system."
  consent_screen_text    = "Update access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_d" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.d"
  description            = "Delete access to SubstancePolymer resource for system."
  consent_screen_text    = "Delete access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_s" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.s"
  description            = "Search access to SubstancePolymer resource for system."
  consent_screen_text    = "Search access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_cr" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.cr"
  description            = "Create, Read access to SubstancePolymer resource for system."
  consent_screen_text    = "Create, Read access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_cu" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.cu"
  description            = "Create, Update access to SubstancePolymer resource for system."
  consent_screen_text    = "Create, Update access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_cd" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.cd"
  description            = "Create, Delete access to SubstancePolymer resource for system."
  consent_screen_text    = "Create, Delete access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_cs" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.cs"
  description            = "Create, Search access to SubstancePolymer resource for system."
  consent_screen_text    = "Create, Search access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_ru" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.ru"
  description            = "Read, Update access to SubstancePolymer resource for system."
  consent_screen_text    = "Read, Update access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_rd" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.rd"
  description            = "Read, Delete access to SubstancePolymer resource for system."
  consent_screen_text    = "Read, Delete access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_rs" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.rs"
  description            = "Read, Search access to SubstancePolymer resource for system."
  consent_screen_text    = "Read, Search access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_ud" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.ud"
  description            = "Update, Delete access to SubstancePolymer resource for system."
  consent_screen_text    = "Update, Delete access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_us" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.us"
  description            = "Update, Search access to SubstancePolymer resource for system."
  consent_screen_text    = "Update, Search access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_ds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.ds"
  description            = "Delete, Search access to SubstancePolymer resource for system."
  consent_screen_text    = "Delete, Search access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_cru" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.cru"
  description            = "Create, Read, Update access to SubstancePolymer resource for system."
  consent_screen_text    = "Create, Read, Update access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_crd" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.crd"
  description            = "Create, Read, Delete access to SubstancePolymer resource for system."
  consent_screen_text    = "Create, Read, Delete access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_crs" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.crs"
  description            = "Create, Read, Search access to SubstancePolymer resource for system."
  consent_screen_text    = "Create, Read, Search access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_cud" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.cud"
  description            = "Create, Update, Delete access to SubstancePolymer resource for system."
  consent_screen_text    = "Create, Update, Delete access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_cus" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.cus"
  description            = "Create, Update, Search access to SubstancePolymer resource for system."
  consent_screen_text    = "Create, Update, Search access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_cds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.cds"
  description            = "Create, Delete, Search access to SubstancePolymer resource for system."
  consent_screen_text    = "Create, Delete, Search access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_rud" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.rud"
  description            = "Read, Update, Delete access to SubstancePolymer resource for system."
  consent_screen_text    = "Read, Update, Delete access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_rus" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.rus"
  description            = "Read, Update, Search access to SubstancePolymer resource for system."
  consent_screen_text    = "Read, Update, Search access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_rds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.rds"
  description            = "Read, Delete, Search access to SubstancePolymer resource for system."
  consent_screen_text    = "Read, Delete, Search access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_uds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.uds"
  description            = "Update, Delete, Search access to SubstancePolymer resource for system."
  consent_screen_text    = "Update, Delete, Search access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_crud" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.crud"
  description            = "Create, Read, Update, Delete access to SubstancePolymer resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_crus" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.crus"
  description            = "Create, Read, Update, Search access to SubstancePolymer resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_crds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.crds"
  description            = "Create, Read, Delete, Search access to SubstancePolymer resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_cuds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.cuds"
  description            = "Create, Update, Delete, Search access to SubstancePolymer resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_ruds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.ruds"
  description            = "Read, Update, Delete, Search access to SubstancePolymer resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstancePolymer_cruds" {
  count                  = var.fhir_resources_supported.SubstancePolymer && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstancePolymer.cruds"
  description            = "Create, Read, Update, Delete, Search access to SubstancePolymer resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SubstancePolymer resource for system."
  include_in_token_scope = true
}

