resource keycloak_openid_client_scope "user_AllergyIntolerance_c" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.c"
  description            = "Create access to AllergyIntolerance resource for user."
  consent_screen_text    = "Create access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_r" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.r"
  description            = "Read access to AllergyIntolerance resource for user."
  consent_screen_text    = "Read access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_u" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.u"
  description            = "Update access to AllergyIntolerance resource for user."
  consent_screen_text    = "Update access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_d" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.d"
  description            = "Delete access to AllergyIntolerance resource for user."
  consent_screen_text    = "Delete access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_s" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.s"
  description            = "Search access to AllergyIntolerance resource for user."
  consent_screen_text    = "Search access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_cr" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.cr"
  description            = "Create, Read access to AllergyIntolerance resource for user."
  consent_screen_text    = "Create, Read access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_cu" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.cu"
  description            = "Create, Update access to AllergyIntolerance resource for user."
  consent_screen_text    = "Create, Update access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_cd" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.cd"
  description            = "Create, Delete access to AllergyIntolerance resource for user."
  consent_screen_text    = "Create, Delete access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_cs" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.cs"
  description            = "Create, Search access to AllergyIntolerance resource for user."
  consent_screen_text    = "Create, Search access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_ru" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.ru"
  description            = "Read, Update access to AllergyIntolerance resource for user."
  consent_screen_text    = "Read, Update access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_rd" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.rd"
  description            = "Read, Delete access to AllergyIntolerance resource for user."
  consent_screen_text    = "Read, Delete access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_rs" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.rs"
  description            = "Read, Search access to AllergyIntolerance resource for user."
  consent_screen_text    = "Read, Search access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_ud" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.ud"
  description            = "Update, Delete access to AllergyIntolerance resource for user."
  consent_screen_text    = "Update, Delete access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_us" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.us"
  description            = "Update, Search access to AllergyIntolerance resource for user."
  consent_screen_text    = "Update, Search access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_ds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.ds"
  description            = "Delete, Search access to AllergyIntolerance resource for user."
  consent_screen_text    = "Delete, Search access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_cru" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.cru"
  description            = "Create, Read, Update access to AllergyIntolerance resource for user."
  consent_screen_text    = "Create, Read, Update access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_crd" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.crd"
  description            = "Create, Read, Delete access to AllergyIntolerance resource for user."
  consent_screen_text    = "Create, Read, Delete access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_crs" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.crs"
  description            = "Create, Read, Search access to AllergyIntolerance resource for user."
  consent_screen_text    = "Create, Read, Search access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_cud" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.cud"
  description            = "Create, Update, Delete access to AllergyIntolerance resource for user."
  consent_screen_text    = "Create, Update, Delete access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_cus" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.cus"
  description            = "Create, Update, Search access to AllergyIntolerance resource for user."
  consent_screen_text    = "Create, Update, Search access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_cds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.cds"
  description            = "Create, Delete, Search access to AllergyIntolerance resource for user."
  consent_screen_text    = "Create, Delete, Search access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_rud" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.rud"
  description            = "Read, Update, Delete access to AllergyIntolerance resource for user."
  consent_screen_text    = "Read, Update, Delete access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_rus" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.rus"
  description            = "Read, Update, Search access to AllergyIntolerance resource for user."
  consent_screen_text    = "Read, Update, Search access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_rds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.rds"
  description            = "Read, Delete, Search access to AllergyIntolerance resource for user."
  consent_screen_text    = "Read, Delete, Search access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_uds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.uds"
  description            = "Update, Delete, Search access to AllergyIntolerance resource for user."
  consent_screen_text    = "Update, Delete, Search access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_crud" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.crud"
  description            = "Create, Read, Update, Delete access to AllergyIntolerance resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_crus" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.crus"
  description            = "Create, Read, Update, Search access to AllergyIntolerance resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_crds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.crds"
  description            = "Create, Read, Delete, Search access to AllergyIntolerance resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_cuds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.cuds"
  description            = "Create, Update, Delete, Search access to AllergyIntolerance resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_ruds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.ruds"
  description            = "Read, Update, Delete, Search access to AllergyIntolerance resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AllergyIntolerance_cruds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AllergyIntolerance.cruds"
  description            = "Create, Read, Update, Delete, Search access to AllergyIntolerance resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to AllergyIntolerance resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_c" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.c"
  description            = "Create access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Create access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_r" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.r"
  description            = "Read access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Read access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_u" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.u"
  description            = "Update access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Update access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_d" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.d"
  description            = "Delete access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Delete access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_s" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.s"
  description            = "Search access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Search access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_cr" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.cr"
  description            = "Create, Read access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Create, Read access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_cu" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.cu"
  description            = "Create, Update access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Create, Update access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_cd" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.cd"
  description            = "Create, Delete access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Create, Delete access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_cs" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.cs"
  description            = "Create, Search access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Create, Search access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_ru" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.ru"
  description            = "Read, Update access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Read, Update access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_rd" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.rd"
  description            = "Read, Delete access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Read, Delete access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_rs" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.rs"
  description            = "Read, Search access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Read, Search access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_ud" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.ud"
  description            = "Update, Delete access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Update, Delete access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_us" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.us"
  description            = "Update, Search access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Update, Search access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_ds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.ds"
  description            = "Delete, Search access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Delete, Search access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_cru" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.cru"
  description            = "Create, Read, Update access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Create, Read, Update access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_crd" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.crd"
  description            = "Create, Read, Delete access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Create, Read, Delete access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_crs" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.crs"
  description            = "Create, Read, Search access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Create, Read, Search access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_cud" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.cud"
  description            = "Create, Update, Delete access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Create, Update, Delete access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_cus" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.cus"
  description            = "Create, Update, Search access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Create, Update, Search access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_cds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.cds"
  description            = "Create, Delete, Search access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Create, Delete, Search access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_rud" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.rud"
  description            = "Read, Update, Delete access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Read, Update, Delete access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_rus" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.rus"
  description            = "Read, Update, Search access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Read, Update, Search access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_rds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.rds"
  description            = "Read, Delete, Search access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Read, Delete, Search access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_uds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.uds"
  description            = "Update, Delete, Search access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Update, Delete, Search access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_crud" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.crud"
  description            = "Create, Read, Update, Delete access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_crus" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.crus"
  description            = "Create, Read, Update, Search access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_crds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.crds"
  description            = "Create, Read, Delete, Search access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_cuds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.cuds"
  description            = "Create, Update, Delete, Search access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_ruds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.ruds"
  description            = "Read, Update, Delete, Search access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AllergyIntolerance_cruds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AllergyIntolerance.cruds"
  description            = "Create, Read, Update, Delete, Search access to AllergyIntolerance resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to AllergyIntolerance resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_c" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.c"
  description            = "Create access to AllergyIntolerance resource for system."
  consent_screen_text    = "Create access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_r" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.r"
  description            = "Read access to AllergyIntolerance resource for system."
  consent_screen_text    = "Read access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_u" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.u"
  description            = "Update access to AllergyIntolerance resource for system."
  consent_screen_text    = "Update access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_d" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.d"
  description            = "Delete access to AllergyIntolerance resource for system."
  consent_screen_text    = "Delete access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_s" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.s"
  description            = "Search access to AllergyIntolerance resource for system."
  consent_screen_text    = "Search access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_cr" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.cr"
  description            = "Create, Read access to AllergyIntolerance resource for system."
  consent_screen_text    = "Create, Read access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_cu" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.cu"
  description            = "Create, Update access to AllergyIntolerance resource for system."
  consent_screen_text    = "Create, Update access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_cd" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.cd"
  description            = "Create, Delete access to AllergyIntolerance resource for system."
  consent_screen_text    = "Create, Delete access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_cs" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.cs"
  description            = "Create, Search access to AllergyIntolerance resource for system."
  consent_screen_text    = "Create, Search access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_ru" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.ru"
  description            = "Read, Update access to AllergyIntolerance resource for system."
  consent_screen_text    = "Read, Update access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_rd" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.rd"
  description            = "Read, Delete access to AllergyIntolerance resource for system."
  consent_screen_text    = "Read, Delete access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_rs" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.rs"
  description            = "Read, Search access to AllergyIntolerance resource for system."
  consent_screen_text    = "Read, Search access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_ud" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.ud"
  description            = "Update, Delete access to AllergyIntolerance resource for system."
  consent_screen_text    = "Update, Delete access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_us" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.us"
  description            = "Update, Search access to AllergyIntolerance resource for system."
  consent_screen_text    = "Update, Search access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_ds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.ds"
  description            = "Delete, Search access to AllergyIntolerance resource for system."
  consent_screen_text    = "Delete, Search access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_cru" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.cru"
  description            = "Create, Read, Update access to AllergyIntolerance resource for system."
  consent_screen_text    = "Create, Read, Update access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_crd" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.crd"
  description            = "Create, Read, Delete access to AllergyIntolerance resource for system."
  consent_screen_text    = "Create, Read, Delete access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_crs" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.crs"
  description            = "Create, Read, Search access to AllergyIntolerance resource for system."
  consent_screen_text    = "Create, Read, Search access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_cud" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.cud"
  description            = "Create, Update, Delete access to AllergyIntolerance resource for system."
  consent_screen_text    = "Create, Update, Delete access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_cus" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.cus"
  description            = "Create, Update, Search access to AllergyIntolerance resource for system."
  consent_screen_text    = "Create, Update, Search access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_cds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.cds"
  description            = "Create, Delete, Search access to AllergyIntolerance resource for system."
  consent_screen_text    = "Create, Delete, Search access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_rud" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.rud"
  description            = "Read, Update, Delete access to AllergyIntolerance resource for system."
  consent_screen_text    = "Read, Update, Delete access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_rus" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.rus"
  description            = "Read, Update, Search access to AllergyIntolerance resource for system."
  consent_screen_text    = "Read, Update, Search access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_rds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.rds"
  description            = "Read, Delete, Search access to AllergyIntolerance resource for system."
  consent_screen_text    = "Read, Delete, Search access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_uds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.uds"
  description            = "Update, Delete, Search access to AllergyIntolerance resource for system."
  consent_screen_text    = "Update, Delete, Search access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_crud" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.crud"
  description            = "Create, Read, Update, Delete access to AllergyIntolerance resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_crus" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.crus"
  description            = "Create, Read, Update, Search access to AllergyIntolerance resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_crds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.crds"
  description            = "Create, Read, Delete, Search access to AllergyIntolerance resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_cuds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.cuds"
  description            = "Create, Update, Delete, Search access to AllergyIntolerance resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_ruds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.ruds"
  description            = "Read, Update, Delete, Search access to AllergyIntolerance resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AllergyIntolerance_cruds" {
  count                  = var.fhir_resources_supported.AllergyIntolerance && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AllergyIntolerance.cruds"
  description            = "Create, Read, Update, Delete, Search access to AllergyIntolerance resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to AllergyIntolerance resource for system."
  include_in_token_scope = true
}

