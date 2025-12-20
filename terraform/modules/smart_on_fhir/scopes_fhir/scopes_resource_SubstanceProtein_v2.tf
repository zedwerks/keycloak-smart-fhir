resource keycloak_openid_client_scope "user_SubstanceProtein_c" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.c"
  description            = "Create access to SubstanceProtein resource for user."
  consent_screen_text    = "Create access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_r" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.r"
  description            = "Read access to SubstanceProtein resource for user."
  consent_screen_text    = "Read access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_u" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.u"
  description            = "Update access to SubstanceProtein resource for user."
  consent_screen_text    = "Update access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_d" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.d"
  description            = "Delete access to SubstanceProtein resource for user."
  consent_screen_text    = "Delete access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_s" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.s"
  description            = "Search access to SubstanceProtein resource for user."
  consent_screen_text    = "Search access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_cr" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.cr"
  description            = "Create, Read access to SubstanceProtein resource for user."
  consent_screen_text    = "Create, Read access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_cu" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.cu"
  description            = "Create, Update access to SubstanceProtein resource for user."
  consent_screen_text    = "Create, Update access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_cd" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.cd"
  description            = "Create, Delete access to SubstanceProtein resource for user."
  consent_screen_text    = "Create, Delete access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_cs" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.cs"
  description            = "Create, Search access to SubstanceProtein resource for user."
  consent_screen_text    = "Create, Search access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_ru" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.ru"
  description            = "Read, Update access to SubstanceProtein resource for user."
  consent_screen_text    = "Read, Update access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_rd" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.rd"
  description            = "Read, Delete access to SubstanceProtein resource for user."
  consent_screen_text    = "Read, Delete access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_rs" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.rs"
  description            = "Read, Search access to SubstanceProtein resource for user."
  consent_screen_text    = "Read, Search access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_ud" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.ud"
  description            = "Update, Delete access to SubstanceProtein resource for user."
  consent_screen_text    = "Update, Delete access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_us" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.us"
  description            = "Update, Search access to SubstanceProtein resource for user."
  consent_screen_text    = "Update, Search access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_ds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.ds"
  description            = "Delete, Search access to SubstanceProtein resource for user."
  consent_screen_text    = "Delete, Search access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_cru" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.cru"
  description            = "Create, Read, Update access to SubstanceProtein resource for user."
  consent_screen_text    = "Create, Read, Update access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_crd" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.crd"
  description            = "Create, Read, Delete access to SubstanceProtein resource for user."
  consent_screen_text    = "Create, Read, Delete access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_crs" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.crs"
  description            = "Create, Read, Search access to SubstanceProtein resource for user."
  consent_screen_text    = "Create, Read, Search access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_cud" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.cud"
  description            = "Create, Update, Delete access to SubstanceProtein resource for user."
  consent_screen_text    = "Create, Update, Delete access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_cus" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.cus"
  description            = "Create, Update, Search access to SubstanceProtein resource for user."
  consent_screen_text    = "Create, Update, Search access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_cds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.cds"
  description            = "Create, Delete, Search access to SubstanceProtein resource for user."
  consent_screen_text    = "Create, Delete, Search access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_rud" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.rud"
  description            = "Read, Update, Delete access to SubstanceProtein resource for user."
  consent_screen_text    = "Read, Update, Delete access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_rus" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.rus"
  description            = "Read, Update, Search access to SubstanceProtein resource for user."
  consent_screen_text    = "Read, Update, Search access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_rds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.rds"
  description            = "Read, Delete, Search access to SubstanceProtein resource for user."
  consent_screen_text    = "Read, Delete, Search access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_uds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.uds"
  description            = "Update, Delete, Search access to SubstanceProtein resource for user."
  consent_screen_text    = "Update, Delete, Search access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_crud" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.crud"
  description            = "Create, Read, Update, Delete access to SubstanceProtein resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_crus" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.crus"
  description            = "Create, Read, Update, Search access to SubstanceProtein resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_crds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.crds"
  description            = "Create, Read, Delete, Search access to SubstanceProtein resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_cuds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.cuds"
  description            = "Create, Update, Delete, Search access to SubstanceProtein resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_ruds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.ruds"
  description            = "Read, Update, Delete, Search access to SubstanceProtein resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceProtein_cruds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/SubstanceProtein.cruds"
  description            = "Create, Read, Update, Delete, Search access to SubstanceProtein resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SubstanceProtein resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_c" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.c"
  description            = "Create access to SubstanceProtein resource for patient."
  consent_screen_text    = "Create access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_r" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.r"
  description            = "Read access to SubstanceProtein resource for patient."
  consent_screen_text    = "Read access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_u" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.u"
  description            = "Update access to SubstanceProtein resource for patient."
  consent_screen_text    = "Update access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_d" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.d"
  description            = "Delete access to SubstanceProtein resource for patient."
  consent_screen_text    = "Delete access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_s" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.s"
  description            = "Search access to SubstanceProtein resource for patient."
  consent_screen_text    = "Search access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_cr" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.cr"
  description            = "Create, Read access to SubstanceProtein resource for patient."
  consent_screen_text    = "Create, Read access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_cu" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.cu"
  description            = "Create, Update access to SubstanceProtein resource for patient."
  consent_screen_text    = "Create, Update access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_cd" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.cd"
  description            = "Create, Delete access to SubstanceProtein resource for patient."
  consent_screen_text    = "Create, Delete access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_cs" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.cs"
  description            = "Create, Search access to SubstanceProtein resource for patient."
  consent_screen_text    = "Create, Search access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_ru" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.ru"
  description            = "Read, Update access to SubstanceProtein resource for patient."
  consent_screen_text    = "Read, Update access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_rd" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.rd"
  description            = "Read, Delete access to SubstanceProtein resource for patient."
  consent_screen_text    = "Read, Delete access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_rs" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.rs"
  description            = "Read, Search access to SubstanceProtein resource for patient."
  consent_screen_text    = "Read, Search access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_ud" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.ud"
  description            = "Update, Delete access to SubstanceProtein resource for patient."
  consent_screen_text    = "Update, Delete access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_us" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.us"
  description            = "Update, Search access to SubstanceProtein resource for patient."
  consent_screen_text    = "Update, Search access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_ds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.ds"
  description            = "Delete, Search access to SubstanceProtein resource for patient."
  consent_screen_text    = "Delete, Search access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_cru" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.cru"
  description            = "Create, Read, Update access to SubstanceProtein resource for patient."
  consent_screen_text    = "Create, Read, Update access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_crd" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.crd"
  description            = "Create, Read, Delete access to SubstanceProtein resource for patient."
  consent_screen_text    = "Create, Read, Delete access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_crs" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.crs"
  description            = "Create, Read, Search access to SubstanceProtein resource for patient."
  consent_screen_text    = "Create, Read, Search access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_cud" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.cud"
  description            = "Create, Update, Delete access to SubstanceProtein resource for patient."
  consent_screen_text    = "Create, Update, Delete access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_cus" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.cus"
  description            = "Create, Update, Search access to SubstanceProtein resource for patient."
  consent_screen_text    = "Create, Update, Search access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_cds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.cds"
  description            = "Create, Delete, Search access to SubstanceProtein resource for patient."
  consent_screen_text    = "Create, Delete, Search access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_rud" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.rud"
  description            = "Read, Update, Delete access to SubstanceProtein resource for patient."
  consent_screen_text    = "Read, Update, Delete access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_rus" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.rus"
  description            = "Read, Update, Search access to SubstanceProtein resource for patient."
  consent_screen_text    = "Read, Update, Search access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_rds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.rds"
  description            = "Read, Delete, Search access to SubstanceProtein resource for patient."
  consent_screen_text    = "Read, Delete, Search access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_uds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.uds"
  description            = "Update, Delete, Search access to SubstanceProtein resource for patient."
  consent_screen_text    = "Update, Delete, Search access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_crud" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.crud"
  description            = "Create, Read, Update, Delete access to SubstanceProtein resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_crus" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.crus"
  description            = "Create, Read, Update, Search access to SubstanceProtein resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_crds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.crds"
  description            = "Create, Read, Delete, Search access to SubstanceProtein resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_cuds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.cuds"
  description            = "Create, Update, Delete, Search access to SubstanceProtein resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_ruds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.ruds"
  description            = "Read, Update, Delete, Search access to SubstanceProtein resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceProtein_cruds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/SubstanceProtein.cruds"
  description            = "Create, Read, Update, Delete, Search access to SubstanceProtein resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SubstanceProtein resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_c" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.c"
  description            = "Create access to SubstanceProtein resource for system."
  consent_screen_text    = "Create access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_r" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.r"
  description            = "Read access to SubstanceProtein resource for system."
  consent_screen_text    = "Read access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_u" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.u"
  description            = "Update access to SubstanceProtein resource for system."
  consent_screen_text    = "Update access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_d" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.d"
  description            = "Delete access to SubstanceProtein resource for system."
  consent_screen_text    = "Delete access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_s" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.s"
  description            = "Search access to SubstanceProtein resource for system."
  consent_screen_text    = "Search access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_cr" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.cr"
  description            = "Create, Read access to SubstanceProtein resource for system."
  consent_screen_text    = "Create, Read access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_cu" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.cu"
  description            = "Create, Update access to SubstanceProtein resource for system."
  consent_screen_text    = "Create, Update access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_cd" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.cd"
  description            = "Create, Delete access to SubstanceProtein resource for system."
  consent_screen_text    = "Create, Delete access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_cs" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.cs"
  description            = "Create, Search access to SubstanceProtein resource for system."
  consent_screen_text    = "Create, Search access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_ru" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.ru"
  description            = "Read, Update access to SubstanceProtein resource for system."
  consent_screen_text    = "Read, Update access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_rd" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.rd"
  description            = "Read, Delete access to SubstanceProtein resource for system."
  consent_screen_text    = "Read, Delete access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_rs" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.rs"
  description            = "Read, Search access to SubstanceProtein resource for system."
  consent_screen_text    = "Read, Search access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_ud" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.ud"
  description            = "Update, Delete access to SubstanceProtein resource for system."
  consent_screen_text    = "Update, Delete access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_us" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.us"
  description            = "Update, Search access to SubstanceProtein resource for system."
  consent_screen_text    = "Update, Search access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_ds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.ds"
  description            = "Delete, Search access to SubstanceProtein resource for system."
  consent_screen_text    = "Delete, Search access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_cru" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.cru"
  description            = "Create, Read, Update access to SubstanceProtein resource for system."
  consent_screen_text    = "Create, Read, Update access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_crd" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.crd"
  description            = "Create, Read, Delete access to SubstanceProtein resource for system."
  consent_screen_text    = "Create, Read, Delete access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_crs" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.crs"
  description            = "Create, Read, Search access to SubstanceProtein resource for system."
  consent_screen_text    = "Create, Read, Search access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_cud" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.cud"
  description            = "Create, Update, Delete access to SubstanceProtein resource for system."
  consent_screen_text    = "Create, Update, Delete access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_cus" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.cus"
  description            = "Create, Update, Search access to SubstanceProtein resource for system."
  consent_screen_text    = "Create, Update, Search access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_cds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.cds"
  description            = "Create, Delete, Search access to SubstanceProtein resource for system."
  consent_screen_text    = "Create, Delete, Search access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_rud" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.rud"
  description            = "Read, Update, Delete access to SubstanceProtein resource for system."
  consent_screen_text    = "Read, Update, Delete access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_rus" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.rus"
  description            = "Read, Update, Search access to SubstanceProtein resource for system."
  consent_screen_text    = "Read, Update, Search access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_rds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.rds"
  description            = "Read, Delete, Search access to SubstanceProtein resource for system."
  consent_screen_text    = "Read, Delete, Search access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_uds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.uds"
  description            = "Update, Delete, Search access to SubstanceProtein resource for system."
  consent_screen_text    = "Update, Delete, Search access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_crud" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.crud"
  description            = "Create, Read, Update, Delete access to SubstanceProtein resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_crus" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.crus"
  description            = "Create, Read, Update, Search access to SubstanceProtein resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_crds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.crds"
  description            = "Create, Read, Delete, Search access to SubstanceProtein resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_cuds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.cuds"
  description            = "Create, Update, Delete, Search access to SubstanceProtein resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_ruds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.ruds"
  description            = "Read, Update, Delete, Search access to SubstanceProtein resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceProtein_cruds" {
  count                  = var.fhir_resources_supported.SubstanceProtein && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/SubstanceProtein.cruds"
  description            = "Create, Read, Update, Delete, Search access to SubstanceProtein resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SubstanceProtein resource for system."
  include_in_token_scope = true
}

