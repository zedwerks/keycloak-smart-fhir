resource keycloak_openid_client_scope "user_AdverseEvent_c" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.c"
  description            = "Create access to AdverseEvent resource for user."
  consent_screen_text    = "Create access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_r" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.r"
  description            = "Read access to AdverseEvent resource for user."
  consent_screen_text    = "Read access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_u" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.u"
  description            = "Update access to AdverseEvent resource for user."
  consent_screen_text    = "Update access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_d" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.d"
  description            = "Delete access to AdverseEvent resource for user."
  consent_screen_text    = "Delete access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_s" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.s"
  description            = "Search access to AdverseEvent resource for user."
  consent_screen_text    = "Search access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_cr" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.cr"
  description            = "Create, Read access to AdverseEvent resource for user."
  consent_screen_text    = "Create, Read access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_cu" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.cu"
  description            = "Create, Update access to AdverseEvent resource for user."
  consent_screen_text    = "Create, Update access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_cd" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.cd"
  description            = "Create, Delete access to AdverseEvent resource for user."
  consent_screen_text    = "Create, Delete access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_cs" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.cs"
  description            = "Create, Search access to AdverseEvent resource for user."
  consent_screen_text    = "Create, Search access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_ru" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.ru"
  description            = "Read, Update access to AdverseEvent resource for user."
  consent_screen_text    = "Read, Update access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_rd" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.rd"
  description            = "Read, Delete access to AdverseEvent resource for user."
  consent_screen_text    = "Read, Delete access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_rs" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.rs"
  description            = "Read, Search access to AdverseEvent resource for user."
  consent_screen_text    = "Read, Search access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_ud" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.ud"
  description            = "Update, Delete access to AdverseEvent resource for user."
  consent_screen_text    = "Update, Delete access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_us" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.us"
  description            = "Update, Search access to AdverseEvent resource for user."
  consent_screen_text    = "Update, Search access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_ds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.ds"
  description            = "Delete, Search access to AdverseEvent resource for user."
  consent_screen_text    = "Delete, Search access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_cru" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.cru"
  description            = "Create, Read, Update access to AdverseEvent resource for user."
  consent_screen_text    = "Create, Read, Update access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_crd" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.crd"
  description            = "Create, Read, Delete access to AdverseEvent resource for user."
  consent_screen_text    = "Create, Read, Delete access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_crs" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.crs"
  description            = "Create, Read, Search access to AdverseEvent resource for user."
  consent_screen_text    = "Create, Read, Search access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_cud" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.cud"
  description            = "Create, Update, Delete access to AdverseEvent resource for user."
  consent_screen_text    = "Create, Update, Delete access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_cus" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.cus"
  description            = "Create, Update, Search access to AdverseEvent resource for user."
  consent_screen_text    = "Create, Update, Search access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_cds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.cds"
  description            = "Create, Delete, Search access to AdverseEvent resource for user."
  consent_screen_text    = "Create, Delete, Search access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_rud" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.rud"
  description            = "Read, Update, Delete access to AdverseEvent resource for user."
  consent_screen_text    = "Read, Update, Delete access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_rus" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.rus"
  description            = "Read, Update, Search access to AdverseEvent resource for user."
  consent_screen_text    = "Read, Update, Search access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_rds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.rds"
  description            = "Read, Delete, Search access to AdverseEvent resource for user."
  consent_screen_text    = "Read, Delete, Search access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_uds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.uds"
  description            = "Update, Delete, Search access to AdverseEvent resource for user."
  consent_screen_text    = "Update, Delete, Search access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_crud" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.crud"
  description            = "Create, Read, Update, Delete access to AdverseEvent resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_crus" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.crus"
  description            = "Create, Read, Update, Search access to AdverseEvent resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_crds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.crds"
  description            = "Create, Read, Delete, Search access to AdverseEvent resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_cuds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.cuds"
  description            = "Create, Update, Delete, Search access to AdverseEvent resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_ruds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.ruds"
  description            = "Read, Update, Delete, Search access to AdverseEvent resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AdverseEvent_cruds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/AdverseEvent.cruds"
  description            = "Create, Read, Update, Delete, Search access to AdverseEvent resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to AdverseEvent resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_c" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.c"
  description            = "Create access to AdverseEvent resource for patient."
  consent_screen_text    = "Create access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_r" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.r"
  description            = "Read access to AdverseEvent resource for patient."
  consent_screen_text    = "Read access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_u" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.u"
  description            = "Update access to AdverseEvent resource for patient."
  consent_screen_text    = "Update access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_d" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.d"
  description            = "Delete access to AdverseEvent resource for patient."
  consent_screen_text    = "Delete access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_s" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.s"
  description            = "Search access to AdverseEvent resource for patient."
  consent_screen_text    = "Search access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_cr" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.cr"
  description            = "Create, Read access to AdverseEvent resource for patient."
  consent_screen_text    = "Create, Read access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_cu" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.cu"
  description            = "Create, Update access to AdverseEvent resource for patient."
  consent_screen_text    = "Create, Update access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_cd" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.cd"
  description            = "Create, Delete access to AdverseEvent resource for patient."
  consent_screen_text    = "Create, Delete access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_cs" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.cs"
  description            = "Create, Search access to AdverseEvent resource for patient."
  consent_screen_text    = "Create, Search access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_ru" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.ru"
  description            = "Read, Update access to AdverseEvent resource for patient."
  consent_screen_text    = "Read, Update access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_rd" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.rd"
  description            = "Read, Delete access to AdverseEvent resource for patient."
  consent_screen_text    = "Read, Delete access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_rs" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.rs"
  description            = "Read, Search access to AdverseEvent resource for patient."
  consent_screen_text    = "Read, Search access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_ud" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.ud"
  description            = "Update, Delete access to AdverseEvent resource for patient."
  consent_screen_text    = "Update, Delete access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_us" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.us"
  description            = "Update, Search access to AdverseEvent resource for patient."
  consent_screen_text    = "Update, Search access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_ds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.ds"
  description            = "Delete, Search access to AdverseEvent resource for patient."
  consent_screen_text    = "Delete, Search access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_cru" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.cru"
  description            = "Create, Read, Update access to AdverseEvent resource for patient."
  consent_screen_text    = "Create, Read, Update access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_crd" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.crd"
  description            = "Create, Read, Delete access to AdverseEvent resource for patient."
  consent_screen_text    = "Create, Read, Delete access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_crs" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.crs"
  description            = "Create, Read, Search access to AdverseEvent resource for patient."
  consent_screen_text    = "Create, Read, Search access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_cud" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.cud"
  description            = "Create, Update, Delete access to AdverseEvent resource for patient."
  consent_screen_text    = "Create, Update, Delete access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_cus" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.cus"
  description            = "Create, Update, Search access to AdverseEvent resource for patient."
  consent_screen_text    = "Create, Update, Search access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_cds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.cds"
  description            = "Create, Delete, Search access to AdverseEvent resource for patient."
  consent_screen_text    = "Create, Delete, Search access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_rud" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.rud"
  description            = "Read, Update, Delete access to AdverseEvent resource for patient."
  consent_screen_text    = "Read, Update, Delete access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_rus" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.rus"
  description            = "Read, Update, Search access to AdverseEvent resource for patient."
  consent_screen_text    = "Read, Update, Search access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_rds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.rds"
  description            = "Read, Delete, Search access to AdverseEvent resource for patient."
  consent_screen_text    = "Read, Delete, Search access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_uds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.uds"
  description            = "Update, Delete, Search access to AdverseEvent resource for patient."
  consent_screen_text    = "Update, Delete, Search access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_crud" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.crud"
  description            = "Create, Read, Update, Delete access to AdverseEvent resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_crus" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.crus"
  description            = "Create, Read, Update, Search access to AdverseEvent resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_crds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.crds"
  description            = "Create, Read, Delete, Search access to AdverseEvent resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_cuds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.cuds"
  description            = "Create, Update, Delete, Search access to AdverseEvent resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_ruds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.ruds"
  description            = "Read, Update, Delete, Search access to AdverseEvent resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AdverseEvent_cruds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/AdverseEvent.cruds"
  description            = "Create, Read, Update, Delete, Search access to AdverseEvent resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to AdverseEvent resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_c" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.c"
  description            = "Create access to AdverseEvent resource for system."
  consent_screen_text    = "Create access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_r" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.r"
  description            = "Read access to AdverseEvent resource for system."
  consent_screen_text    = "Read access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_u" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.u"
  description            = "Update access to AdverseEvent resource for system."
  consent_screen_text    = "Update access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_d" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.d"
  description            = "Delete access to AdverseEvent resource for system."
  consent_screen_text    = "Delete access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_s" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.s"
  description            = "Search access to AdverseEvent resource for system."
  consent_screen_text    = "Search access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_cr" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.cr"
  description            = "Create, Read access to AdverseEvent resource for system."
  consent_screen_text    = "Create, Read access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_cu" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.cu"
  description            = "Create, Update access to AdverseEvent resource for system."
  consent_screen_text    = "Create, Update access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_cd" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.cd"
  description            = "Create, Delete access to AdverseEvent resource for system."
  consent_screen_text    = "Create, Delete access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_cs" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.cs"
  description            = "Create, Search access to AdverseEvent resource for system."
  consent_screen_text    = "Create, Search access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_ru" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.ru"
  description            = "Read, Update access to AdverseEvent resource for system."
  consent_screen_text    = "Read, Update access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_rd" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.rd"
  description            = "Read, Delete access to AdverseEvent resource for system."
  consent_screen_text    = "Read, Delete access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_rs" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.rs"
  description            = "Read, Search access to AdverseEvent resource for system."
  consent_screen_text    = "Read, Search access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_ud" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.ud"
  description            = "Update, Delete access to AdverseEvent resource for system."
  consent_screen_text    = "Update, Delete access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_us" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.us"
  description            = "Update, Search access to AdverseEvent resource for system."
  consent_screen_text    = "Update, Search access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_ds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.ds"
  description            = "Delete, Search access to AdverseEvent resource for system."
  consent_screen_text    = "Delete, Search access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_cru" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.cru"
  description            = "Create, Read, Update access to AdverseEvent resource for system."
  consent_screen_text    = "Create, Read, Update access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_crd" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.crd"
  description            = "Create, Read, Delete access to AdverseEvent resource for system."
  consent_screen_text    = "Create, Read, Delete access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_crs" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.crs"
  description            = "Create, Read, Search access to AdverseEvent resource for system."
  consent_screen_text    = "Create, Read, Search access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_cud" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.cud"
  description            = "Create, Update, Delete access to AdverseEvent resource for system."
  consent_screen_text    = "Create, Update, Delete access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_cus" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.cus"
  description            = "Create, Update, Search access to AdverseEvent resource for system."
  consent_screen_text    = "Create, Update, Search access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_cds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.cds"
  description            = "Create, Delete, Search access to AdverseEvent resource for system."
  consent_screen_text    = "Create, Delete, Search access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_rud" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.rud"
  description            = "Read, Update, Delete access to AdverseEvent resource for system."
  consent_screen_text    = "Read, Update, Delete access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_rus" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.rus"
  description            = "Read, Update, Search access to AdverseEvent resource for system."
  consent_screen_text    = "Read, Update, Search access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_rds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.rds"
  description            = "Read, Delete, Search access to AdverseEvent resource for system."
  consent_screen_text    = "Read, Delete, Search access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_uds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.uds"
  description            = "Update, Delete, Search access to AdverseEvent resource for system."
  consent_screen_text    = "Update, Delete, Search access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_crud" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.crud"
  description            = "Create, Read, Update, Delete access to AdverseEvent resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_crus" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.crus"
  description            = "Create, Read, Update, Search access to AdverseEvent resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_crds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.crds"
  description            = "Create, Read, Delete, Search access to AdverseEvent resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_cuds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.cuds"
  description            = "Create, Update, Delete, Search access to AdverseEvent resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_ruds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.ruds"
  description            = "Read, Update, Delete, Search access to AdverseEvent resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to AdverseEvent resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AdverseEvent_cruds" {
  count                  = var.fhir_resources_supported.AdverseEvent && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/AdverseEvent.cruds"
  description            = "Create, Read, Update, Delete, Search access to AdverseEvent resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to AdverseEvent resource for system."
  include_in_token_scope = true
}

