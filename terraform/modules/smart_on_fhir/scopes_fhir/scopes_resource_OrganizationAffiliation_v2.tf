resource keycloak_openid_client_scope "user_OrganizationAffiliation_c" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.c"
  description            = "Create access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Create access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_r" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.r"
  description            = "Read access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Read access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_u" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.u"
  description            = "Update access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Update access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_d" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.d"
  description            = "Delete access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Delete access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_s" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.s"
  description            = "Search access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Search access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_cr" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.cr"
  description            = "Create, Read access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Create, Read access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_cu" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.cu"
  description            = "Create, Update access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Create, Update access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_cd" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.cd"
  description            = "Create, Delete access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Create, Delete access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_cs" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.cs"
  description            = "Create, Search access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Create, Search access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_ru" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.ru"
  description            = "Read, Update access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Read, Update access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_rd" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.rd"
  description            = "Read, Delete access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Read, Delete access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_rs" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.rs"
  description            = "Read, Search access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Read, Search access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_ud" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.ud"
  description            = "Update, Delete access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Update, Delete access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_us" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.us"
  description            = "Update, Search access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Update, Search access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_ds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.ds"
  description            = "Delete, Search access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Delete, Search access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_cru" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.cru"
  description            = "Create, Read, Update access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Create, Read, Update access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_crd" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.crd"
  description            = "Create, Read, Delete access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Create, Read, Delete access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_crs" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.crs"
  description            = "Create, Read, Search access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Create, Read, Search access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_cud" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.cud"
  description            = "Create, Update, Delete access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Create, Update, Delete access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_cus" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.cus"
  description            = "Create, Update, Search access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Create, Update, Search access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_cds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.cds"
  description            = "Create, Delete, Search access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Create, Delete, Search access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_rud" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.rud"
  description            = "Read, Update, Delete access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Read, Update, Delete access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_rus" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.rus"
  description            = "Read, Update, Search access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Read, Update, Search access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_rds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.rds"
  description            = "Read, Delete, Search access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Read, Delete, Search access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_uds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.uds"
  description            = "Update, Delete, Search access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Update, Delete, Search access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_crud" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.crud"
  description            = "Create, Read, Update, Delete access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_crus" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.crus"
  description            = "Create, Read, Update, Search access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_crds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.crds"
  description            = "Create, Read, Delete, Search access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_cuds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.cuds"
  description            = "Create, Update, Delete, Search access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_ruds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.ruds"
  description            = "Read, Update, Delete, Search access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OrganizationAffiliation_cruds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/OrganizationAffiliation.cruds"
  description            = "Create, Read, Update, Delete, Search access to OrganizationAffiliation resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to OrganizationAffiliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_c" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.c"
  description            = "Create access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Create access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_r" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.r"
  description            = "Read access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Read access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_u" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.u"
  description            = "Update access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Update access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_d" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.d"
  description            = "Delete access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Delete access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_s" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.s"
  description            = "Search access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Search access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_cr" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.cr"
  description            = "Create, Read access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Create, Read access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_cu" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.cu"
  description            = "Create, Update access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Create, Update access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_cd" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.cd"
  description            = "Create, Delete access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Create, Delete access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_cs" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.cs"
  description            = "Create, Search access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Create, Search access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_ru" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.ru"
  description            = "Read, Update access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Read, Update access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_rd" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.rd"
  description            = "Read, Delete access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Read, Delete access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_rs" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.rs"
  description            = "Read, Search access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Read, Search access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_ud" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.ud"
  description            = "Update, Delete access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Update, Delete access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_us" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.us"
  description            = "Update, Search access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Update, Search access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_ds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.ds"
  description            = "Delete, Search access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Delete, Search access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_cru" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.cru"
  description            = "Create, Read, Update access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Create, Read, Update access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_crd" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.crd"
  description            = "Create, Read, Delete access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Create, Read, Delete access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_crs" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.crs"
  description            = "Create, Read, Search access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Create, Read, Search access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_cud" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.cud"
  description            = "Create, Update, Delete access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Create, Update, Delete access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_cus" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.cus"
  description            = "Create, Update, Search access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Create, Update, Search access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_cds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.cds"
  description            = "Create, Delete, Search access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Create, Delete, Search access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_rud" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.rud"
  description            = "Read, Update, Delete access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Read, Update, Delete access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_rus" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.rus"
  description            = "Read, Update, Search access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Read, Update, Search access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_rds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.rds"
  description            = "Read, Delete, Search access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Read, Delete, Search access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_uds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.uds"
  description            = "Update, Delete, Search access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Update, Delete, Search access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_crud" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.crud"
  description            = "Create, Read, Update, Delete access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_crus" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.crus"
  description            = "Create, Read, Update, Search access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_crds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.crds"
  description            = "Create, Read, Delete, Search access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_cuds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.cuds"
  description            = "Create, Update, Delete, Search access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_ruds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.ruds"
  description            = "Read, Update, Delete, Search access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OrganizationAffiliation_cruds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/OrganizationAffiliation.cruds"
  description            = "Create, Read, Update, Delete, Search access to OrganizationAffiliation resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to OrganizationAffiliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_c" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.c"
  description            = "Create access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Create access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_r" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.r"
  description            = "Read access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Read access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_u" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.u"
  description            = "Update access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Update access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_d" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.d"
  description            = "Delete access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Delete access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_s" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.s"
  description            = "Search access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Search access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_cr" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.cr"
  description            = "Create, Read access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Create, Read access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_cu" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.cu"
  description            = "Create, Update access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Create, Update access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_cd" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.cd"
  description            = "Create, Delete access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Create, Delete access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_cs" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.cs"
  description            = "Create, Search access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Create, Search access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_ru" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.ru"
  description            = "Read, Update access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Read, Update access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_rd" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.rd"
  description            = "Read, Delete access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Read, Delete access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_rs" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.rs"
  description            = "Read, Search access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Read, Search access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_ud" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.ud"
  description            = "Update, Delete access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Update, Delete access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_us" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.us"
  description            = "Update, Search access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Update, Search access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_ds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.ds"
  description            = "Delete, Search access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Delete, Search access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_cru" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.cru"
  description            = "Create, Read, Update access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Create, Read, Update access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_crd" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.crd"
  description            = "Create, Read, Delete access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Create, Read, Delete access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_crs" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.crs"
  description            = "Create, Read, Search access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Create, Read, Search access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_cud" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.cud"
  description            = "Create, Update, Delete access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Create, Update, Delete access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_cus" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.cus"
  description            = "Create, Update, Search access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Create, Update, Search access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_cds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.cds"
  description            = "Create, Delete, Search access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Create, Delete, Search access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_rud" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.rud"
  description            = "Read, Update, Delete access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Read, Update, Delete access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_rus" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.rus"
  description            = "Read, Update, Search access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Read, Update, Search access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_rds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.rds"
  description            = "Read, Delete, Search access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Read, Delete, Search access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_uds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.uds"
  description            = "Update, Delete, Search access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Update, Delete, Search access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_crud" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.crud"
  description            = "Create, Read, Update, Delete access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_crus" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.crus"
  description            = "Create, Read, Update, Search access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_crds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.crds"
  description            = "Create, Read, Delete, Search access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_cuds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.cuds"
  description            = "Create, Update, Delete, Search access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_ruds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.ruds"
  description            = "Read, Update, Delete, Search access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OrganizationAffiliation_cruds" {
  count                  = var.fhir_resources_supported.OrganizationAffiliation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/OrganizationAffiliation.cruds"
  description            = "Create, Read, Update, Delete, Search access to OrganizationAffiliation resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to OrganizationAffiliation resource for system."
  include_in_token_scope = true
}

