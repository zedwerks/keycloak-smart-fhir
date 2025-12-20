resource keycloak_openid_client_scope "user_CapabilityStatement_c" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.c"
  description            = "Create access to CapabilityStatement resource for user."
  consent_screen_text    = "Create access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_r" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.r"
  description            = "Read access to CapabilityStatement resource for user."
  consent_screen_text    = "Read access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_u" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.u"
  description            = "Update access to CapabilityStatement resource for user."
  consent_screen_text    = "Update access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_d" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.d"
  description            = "Delete access to CapabilityStatement resource for user."
  consent_screen_text    = "Delete access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_s" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.s"
  description            = "Search access to CapabilityStatement resource for user."
  consent_screen_text    = "Search access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_cr" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.cr"
  description            = "Create, Read access to CapabilityStatement resource for user."
  consent_screen_text    = "Create, Read access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_cu" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.cu"
  description            = "Create, Update access to CapabilityStatement resource for user."
  consent_screen_text    = "Create, Update access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_cd" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.cd"
  description            = "Create, Delete access to CapabilityStatement resource for user."
  consent_screen_text    = "Create, Delete access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_cs" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.cs"
  description            = "Create, Search access to CapabilityStatement resource for user."
  consent_screen_text    = "Create, Search access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_ru" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.ru"
  description            = "Read, Update access to CapabilityStatement resource for user."
  consent_screen_text    = "Read, Update access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_rd" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.rd"
  description            = "Read, Delete access to CapabilityStatement resource for user."
  consent_screen_text    = "Read, Delete access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_rs" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.rs"
  description            = "Read, Search access to CapabilityStatement resource for user."
  consent_screen_text    = "Read, Search access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_ud" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.ud"
  description            = "Update, Delete access to CapabilityStatement resource for user."
  consent_screen_text    = "Update, Delete access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_us" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.us"
  description            = "Update, Search access to CapabilityStatement resource for user."
  consent_screen_text    = "Update, Search access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_ds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.ds"
  description            = "Delete, Search access to CapabilityStatement resource for user."
  consent_screen_text    = "Delete, Search access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_cru" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.cru"
  description            = "Create, Read, Update access to CapabilityStatement resource for user."
  consent_screen_text    = "Create, Read, Update access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_crd" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.crd"
  description            = "Create, Read, Delete access to CapabilityStatement resource for user."
  consent_screen_text    = "Create, Read, Delete access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_crs" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.crs"
  description            = "Create, Read, Search access to CapabilityStatement resource for user."
  consent_screen_text    = "Create, Read, Search access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_cud" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.cud"
  description            = "Create, Update, Delete access to CapabilityStatement resource for user."
  consent_screen_text    = "Create, Update, Delete access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_cus" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.cus"
  description            = "Create, Update, Search access to CapabilityStatement resource for user."
  consent_screen_text    = "Create, Update, Search access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_cds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.cds"
  description            = "Create, Delete, Search access to CapabilityStatement resource for user."
  consent_screen_text    = "Create, Delete, Search access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_rud" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.rud"
  description            = "Read, Update, Delete access to CapabilityStatement resource for user."
  consent_screen_text    = "Read, Update, Delete access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_rus" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.rus"
  description            = "Read, Update, Search access to CapabilityStatement resource for user."
  consent_screen_text    = "Read, Update, Search access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_rds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.rds"
  description            = "Read, Delete, Search access to CapabilityStatement resource for user."
  consent_screen_text    = "Read, Delete, Search access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_uds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.uds"
  description            = "Update, Delete, Search access to CapabilityStatement resource for user."
  consent_screen_text    = "Update, Delete, Search access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_crud" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.crud"
  description            = "Create, Read, Update, Delete access to CapabilityStatement resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_crus" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.crus"
  description            = "Create, Read, Update, Search access to CapabilityStatement resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_crds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.crds"
  description            = "Create, Read, Delete, Search access to CapabilityStatement resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_cuds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.cuds"
  description            = "Create, Update, Delete, Search access to CapabilityStatement resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_ruds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.ruds"
  description            = "Read, Update, Delete, Search access to CapabilityStatement resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CapabilityStatement_cruds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CapabilityStatement.cruds"
  description            = "Create, Read, Update, Delete, Search access to CapabilityStatement resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CapabilityStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_c" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.c"
  description            = "Create access to CapabilityStatement resource for patient."
  consent_screen_text    = "Create access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_r" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.r"
  description            = "Read access to CapabilityStatement resource for patient."
  consent_screen_text    = "Read access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_u" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.u"
  description            = "Update access to CapabilityStatement resource for patient."
  consent_screen_text    = "Update access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_d" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.d"
  description            = "Delete access to CapabilityStatement resource for patient."
  consent_screen_text    = "Delete access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_s" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.s"
  description            = "Search access to CapabilityStatement resource for patient."
  consent_screen_text    = "Search access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_cr" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.cr"
  description            = "Create, Read access to CapabilityStatement resource for patient."
  consent_screen_text    = "Create, Read access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_cu" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.cu"
  description            = "Create, Update access to CapabilityStatement resource for patient."
  consent_screen_text    = "Create, Update access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_cd" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.cd"
  description            = "Create, Delete access to CapabilityStatement resource for patient."
  consent_screen_text    = "Create, Delete access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_cs" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.cs"
  description            = "Create, Search access to CapabilityStatement resource for patient."
  consent_screen_text    = "Create, Search access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_ru" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.ru"
  description            = "Read, Update access to CapabilityStatement resource for patient."
  consent_screen_text    = "Read, Update access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_rd" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.rd"
  description            = "Read, Delete access to CapabilityStatement resource for patient."
  consent_screen_text    = "Read, Delete access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_rs" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.rs"
  description            = "Read, Search access to CapabilityStatement resource for patient."
  consent_screen_text    = "Read, Search access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_ud" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.ud"
  description            = "Update, Delete access to CapabilityStatement resource for patient."
  consent_screen_text    = "Update, Delete access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_us" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.us"
  description            = "Update, Search access to CapabilityStatement resource for patient."
  consent_screen_text    = "Update, Search access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_ds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.ds"
  description            = "Delete, Search access to CapabilityStatement resource for patient."
  consent_screen_text    = "Delete, Search access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_cru" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.cru"
  description            = "Create, Read, Update access to CapabilityStatement resource for patient."
  consent_screen_text    = "Create, Read, Update access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_crd" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.crd"
  description            = "Create, Read, Delete access to CapabilityStatement resource for patient."
  consent_screen_text    = "Create, Read, Delete access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_crs" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.crs"
  description            = "Create, Read, Search access to CapabilityStatement resource for patient."
  consent_screen_text    = "Create, Read, Search access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_cud" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.cud"
  description            = "Create, Update, Delete access to CapabilityStatement resource for patient."
  consent_screen_text    = "Create, Update, Delete access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_cus" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.cus"
  description            = "Create, Update, Search access to CapabilityStatement resource for patient."
  consent_screen_text    = "Create, Update, Search access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_cds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.cds"
  description            = "Create, Delete, Search access to CapabilityStatement resource for patient."
  consent_screen_text    = "Create, Delete, Search access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_rud" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.rud"
  description            = "Read, Update, Delete access to CapabilityStatement resource for patient."
  consent_screen_text    = "Read, Update, Delete access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_rus" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.rus"
  description            = "Read, Update, Search access to CapabilityStatement resource for patient."
  consent_screen_text    = "Read, Update, Search access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_rds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.rds"
  description            = "Read, Delete, Search access to CapabilityStatement resource for patient."
  consent_screen_text    = "Read, Delete, Search access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_uds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.uds"
  description            = "Update, Delete, Search access to CapabilityStatement resource for patient."
  consent_screen_text    = "Update, Delete, Search access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_crud" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.crud"
  description            = "Create, Read, Update, Delete access to CapabilityStatement resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_crus" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.crus"
  description            = "Create, Read, Update, Search access to CapabilityStatement resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_crds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.crds"
  description            = "Create, Read, Delete, Search access to CapabilityStatement resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_cuds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.cuds"
  description            = "Create, Update, Delete, Search access to CapabilityStatement resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_ruds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.ruds"
  description            = "Read, Update, Delete, Search access to CapabilityStatement resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CapabilityStatement_cruds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CapabilityStatement.cruds"
  description            = "Create, Read, Update, Delete, Search access to CapabilityStatement resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CapabilityStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_c" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.c"
  description            = "Create access to CapabilityStatement resource for system."
  consent_screen_text    = "Create access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_r" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.r"
  description            = "Read access to CapabilityStatement resource for system."
  consent_screen_text    = "Read access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_u" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.u"
  description            = "Update access to CapabilityStatement resource for system."
  consent_screen_text    = "Update access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_d" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.d"
  description            = "Delete access to CapabilityStatement resource for system."
  consent_screen_text    = "Delete access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_s" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.s"
  description            = "Search access to CapabilityStatement resource for system."
  consent_screen_text    = "Search access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_cr" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.cr"
  description            = "Create, Read access to CapabilityStatement resource for system."
  consent_screen_text    = "Create, Read access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_cu" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.cu"
  description            = "Create, Update access to CapabilityStatement resource for system."
  consent_screen_text    = "Create, Update access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_cd" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.cd"
  description            = "Create, Delete access to CapabilityStatement resource for system."
  consent_screen_text    = "Create, Delete access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_cs" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.cs"
  description            = "Create, Search access to CapabilityStatement resource for system."
  consent_screen_text    = "Create, Search access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_ru" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.ru"
  description            = "Read, Update access to CapabilityStatement resource for system."
  consent_screen_text    = "Read, Update access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_rd" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.rd"
  description            = "Read, Delete access to CapabilityStatement resource for system."
  consent_screen_text    = "Read, Delete access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_rs" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.rs"
  description            = "Read, Search access to CapabilityStatement resource for system."
  consent_screen_text    = "Read, Search access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_ud" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.ud"
  description            = "Update, Delete access to CapabilityStatement resource for system."
  consent_screen_text    = "Update, Delete access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_us" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.us"
  description            = "Update, Search access to CapabilityStatement resource for system."
  consent_screen_text    = "Update, Search access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_ds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.ds"
  description            = "Delete, Search access to CapabilityStatement resource for system."
  consent_screen_text    = "Delete, Search access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_cru" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.cru"
  description            = "Create, Read, Update access to CapabilityStatement resource for system."
  consent_screen_text    = "Create, Read, Update access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_crd" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.crd"
  description            = "Create, Read, Delete access to CapabilityStatement resource for system."
  consent_screen_text    = "Create, Read, Delete access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_crs" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.crs"
  description            = "Create, Read, Search access to CapabilityStatement resource for system."
  consent_screen_text    = "Create, Read, Search access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_cud" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.cud"
  description            = "Create, Update, Delete access to CapabilityStatement resource for system."
  consent_screen_text    = "Create, Update, Delete access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_cus" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.cus"
  description            = "Create, Update, Search access to CapabilityStatement resource for system."
  consent_screen_text    = "Create, Update, Search access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_cds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.cds"
  description            = "Create, Delete, Search access to CapabilityStatement resource for system."
  consent_screen_text    = "Create, Delete, Search access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_rud" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.rud"
  description            = "Read, Update, Delete access to CapabilityStatement resource for system."
  consent_screen_text    = "Read, Update, Delete access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_rus" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.rus"
  description            = "Read, Update, Search access to CapabilityStatement resource for system."
  consent_screen_text    = "Read, Update, Search access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_rds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.rds"
  description            = "Read, Delete, Search access to CapabilityStatement resource for system."
  consent_screen_text    = "Read, Delete, Search access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_uds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.uds"
  description            = "Update, Delete, Search access to CapabilityStatement resource for system."
  consent_screen_text    = "Update, Delete, Search access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_crud" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.crud"
  description            = "Create, Read, Update, Delete access to CapabilityStatement resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_crus" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.crus"
  description            = "Create, Read, Update, Search access to CapabilityStatement resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_crds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.crds"
  description            = "Create, Read, Delete, Search access to CapabilityStatement resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_cuds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.cuds"
  description            = "Create, Update, Delete, Search access to CapabilityStatement resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_ruds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.ruds"
  description            = "Read, Update, Delete, Search access to CapabilityStatement resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CapabilityStatement_cruds" {
  count                  = var.fhir_resources_supported.CapabilityStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CapabilityStatement.cruds"
  description            = "Create, Read, Update, Delete, Search access to CapabilityStatement resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CapabilityStatement resource for system."
  include_in_token_scope = true
}

