resource keycloak_openid_client_scope "user_Library_c" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.c"
  description            = "Create access to Library resource for user."
  consent_screen_text    = "Create access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_r" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.r"
  description            = "Read access to Library resource for user."
  consent_screen_text    = "Read access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_u" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.u"
  description            = "Update access to Library resource for user."
  consent_screen_text    = "Update access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_d" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.d"
  description            = "Delete access to Library resource for user."
  consent_screen_text    = "Delete access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_s" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.s"
  description            = "Search access to Library resource for user."
  consent_screen_text    = "Search access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_cr" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.cr"
  description            = "Create, Read access to Library resource for user."
  consent_screen_text    = "Create, Read access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_cu" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.cu"
  description            = "Create, Update access to Library resource for user."
  consent_screen_text    = "Create, Update access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_cd" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.cd"
  description            = "Create, Delete access to Library resource for user."
  consent_screen_text    = "Create, Delete access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_cs" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.cs"
  description            = "Create, Search access to Library resource for user."
  consent_screen_text    = "Create, Search access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_ru" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.ru"
  description            = "Read, Update access to Library resource for user."
  consent_screen_text    = "Read, Update access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_rd" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.rd"
  description            = "Read, Delete access to Library resource for user."
  consent_screen_text    = "Read, Delete access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_rs" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.rs"
  description            = "Read, Search access to Library resource for user."
  consent_screen_text    = "Read, Search access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_ud" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.ud"
  description            = "Update, Delete access to Library resource for user."
  consent_screen_text    = "Update, Delete access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_us" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.us"
  description            = "Update, Search access to Library resource for user."
  consent_screen_text    = "Update, Search access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_ds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.ds"
  description            = "Delete, Search access to Library resource for user."
  consent_screen_text    = "Delete, Search access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_cru" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.cru"
  description            = "Create, Read, Update access to Library resource for user."
  consent_screen_text    = "Create, Read, Update access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_crd" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.crd"
  description            = "Create, Read, Delete access to Library resource for user."
  consent_screen_text    = "Create, Read, Delete access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_crs" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.crs"
  description            = "Create, Read, Search access to Library resource for user."
  consent_screen_text    = "Create, Read, Search access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_cud" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.cud"
  description            = "Create, Update, Delete access to Library resource for user."
  consent_screen_text    = "Create, Update, Delete access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_cus" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.cus"
  description            = "Create, Update, Search access to Library resource for user."
  consent_screen_text    = "Create, Update, Search access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_cds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.cds"
  description            = "Create, Delete, Search access to Library resource for user."
  consent_screen_text    = "Create, Delete, Search access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_rud" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.rud"
  description            = "Read, Update, Delete access to Library resource for user."
  consent_screen_text    = "Read, Update, Delete access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_rus" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.rus"
  description            = "Read, Update, Search access to Library resource for user."
  consent_screen_text    = "Read, Update, Search access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_rds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.rds"
  description            = "Read, Delete, Search access to Library resource for user."
  consent_screen_text    = "Read, Delete, Search access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_uds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.uds"
  description            = "Update, Delete, Search access to Library resource for user."
  consent_screen_text    = "Update, Delete, Search access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_crud" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.crud"
  description            = "Create, Read, Update, Delete access to Library resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_crus" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.crus"
  description            = "Create, Read, Update, Search access to Library resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_crds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.crds"
  description            = "Create, Read, Delete, Search access to Library resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_cuds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.cuds"
  description            = "Create, Update, Delete, Search access to Library resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_ruds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.ruds"
  description            = "Read, Update, Delete, Search access to Library resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Library_cruds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Library.cruds"
  description            = "Create, Read, Update, Delete, Search access to Library resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Library resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_c" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.c"
  description            = "Create access to Library resource for patient."
  consent_screen_text    = "Create access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_r" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.r"
  description            = "Read access to Library resource for patient."
  consent_screen_text    = "Read access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_u" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.u"
  description            = "Update access to Library resource for patient."
  consent_screen_text    = "Update access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_d" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.d"
  description            = "Delete access to Library resource for patient."
  consent_screen_text    = "Delete access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_s" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.s"
  description            = "Search access to Library resource for patient."
  consent_screen_text    = "Search access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_cr" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.cr"
  description            = "Create, Read access to Library resource for patient."
  consent_screen_text    = "Create, Read access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_cu" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.cu"
  description            = "Create, Update access to Library resource for patient."
  consent_screen_text    = "Create, Update access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_cd" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.cd"
  description            = "Create, Delete access to Library resource for patient."
  consent_screen_text    = "Create, Delete access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_cs" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.cs"
  description            = "Create, Search access to Library resource for patient."
  consent_screen_text    = "Create, Search access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_ru" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.ru"
  description            = "Read, Update access to Library resource for patient."
  consent_screen_text    = "Read, Update access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_rd" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.rd"
  description            = "Read, Delete access to Library resource for patient."
  consent_screen_text    = "Read, Delete access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_rs" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.rs"
  description            = "Read, Search access to Library resource for patient."
  consent_screen_text    = "Read, Search access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_ud" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.ud"
  description            = "Update, Delete access to Library resource for patient."
  consent_screen_text    = "Update, Delete access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_us" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.us"
  description            = "Update, Search access to Library resource for patient."
  consent_screen_text    = "Update, Search access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_ds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.ds"
  description            = "Delete, Search access to Library resource for patient."
  consent_screen_text    = "Delete, Search access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_cru" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.cru"
  description            = "Create, Read, Update access to Library resource for patient."
  consent_screen_text    = "Create, Read, Update access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_crd" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.crd"
  description            = "Create, Read, Delete access to Library resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_crs" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.crs"
  description            = "Create, Read, Search access to Library resource for patient."
  consent_screen_text    = "Create, Read, Search access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_cud" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.cud"
  description            = "Create, Update, Delete access to Library resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_cus" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.cus"
  description            = "Create, Update, Search access to Library resource for patient."
  consent_screen_text    = "Create, Update, Search access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_cds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.cds"
  description            = "Create, Delete, Search access to Library resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_rud" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.rud"
  description            = "Read, Update, Delete access to Library resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_rus" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.rus"
  description            = "Read, Update, Search access to Library resource for patient."
  consent_screen_text    = "Read, Update, Search access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_rds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.rds"
  description            = "Read, Delete, Search access to Library resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_uds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.uds"
  description            = "Update, Delete, Search access to Library resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_crud" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.crud"
  description            = "Create, Read, Update, Delete access to Library resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_crus" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.crus"
  description            = "Create, Read, Update, Search access to Library resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_crds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.crds"
  description            = "Create, Read, Delete, Search access to Library resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_cuds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.cuds"
  description            = "Create, Update, Delete, Search access to Library resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_ruds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.ruds"
  description            = "Read, Update, Delete, Search access to Library resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Library_cruds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Library.cruds"
  description            = "Create, Read, Update, Delete, Search access to Library resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Library resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_c" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.c"
  description            = "Create access to Library resource for system."
  consent_screen_text    = "Create access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_r" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.r"
  description            = "Read access to Library resource for system."
  consent_screen_text    = "Read access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_u" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.u"
  description            = "Update access to Library resource for system."
  consent_screen_text    = "Update access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_d" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.d"
  description            = "Delete access to Library resource for system."
  consent_screen_text    = "Delete access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_s" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.s"
  description            = "Search access to Library resource for system."
  consent_screen_text    = "Search access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_cr" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.cr"
  description            = "Create, Read access to Library resource for system."
  consent_screen_text    = "Create, Read access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_cu" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.cu"
  description            = "Create, Update access to Library resource for system."
  consent_screen_text    = "Create, Update access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_cd" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.cd"
  description            = "Create, Delete access to Library resource for system."
  consent_screen_text    = "Create, Delete access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_cs" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.cs"
  description            = "Create, Search access to Library resource for system."
  consent_screen_text    = "Create, Search access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_ru" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.ru"
  description            = "Read, Update access to Library resource for system."
  consent_screen_text    = "Read, Update access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_rd" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.rd"
  description            = "Read, Delete access to Library resource for system."
  consent_screen_text    = "Read, Delete access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_rs" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.rs"
  description            = "Read, Search access to Library resource for system."
  consent_screen_text    = "Read, Search access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_ud" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.ud"
  description            = "Update, Delete access to Library resource for system."
  consent_screen_text    = "Update, Delete access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_us" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.us"
  description            = "Update, Search access to Library resource for system."
  consent_screen_text    = "Update, Search access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_ds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.ds"
  description            = "Delete, Search access to Library resource for system."
  consent_screen_text    = "Delete, Search access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_cru" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.cru"
  description            = "Create, Read, Update access to Library resource for system."
  consent_screen_text    = "Create, Read, Update access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_crd" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.crd"
  description            = "Create, Read, Delete access to Library resource for system."
  consent_screen_text    = "Create, Read, Delete access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_crs" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.crs"
  description            = "Create, Read, Search access to Library resource for system."
  consent_screen_text    = "Create, Read, Search access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_cud" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.cud"
  description            = "Create, Update, Delete access to Library resource for system."
  consent_screen_text    = "Create, Update, Delete access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_cus" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.cus"
  description            = "Create, Update, Search access to Library resource for system."
  consent_screen_text    = "Create, Update, Search access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_cds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.cds"
  description            = "Create, Delete, Search access to Library resource for system."
  consent_screen_text    = "Create, Delete, Search access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_rud" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.rud"
  description            = "Read, Update, Delete access to Library resource for system."
  consent_screen_text    = "Read, Update, Delete access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_rus" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.rus"
  description            = "Read, Update, Search access to Library resource for system."
  consent_screen_text    = "Read, Update, Search access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_rds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.rds"
  description            = "Read, Delete, Search access to Library resource for system."
  consent_screen_text    = "Read, Delete, Search access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_uds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.uds"
  description            = "Update, Delete, Search access to Library resource for system."
  consent_screen_text    = "Update, Delete, Search access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_crud" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.crud"
  description            = "Create, Read, Update, Delete access to Library resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_crus" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.crus"
  description            = "Create, Read, Update, Search access to Library resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_crds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.crds"
  description            = "Create, Read, Delete, Search access to Library resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_cuds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.cuds"
  description            = "Create, Update, Delete, Search access to Library resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_ruds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.ruds"
  description            = "Read, Update, Delete, Search access to Library resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Library resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Library_cruds" {
  count                  = var.fhir_resources_supported.Library && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Library.cruds"
  description            = "Create, Read, Update, Delete, Search access to Library resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Library resource for system."
  include_in_token_scope = true
}

