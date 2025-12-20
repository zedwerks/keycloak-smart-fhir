resource keycloak_openid_client_scope "user_PractitionerRole_c" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.c"
  description            = "Create access to PractitionerRole resource for user."
  consent_screen_text    = "Create access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_r" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.r"
  description            = "Read access to PractitionerRole resource for user."
  consent_screen_text    = "Read access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_u" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.u"
  description            = "Update access to PractitionerRole resource for user."
  consent_screen_text    = "Update access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_d" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.d"
  description            = "Delete access to PractitionerRole resource for user."
  consent_screen_text    = "Delete access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_s" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.s"
  description            = "Search access to PractitionerRole resource for user."
  consent_screen_text    = "Search access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_cr" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.cr"
  description            = "Create, Read access to PractitionerRole resource for user."
  consent_screen_text    = "Create, Read access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_cu" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.cu"
  description            = "Create, Update access to PractitionerRole resource for user."
  consent_screen_text    = "Create, Update access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_cd" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.cd"
  description            = "Create, Delete access to PractitionerRole resource for user."
  consent_screen_text    = "Create, Delete access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_cs" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.cs"
  description            = "Create, Search access to PractitionerRole resource for user."
  consent_screen_text    = "Create, Search access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_ru" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.ru"
  description            = "Read, Update access to PractitionerRole resource for user."
  consent_screen_text    = "Read, Update access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_rd" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.rd"
  description            = "Read, Delete access to PractitionerRole resource for user."
  consent_screen_text    = "Read, Delete access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_rs" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.rs"
  description            = "Read, Search access to PractitionerRole resource for user."
  consent_screen_text    = "Read, Search access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_ud" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.ud"
  description            = "Update, Delete access to PractitionerRole resource for user."
  consent_screen_text    = "Update, Delete access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_us" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.us"
  description            = "Update, Search access to PractitionerRole resource for user."
  consent_screen_text    = "Update, Search access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_ds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.ds"
  description            = "Delete, Search access to PractitionerRole resource for user."
  consent_screen_text    = "Delete, Search access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_cru" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.cru"
  description            = "Create, Read, Update access to PractitionerRole resource for user."
  consent_screen_text    = "Create, Read, Update access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_crd" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.crd"
  description            = "Create, Read, Delete access to PractitionerRole resource for user."
  consent_screen_text    = "Create, Read, Delete access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_crs" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.crs"
  description            = "Create, Read, Search access to PractitionerRole resource for user."
  consent_screen_text    = "Create, Read, Search access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_cud" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.cud"
  description            = "Create, Update, Delete access to PractitionerRole resource for user."
  consent_screen_text    = "Create, Update, Delete access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_cus" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.cus"
  description            = "Create, Update, Search access to PractitionerRole resource for user."
  consent_screen_text    = "Create, Update, Search access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_cds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.cds"
  description            = "Create, Delete, Search access to PractitionerRole resource for user."
  consent_screen_text    = "Create, Delete, Search access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_rud" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.rud"
  description            = "Read, Update, Delete access to PractitionerRole resource for user."
  consent_screen_text    = "Read, Update, Delete access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_rus" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.rus"
  description            = "Read, Update, Search access to PractitionerRole resource for user."
  consent_screen_text    = "Read, Update, Search access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_rds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.rds"
  description            = "Read, Delete, Search access to PractitionerRole resource for user."
  consent_screen_text    = "Read, Delete, Search access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_uds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.uds"
  description            = "Update, Delete, Search access to PractitionerRole resource for user."
  consent_screen_text    = "Update, Delete, Search access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_crud" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.crud"
  description            = "Create, Read, Update, Delete access to PractitionerRole resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_crus" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.crus"
  description            = "Create, Read, Update, Search access to PractitionerRole resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_crds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.crds"
  description            = "Create, Read, Delete, Search access to PractitionerRole resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_cuds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.cuds"
  description            = "Create, Update, Delete, Search access to PractitionerRole resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_ruds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.ruds"
  description            = "Read, Update, Delete, Search access to PractitionerRole resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PractitionerRole_cruds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/PractitionerRole.cruds"
  description            = "Create, Read, Update, Delete, Search access to PractitionerRole resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to PractitionerRole resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_c" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.c"
  description            = "Create access to PractitionerRole resource for patient."
  consent_screen_text    = "Create access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_r" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.r"
  description            = "Read access to PractitionerRole resource for patient."
  consent_screen_text    = "Read access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_u" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.u"
  description            = "Update access to PractitionerRole resource for patient."
  consent_screen_text    = "Update access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_d" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.d"
  description            = "Delete access to PractitionerRole resource for patient."
  consent_screen_text    = "Delete access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_s" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.s"
  description            = "Search access to PractitionerRole resource for patient."
  consent_screen_text    = "Search access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_cr" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.cr"
  description            = "Create, Read access to PractitionerRole resource for patient."
  consent_screen_text    = "Create, Read access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_cu" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.cu"
  description            = "Create, Update access to PractitionerRole resource for patient."
  consent_screen_text    = "Create, Update access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_cd" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.cd"
  description            = "Create, Delete access to PractitionerRole resource for patient."
  consent_screen_text    = "Create, Delete access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_cs" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.cs"
  description            = "Create, Search access to PractitionerRole resource for patient."
  consent_screen_text    = "Create, Search access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_ru" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.ru"
  description            = "Read, Update access to PractitionerRole resource for patient."
  consent_screen_text    = "Read, Update access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_rd" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.rd"
  description            = "Read, Delete access to PractitionerRole resource for patient."
  consent_screen_text    = "Read, Delete access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_rs" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.rs"
  description            = "Read, Search access to PractitionerRole resource for patient."
  consent_screen_text    = "Read, Search access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_ud" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.ud"
  description            = "Update, Delete access to PractitionerRole resource for patient."
  consent_screen_text    = "Update, Delete access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_us" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.us"
  description            = "Update, Search access to PractitionerRole resource for patient."
  consent_screen_text    = "Update, Search access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_ds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.ds"
  description            = "Delete, Search access to PractitionerRole resource for patient."
  consent_screen_text    = "Delete, Search access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_cru" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.cru"
  description            = "Create, Read, Update access to PractitionerRole resource for patient."
  consent_screen_text    = "Create, Read, Update access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_crd" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.crd"
  description            = "Create, Read, Delete access to PractitionerRole resource for patient."
  consent_screen_text    = "Create, Read, Delete access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_crs" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.crs"
  description            = "Create, Read, Search access to PractitionerRole resource for patient."
  consent_screen_text    = "Create, Read, Search access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_cud" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.cud"
  description            = "Create, Update, Delete access to PractitionerRole resource for patient."
  consent_screen_text    = "Create, Update, Delete access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_cus" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.cus"
  description            = "Create, Update, Search access to PractitionerRole resource for patient."
  consent_screen_text    = "Create, Update, Search access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_cds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.cds"
  description            = "Create, Delete, Search access to PractitionerRole resource for patient."
  consent_screen_text    = "Create, Delete, Search access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_rud" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.rud"
  description            = "Read, Update, Delete access to PractitionerRole resource for patient."
  consent_screen_text    = "Read, Update, Delete access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_rus" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.rus"
  description            = "Read, Update, Search access to PractitionerRole resource for patient."
  consent_screen_text    = "Read, Update, Search access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_rds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.rds"
  description            = "Read, Delete, Search access to PractitionerRole resource for patient."
  consent_screen_text    = "Read, Delete, Search access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_uds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.uds"
  description            = "Update, Delete, Search access to PractitionerRole resource for patient."
  consent_screen_text    = "Update, Delete, Search access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_crud" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.crud"
  description            = "Create, Read, Update, Delete access to PractitionerRole resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_crus" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.crus"
  description            = "Create, Read, Update, Search access to PractitionerRole resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_crds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.crds"
  description            = "Create, Read, Delete, Search access to PractitionerRole resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_cuds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.cuds"
  description            = "Create, Update, Delete, Search access to PractitionerRole resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_ruds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.ruds"
  description            = "Read, Update, Delete, Search access to PractitionerRole resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PractitionerRole_cruds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/PractitionerRole.cruds"
  description            = "Create, Read, Update, Delete, Search access to PractitionerRole resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to PractitionerRole resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_c" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.c"
  description            = "Create access to PractitionerRole resource for system."
  consent_screen_text    = "Create access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_r" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.r"
  description            = "Read access to PractitionerRole resource for system."
  consent_screen_text    = "Read access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_u" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.u"
  description            = "Update access to PractitionerRole resource for system."
  consent_screen_text    = "Update access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_d" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.d"
  description            = "Delete access to PractitionerRole resource for system."
  consent_screen_text    = "Delete access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_s" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.s"
  description            = "Search access to PractitionerRole resource for system."
  consent_screen_text    = "Search access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_cr" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.cr"
  description            = "Create, Read access to PractitionerRole resource for system."
  consent_screen_text    = "Create, Read access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_cu" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.cu"
  description            = "Create, Update access to PractitionerRole resource for system."
  consent_screen_text    = "Create, Update access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_cd" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.cd"
  description            = "Create, Delete access to PractitionerRole resource for system."
  consent_screen_text    = "Create, Delete access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_cs" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.cs"
  description            = "Create, Search access to PractitionerRole resource for system."
  consent_screen_text    = "Create, Search access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_ru" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.ru"
  description            = "Read, Update access to PractitionerRole resource for system."
  consent_screen_text    = "Read, Update access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_rd" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.rd"
  description            = "Read, Delete access to PractitionerRole resource for system."
  consent_screen_text    = "Read, Delete access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_rs" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.rs"
  description            = "Read, Search access to PractitionerRole resource for system."
  consent_screen_text    = "Read, Search access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_ud" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.ud"
  description            = "Update, Delete access to PractitionerRole resource for system."
  consent_screen_text    = "Update, Delete access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_us" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.us"
  description            = "Update, Search access to PractitionerRole resource for system."
  consent_screen_text    = "Update, Search access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_ds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.ds"
  description            = "Delete, Search access to PractitionerRole resource for system."
  consent_screen_text    = "Delete, Search access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_cru" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.cru"
  description            = "Create, Read, Update access to PractitionerRole resource for system."
  consent_screen_text    = "Create, Read, Update access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_crd" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.crd"
  description            = "Create, Read, Delete access to PractitionerRole resource for system."
  consent_screen_text    = "Create, Read, Delete access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_crs" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.crs"
  description            = "Create, Read, Search access to PractitionerRole resource for system."
  consent_screen_text    = "Create, Read, Search access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_cud" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.cud"
  description            = "Create, Update, Delete access to PractitionerRole resource for system."
  consent_screen_text    = "Create, Update, Delete access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_cus" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.cus"
  description            = "Create, Update, Search access to PractitionerRole resource for system."
  consent_screen_text    = "Create, Update, Search access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_cds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.cds"
  description            = "Create, Delete, Search access to PractitionerRole resource for system."
  consent_screen_text    = "Create, Delete, Search access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_rud" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.rud"
  description            = "Read, Update, Delete access to PractitionerRole resource for system."
  consent_screen_text    = "Read, Update, Delete access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_rus" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.rus"
  description            = "Read, Update, Search access to PractitionerRole resource for system."
  consent_screen_text    = "Read, Update, Search access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_rds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.rds"
  description            = "Read, Delete, Search access to PractitionerRole resource for system."
  consent_screen_text    = "Read, Delete, Search access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_uds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.uds"
  description            = "Update, Delete, Search access to PractitionerRole resource for system."
  consent_screen_text    = "Update, Delete, Search access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_crud" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.crud"
  description            = "Create, Read, Update, Delete access to PractitionerRole resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_crus" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.crus"
  description            = "Create, Read, Update, Search access to PractitionerRole resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_crds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.crds"
  description            = "Create, Read, Delete, Search access to PractitionerRole resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_cuds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.cuds"
  description            = "Create, Update, Delete, Search access to PractitionerRole resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_ruds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.ruds"
  description            = "Read, Update, Delete, Search access to PractitionerRole resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to PractitionerRole resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PractitionerRole_cruds" {
  count                  = var.fhir_resources_supported.PractitionerRole && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/PractitionerRole.cruds"
  description            = "Create, Read, Update, Delete, Search access to PractitionerRole resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to PractitionerRole resource for system."
  include_in_token_scope = true
}

