resource keycloak_openid_client_scope "user_AuditEvent_c" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.c"
  description            = "Create access to AuditEvent resource for user."
  consent_screen_text    = "Create access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_r" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.r"
  description            = "Read access to AuditEvent resource for user."
  consent_screen_text    = "Read access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_u" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.u"
  description            = "Update access to AuditEvent resource for user."
  consent_screen_text    = "Update access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_d" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.d"
  description            = "Delete access to AuditEvent resource for user."
  consent_screen_text    = "Delete access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_s" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.s"
  description            = "Search access to AuditEvent resource for user."
  consent_screen_text    = "Search access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_cr" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.cr"
  description            = "Create, Read access to AuditEvent resource for user."
  consent_screen_text    = "Create, Read access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_cu" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.cu"
  description            = "Create, Update access to AuditEvent resource for user."
  consent_screen_text    = "Create, Update access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_cd" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.cd"
  description            = "Create, Delete access to AuditEvent resource for user."
  consent_screen_text    = "Create, Delete access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_cs" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.cs"
  description            = "Create, Search access to AuditEvent resource for user."
  consent_screen_text    = "Create, Search access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_ru" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.ru"
  description            = "Read, Update access to AuditEvent resource for user."
  consent_screen_text    = "Read, Update access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_rd" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.rd"
  description            = "Read, Delete access to AuditEvent resource for user."
  consent_screen_text    = "Read, Delete access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_rs" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.rs"
  description            = "Read, Search access to AuditEvent resource for user."
  consent_screen_text    = "Read, Search access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_ud" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.ud"
  description            = "Update, Delete access to AuditEvent resource for user."
  consent_screen_text    = "Update, Delete access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_us" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.us"
  description            = "Update, Search access to AuditEvent resource for user."
  consent_screen_text    = "Update, Search access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_ds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.ds"
  description            = "Delete, Search access to AuditEvent resource for user."
  consent_screen_text    = "Delete, Search access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_cru" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.cru"
  description            = "Create, Read, Update access to AuditEvent resource for user."
  consent_screen_text    = "Create, Read, Update access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_crd" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.crd"
  description            = "Create, Read, Delete access to AuditEvent resource for user."
  consent_screen_text    = "Create, Read, Delete access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_crs" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.crs"
  description            = "Create, Read, Search access to AuditEvent resource for user."
  consent_screen_text    = "Create, Read, Search access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_cud" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.cud"
  description            = "Create, Update, Delete access to AuditEvent resource for user."
  consent_screen_text    = "Create, Update, Delete access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_cus" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.cus"
  description            = "Create, Update, Search access to AuditEvent resource for user."
  consent_screen_text    = "Create, Update, Search access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_cds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.cds"
  description            = "Create, Delete, Search access to AuditEvent resource for user."
  consent_screen_text    = "Create, Delete, Search access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_rud" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.rud"
  description            = "Read, Update, Delete access to AuditEvent resource for user."
  consent_screen_text    = "Read, Update, Delete access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_rus" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.rus"
  description            = "Read, Update, Search access to AuditEvent resource for user."
  consent_screen_text    = "Read, Update, Search access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_rds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.rds"
  description            = "Read, Delete, Search access to AuditEvent resource for user."
  consent_screen_text    = "Read, Delete, Search access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_uds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.uds"
  description            = "Update, Delete, Search access to AuditEvent resource for user."
  consent_screen_text    = "Update, Delete, Search access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_crud" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.crud"
  description            = "Create, Read, Update, Delete access to AuditEvent resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_crus" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.crus"
  description            = "Create, Read, Update, Search access to AuditEvent resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_crds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.crds"
  description            = "Create, Read, Delete, Search access to AuditEvent resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_cuds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.cuds"
  description            = "Create, Update, Delete, Search access to AuditEvent resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_ruds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.ruds"
  description            = "Read, Update, Delete, Search access to AuditEvent resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AuditEvent_cruds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AuditEvent.cruds"
  description            = "Create, Read, Update, Delete, Search access to AuditEvent resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to AuditEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_c" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.c"
  description            = "Create access to AuditEvent resource for patient."
  consent_screen_text    = "Create access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_r" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.r"
  description            = "Read access to AuditEvent resource for patient."
  consent_screen_text    = "Read access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_u" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.u"
  description            = "Update access to AuditEvent resource for patient."
  consent_screen_text    = "Update access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_d" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.d"
  description            = "Delete access to AuditEvent resource for patient."
  consent_screen_text    = "Delete access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_s" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.s"
  description            = "Search access to AuditEvent resource for patient."
  consent_screen_text    = "Search access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_cr" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.cr"
  description            = "Create, Read access to AuditEvent resource for patient."
  consent_screen_text    = "Create, Read access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_cu" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.cu"
  description            = "Create, Update access to AuditEvent resource for patient."
  consent_screen_text    = "Create, Update access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_cd" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.cd"
  description            = "Create, Delete access to AuditEvent resource for patient."
  consent_screen_text    = "Create, Delete access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_cs" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.cs"
  description            = "Create, Search access to AuditEvent resource for patient."
  consent_screen_text    = "Create, Search access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_ru" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.ru"
  description            = "Read, Update access to AuditEvent resource for patient."
  consent_screen_text    = "Read, Update access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_rd" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.rd"
  description            = "Read, Delete access to AuditEvent resource for patient."
  consent_screen_text    = "Read, Delete access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_rs" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.rs"
  description            = "Read, Search access to AuditEvent resource for patient."
  consent_screen_text    = "Read, Search access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_ud" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.ud"
  description            = "Update, Delete access to AuditEvent resource for patient."
  consent_screen_text    = "Update, Delete access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_us" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.us"
  description            = "Update, Search access to AuditEvent resource for patient."
  consent_screen_text    = "Update, Search access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_ds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.ds"
  description            = "Delete, Search access to AuditEvent resource for patient."
  consent_screen_text    = "Delete, Search access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_cru" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.cru"
  description            = "Create, Read, Update access to AuditEvent resource for patient."
  consent_screen_text    = "Create, Read, Update access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_crd" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.crd"
  description            = "Create, Read, Delete access to AuditEvent resource for patient."
  consent_screen_text    = "Create, Read, Delete access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_crs" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.crs"
  description            = "Create, Read, Search access to AuditEvent resource for patient."
  consent_screen_text    = "Create, Read, Search access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_cud" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.cud"
  description            = "Create, Update, Delete access to AuditEvent resource for patient."
  consent_screen_text    = "Create, Update, Delete access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_cus" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.cus"
  description            = "Create, Update, Search access to AuditEvent resource for patient."
  consent_screen_text    = "Create, Update, Search access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_cds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.cds"
  description            = "Create, Delete, Search access to AuditEvent resource for patient."
  consent_screen_text    = "Create, Delete, Search access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_rud" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.rud"
  description            = "Read, Update, Delete access to AuditEvent resource for patient."
  consent_screen_text    = "Read, Update, Delete access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_rus" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.rus"
  description            = "Read, Update, Search access to AuditEvent resource for patient."
  consent_screen_text    = "Read, Update, Search access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_rds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.rds"
  description            = "Read, Delete, Search access to AuditEvent resource for patient."
  consent_screen_text    = "Read, Delete, Search access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_uds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.uds"
  description            = "Update, Delete, Search access to AuditEvent resource for patient."
  consent_screen_text    = "Update, Delete, Search access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_crud" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.crud"
  description            = "Create, Read, Update, Delete access to AuditEvent resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_crus" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.crus"
  description            = "Create, Read, Update, Search access to AuditEvent resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_crds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.crds"
  description            = "Create, Read, Delete, Search access to AuditEvent resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_cuds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.cuds"
  description            = "Create, Update, Delete, Search access to AuditEvent resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_ruds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.ruds"
  description            = "Read, Update, Delete, Search access to AuditEvent resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AuditEvent_cruds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AuditEvent.cruds"
  description            = "Create, Read, Update, Delete, Search access to AuditEvent resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to AuditEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_c" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.c"
  description            = "Create access to AuditEvent resource for system."
  consent_screen_text    = "Create access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_r" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.r"
  description            = "Read access to AuditEvent resource for system."
  consent_screen_text    = "Read access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_u" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.u"
  description            = "Update access to AuditEvent resource for system."
  consent_screen_text    = "Update access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_d" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.d"
  description            = "Delete access to AuditEvent resource for system."
  consent_screen_text    = "Delete access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_s" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.s"
  description            = "Search access to AuditEvent resource for system."
  consent_screen_text    = "Search access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_cr" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.cr"
  description            = "Create, Read access to AuditEvent resource for system."
  consent_screen_text    = "Create, Read access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_cu" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.cu"
  description            = "Create, Update access to AuditEvent resource for system."
  consent_screen_text    = "Create, Update access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_cd" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.cd"
  description            = "Create, Delete access to AuditEvent resource for system."
  consent_screen_text    = "Create, Delete access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_cs" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.cs"
  description            = "Create, Search access to AuditEvent resource for system."
  consent_screen_text    = "Create, Search access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_ru" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.ru"
  description            = "Read, Update access to AuditEvent resource for system."
  consent_screen_text    = "Read, Update access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_rd" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.rd"
  description            = "Read, Delete access to AuditEvent resource for system."
  consent_screen_text    = "Read, Delete access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_rs" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.rs"
  description            = "Read, Search access to AuditEvent resource for system."
  consent_screen_text    = "Read, Search access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_ud" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.ud"
  description            = "Update, Delete access to AuditEvent resource for system."
  consent_screen_text    = "Update, Delete access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_us" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.us"
  description            = "Update, Search access to AuditEvent resource for system."
  consent_screen_text    = "Update, Search access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_ds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.ds"
  description            = "Delete, Search access to AuditEvent resource for system."
  consent_screen_text    = "Delete, Search access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_cru" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.cru"
  description            = "Create, Read, Update access to AuditEvent resource for system."
  consent_screen_text    = "Create, Read, Update access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_crd" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.crd"
  description            = "Create, Read, Delete access to AuditEvent resource for system."
  consent_screen_text    = "Create, Read, Delete access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_crs" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.crs"
  description            = "Create, Read, Search access to AuditEvent resource for system."
  consent_screen_text    = "Create, Read, Search access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_cud" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.cud"
  description            = "Create, Update, Delete access to AuditEvent resource for system."
  consent_screen_text    = "Create, Update, Delete access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_cus" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.cus"
  description            = "Create, Update, Search access to AuditEvent resource for system."
  consent_screen_text    = "Create, Update, Search access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_cds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.cds"
  description            = "Create, Delete, Search access to AuditEvent resource for system."
  consent_screen_text    = "Create, Delete, Search access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_rud" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.rud"
  description            = "Read, Update, Delete access to AuditEvent resource for system."
  consent_screen_text    = "Read, Update, Delete access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_rus" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.rus"
  description            = "Read, Update, Search access to AuditEvent resource for system."
  consent_screen_text    = "Read, Update, Search access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_rds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.rds"
  description            = "Read, Delete, Search access to AuditEvent resource for system."
  consent_screen_text    = "Read, Delete, Search access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_uds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.uds"
  description            = "Update, Delete, Search access to AuditEvent resource for system."
  consent_screen_text    = "Update, Delete, Search access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_crud" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.crud"
  description            = "Create, Read, Update, Delete access to AuditEvent resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_crus" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.crus"
  description            = "Create, Read, Update, Search access to AuditEvent resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_crds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.crds"
  description            = "Create, Read, Delete, Search access to AuditEvent resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_cuds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.cuds"
  description            = "Create, Update, Delete, Search access to AuditEvent resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_ruds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.ruds"
  description            = "Read, Update, Delete, Search access to AuditEvent resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to AuditEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AuditEvent_cruds" {
  count                  = var.fhir_resources_supported.AuditEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AuditEvent.cruds"
  description            = "Create, Read, Update, Delete, Search access to AuditEvent resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to AuditEvent resource for system."
  include_in_token_scope = true
}

