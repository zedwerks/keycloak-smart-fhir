resource keycloak_openid_client_scope "user_ValueSet_c" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.c"
  description            = "Create access to ValueSet resource for user."
  consent_screen_text    = "Create access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_r" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.r"
  description            = "Read access to ValueSet resource for user."
  consent_screen_text    = "Read access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_u" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.u"
  description            = "Update access to ValueSet resource for user."
  consent_screen_text    = "Update access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_d" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.d"
  description            = "Delete access to ValueSet resource for user."
  consent_screen_text    = "Delete access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_s" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.s"
  description            = "Search access to ValueSet resource for user."
  consent_screen_text    = "Search access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_cr" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.cr"
  description            = "Create, Read access to ValueSet resource for user."
  consent_screen_text    = "Create, Read access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_cu" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.cu"
  description            = "Create, Update access to ValueSet resource for user."
  consent_screen_text    = "Create, Update access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_cd" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.cd"
  description            = "Create, Delete access to ValueSet resource for user."
  consent_screen_text    = "Create, Delete access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_cs" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.cs"
  description            = "Create, Search access to ValueSet resource for user."
  consent_screen_text    = "Create, Search access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_ru" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.ru"
  description            = "Read, Update access to ValueSet resource for user."
  consent_screen_text    = "Read, Update access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_rd" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.rd"
  description            = "Read, Delete access to ValueSet resource for user."
  consent_screen_text    = "Read, Delete access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_rs" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.rs"
  description            = "Read, Search access to ValueSet resource for user."
  consent_screen_text    = "Read, Search access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_ud" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.ud"
  description            = "Update, Delete access to ValueSet resource for user."
  consent_screen_text    = "Update, Delete access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_us" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.us"
  description            = "Update, Search access to ValueSet resource for user."
  consent_screen_text    = "Update, Search access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_ds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.ds"
  description            = "Delete, Search access to ValueSet resource for user."
  consent_screen_text    = "Delete, Search access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_cru" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.cru"
  description            = "Create, Read, Update access to ValueSet resource for user."
  consent_screen_text    = "Create, Read, Update access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_crd" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.crd"
  description            = "Create, Read, Delete access to ValueSet resource for user."
  consent_screen_text    = "Create, Read, Delete access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_crs" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.crs"
  description            = "Create, Read, Search access to ValueSet resource for user."
  consent_screen_text    = "Create, Read, Search access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_cud" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.cud"
  description            = "Create, Update, Delete access to ValueSet resource for user."
  consent_screen_text    = "Create, Update, Delete access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_cus" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.cus"
  description            = "Create, Update, Search access to ValueSet resource for user."
  consent_screen_text    = "Create, Update, Search access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_cds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.cds"
  description            = "Create, Delete, Search access to ValueSet resource for user."
  consent_screen_text    = "Create, Delete, Search access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_rud" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.rud"
  description            = "Read, Update, Delete access to ValueSet resource for user."
  consent_screen_text    = "Read, Update, Delete access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_rus" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.rus"
  description            = "Read, Update, Search access to ValueSet resource for user."
  consent_screen_text    = "Read, Update, Search access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_rds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.rds"
  description            = "Read, Delete, Search access to ValueSet resource for user."
  consent_screen_text    = "Read, Delete, Search access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_uds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.uds"
  description            = "Update, Delete, Search access to ValueSet resource for user."
  consent_screen_text    = "Update, Delete, Search access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_crud" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.crud"
  description            = "Create, Read, Update, Delete access to ValueSet resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_crus" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.crus"
  description            = "Create, Read, Update, Search access to ValueSet resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_crds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.crds"
  description            = "Create, Read, Delete, Search access to ValueSet resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_cuds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.cuds"
  description            = "Create, Update, Delete, Search access to ValueSet resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_ruds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.ruds"
  description            = "Read, Update, Delete, Search access to ValueSet resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ValueSet_cruds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ValueSet.cruds"
  description            = "Create, Read, Update, Delete, Search access to ValueSet resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ValueSet resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_c" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.c"
  description            = "Create access to ValueSet resource for patient."
  consent_screen_text    = "Create access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_r" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.r"
  description            = "Read access to ValueSet resource for patient."
  consent_screen_text    = "Read access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_u" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.u"
  description            = "Update access to ValueSet resource for patient."
  consent_screen_text    = "Update access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_d" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.d"
  description            = "Delete access to ValueSet resource for patient."
  consent_screen_text    = "Delete access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_s" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.s"
  description            = "Search access to ValueSet resource for patient."
  consent_screen_text    = "Search access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_cr" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.cr"
  description            = "Create, Read access to ValueSet resource for patient."
  consent_screen_text    = "Create, Read access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_cu" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.cu"
  description            = "Create, Update access to ValueSet resource for patient."
  consent_screen_text    = "Create, Update access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_cd" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.cd"
  description            = "Create, Delete access to ValueSet resource for patient."
  consent_screen_text    = "Create, Delete access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_cs" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.cs"
  description            = "Create, Search access to ValueSet resource for patient."
  consent_screen_text    = "Create, Search access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_ru" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.ru"
  description            = "Read, Update access to ValueSet resource for patient."
  consent_screen_text    = "Read, Update access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_rd" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.rd"
  description            = "Read, Delete access to ValueSet resource for patient."
  consent_screen_text    = "Read, Delete access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_rs" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.rs"
  description            = "Read, Search access to ValueSet resource for patient."
  consent_screen_text    = "Read, Search access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_ud" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.ud"
  description            = "Update, Delete access to ValueSet resource for patient."
  consent_screen_text    = "Update, Delete access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_us" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.us"
  description            = "Update, Search access to ValueSet resource for patient."
  consent_screen_text    = "Update, Search access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_ds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.ds"
  description            = "Delete, Search access to ValueSet resource for patient."
  consent_screen_text    = "Delete, Search access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_cru" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.cru"
  description            = "Create, Read, Update access to ValueSet resource for patient."
  consent_screen_text    = "Create, Read, Update access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_crd" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.crd"
  description            = "Create, Read, Delete access to ValueSet resource for patient."
  consent_screen_text    = "Create, Read, Delete access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_crs" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.crs"
  description            = "Create, Read, Search access to ValueSet resource for patient."
  consent_screen_text    = "Create, Read, Search access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_cud" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.cud"
  description            = "Create, Update, Delete access to ValueSet resource for patient."
  consent_screen_text    = "Create, Update, Delete access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_cus" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.cus"
  description            = "Create, Update, Search access to ValueSet resource for patient."
  consent_screen_text    = "Create, Update, Search access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_cds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.cds"
  description            = "Create, Delete, Search access to ValueSet resource for patient."
  consent_screen_text    = "Create, Delete, Search access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_rud" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.rud"
  description            = "Read, Update, Delete access to ValueSet resource for patient."
  consent_screen_text    = "Read, Update, Delete access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_rus" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.rus"
  description            = "Read, Update, Search access to ValueSet resource for patient."
  consent_screen_text    = "Read, Update, Search access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_rds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.rds"
  description            = "Read, Delete, Search access to ValueSet resource for patient."
  consent_screen_text    = "Read, Delete, Search access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_uds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.uds"
  description            = "Update, Delete, Search access to ValueSet resource for patient."
  consent_screen_text    = "Update, Delete, Search access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_crud" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.crud"
  description            = "Create, Read, Update, Delete access to ValueSet resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_crus" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.crus"
  description            = "Create, Read, Update, Search access to ValueSet resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_crds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.crds"
  description            = "Create, Read, Delete, Search access to ValueSet resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_cuds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.cuds"
  description            = "Create, Update, Delete, Search access to ValueSet resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_ruds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.ruds"
  description            = "Read, Update, Delete, Search access to ValueSet resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ValueSet_cruds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ValueSet.cruds"
  description            = "Create, Read, Update, Delete, Search access to ValueSet resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ValueSet resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_c" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.c"
  description            = "Create access to ValueSet resource for system."
  consent_screen_text    = "Create access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_r" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.r"
  description            = "Read access to ValueSet resource for system."
  consent_screen_text    = "Read access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_u" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.u"
  description            = "Update access to ValueSet resource for system."
  consent_screen_text    = "Update access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_d" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.d"
  description            = "Delete access to ValueSet resource for system."
  consent_screen_text    = "Delete access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_s" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.s"
  description            = "Search access to ValueSet resource for system."
  consent_screen_text    = "Search access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_cr" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.cr"
  description            = "Create, Read access to ValueSet resource for system."
  consent_screen_text    = "Create, Read access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_cu" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.cu"
  description            = "Create, Update access to ValueSet resource for system."
  consent_screen_text    = "Create, Update access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_cd" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.cd"
  description            = "Create, Delete access to ValueSet resource for system."
  consent_screen_text    = "Create, Delete access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_cs" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.cs"
  description            = "Create, Search access to ValueSet resource for system."
  consent_screen_text    = "Create, Search access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_ru" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.ru"
  description            = "Read, Update access to ValueSet resource for system."
  consent_screen_text    = "Read, Update access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_rd" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.rd"
  description            = "Read, Delete access to ValueSet resource for system."
  consent_screen_text    = "Read, Delete access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_rs" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.rs"
  description            = "Read, Search access to ValueSet resource for system."
  consent_screen_text    = "Read, Search access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_ud" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.ud"
  description            = "Update, Delete access to ValueSet resource for system."
  consent_screen_text    = "Update, Delete access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_us" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.us"
  description            = "Update, Search access to ValueSet resource for system."
  consent_screen_text    = "Update, Search access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_ds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.ds"
  description            = "Delete, Search access to ValueSet resource for system."
  consent_screen_text    = "Delete, Search access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_cru" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.cru"
  description            = "Create, Read, Update access to ValueSet resource for system."
  consent_screen_text    = "Create, Read, Update access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_crd" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.crd"
  description            = "Create, Read, Delete access to ValueSet resource for system."
  consent_screen_text    = "Create, Read, Delete access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_crs" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.crs"
  description            = "Create, Read, Search access to ValueSet resource for system."
  consent_screen_text    = "Create, Read, Search access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_cud" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.cud"
  description            = "Create, Update, Delete access to ValueSet resource for system."
  consent_screen_text    = "Create, Update, Delete access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_cus" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.cus"
  description            = "Create, Update, Search access to ValueSet resource for system."
  consent_screen_text    = "Create, Update, Search access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_cds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.cds"
  description            = "Create, Delete, Search access to ValueSet resource for system."
  consent_screen_text    = "Create, Delete, Search access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_rud" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.rud"
  description            = "Read, Update, Delete access to ValueSet resource for system."
  consent_screen_text    = "Read, Update, Delete access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_rus" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.rus"
  description            = "Read, Update, Search access to ValueSet resource for system."
  consent_screen_text    = "Read, Update, Search access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_rds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.rds"
  description            = "Read, Delete, Search access to ValueSet resource for system."
  consent_screen_text    = "Read, Delete, Search access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_uds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.uds"
  description            = "Update, Delete, Search access to ValueSet resource for system."
  consent_screen_text    = "Update, Delete, Search access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_crud" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.crud"
  description            = "Create, Read, Update, Delete access to ValueSet resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_crus" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.crus"
  description            = "Create, Read, Update, Search access to ValueSet resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_crds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.crds"
  description            = "Create, Read, Delete, Search access to ValueSet resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_cuds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.cuds"
  description            = "Create, Update, Delete, Search access to ValueSet resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_ruds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.ruds"
  description            = "Read, Update, Delete, Search access to ValueSet resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to ValueSet resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ValueSet_cruds" {
  count                  = var.fhir_resources_supported.ValueSet && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ValueSet.cruds"
  description            = "Create, Read, Update, Delete, Search access to ValueSet resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ValueSet resource for system."
  include_in_token_scope = true
}

