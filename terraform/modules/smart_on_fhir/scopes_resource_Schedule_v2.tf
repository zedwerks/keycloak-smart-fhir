resource keycloak_openid_client_scope "user_Schedule_c" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.c"
  description            = "Create access to Schedule resource for user."
  consent_screen_text    = "Create access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_r" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.r"
  description            = "Read access to Schedule resource for user."
  consent_screen_text    = "Read access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_u" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.u"
  description            = "Update access to Schedule resource for user."
  consent_screen_text    = "Update access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_d" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.d"
  description            = "Delete access to Schedule resource for user."
  consent_screen_text    = "Delete access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_s" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.s"
  description            = "Search access to Schedule resource for user."
  consent_screen_text    = "Search access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_cr" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.cr"
  description            = "Create, Read access to Schedule resource for user."
  consent_screen_text    = "Create, Read access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_cu" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.cu"
  description            = "Create, Update access to Schedule resource for user."
  consent_screen_text    = "Create, Update access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_cd" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.cd"
  description            = "Create, Delete access to Schedule resource for user."
  consent_screen_text    = "Create, Delete access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_cs" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.cs"
  description            = "Create, Search access to Schedule resource for user."
  consent_screen_text    = "Create, Search access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_ru" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.ru"
  description            = "Read, Update access to Schedule resource for user."
  consent_screen_text    = "Read, Update access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_rd" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.rd"
  description            = "Read, Delete access to Schedule resource for user."
  consent_screen_text    = "Read, Delete access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_rs" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.rs"
  description            = "Read, Search access to Schedule resource for user."
  consent_screen_text    = "Read, Search access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_ud" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.ud"
  description            = "Update, Delete access to Schedule resource for user."
  consent_screen_text    = "Update, Delete access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_us" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.us"
  description            = "Update, Search access to Schedule resource for user."
  consent_screen_text    = "Update, Search access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_ds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.ds"
  description            = "Delete, Search access to Schedule resource for user."
  consent_screen_text    = "Delete, Search access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_cru" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.cru"
  description            = "Create, Read, Update access to Schedule resource for user."
  consent_screen_text    = "Create, Read, Update access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_crd" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.crd"
  description            = "Create, Read, Delete access to Schedule resource for user."
  consent_screen_text    = "Create, Read, Delete access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_crs" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.crs"
  description            = "Create, Read, Search access to Schedule resource for user."
  consent_screen_text    = "Create, Read, Search access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_cud" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.cud"
  description            = "Create, Update, Delete access to Schedule resource for user."
  consent_screen_text    = "Create, Update, Delete access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_cus" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.cus"
  description            = "Create, Update, Search access to Schedule resource for user."
  consent_screen_text    = "Create, Update, Search access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_cds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.cds"
  description            = "Create, Delete, Search access to Schedule resource for user."
  consent_screen_text    = "Create, Delete, Search access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_rud" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.rud"
  description            = "Read, Update, Delete access to Schedule resource for user."
  consent_screen_text    = "Read, Update, Delete access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_rus" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.rus"
  description            = "Read, Update, Search access to Schedule resource for user."
  consent_screen_text    = "Read, Update, Search access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_rds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.rds"
  description            = "Read, Delete, Search access to Schedule resource for user."
  consent_screen_text    = "Read, Delete, Search access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_uds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.uds"
  description            = "Update, Delete, Search access to Schedule resource for user."
  consent_screen_text    = "Update, Delete, Search access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_crud" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.crud"
  description            = "Create, Read, Update, Delete access to Schedule resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_crus" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.crus"
  description            = "Create, Read, Update, Search access to Schedule resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_crds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.crds"
  description            = "Create, Read, Delete, Search access to Schedule resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_cuds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.cuds"
  description            = "Create, Update, Delete, Search access to Schedule resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_ruds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.ruds"
  description            = "Read, Update, Delete, Search access to Schedule resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Schedule_cruds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Schedule.cruds"
  description            = "Create, Read, Update, Delete, Search access to Schedule resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Schedule resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_c" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.c"
  description            = "Create access to Schedule resource for patient."
  consent_screen_text    = "Create access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_r" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.r"
  description            = "Read access to Schedule resource for patient."
  consent_screen_text    = "Read access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_u" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.u"
  description            = "Update access to Schedule resource for patient."
  consent_screen_text    = "Update access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_d" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.d"
  description            = "Delete access to Schedule resource for patient."
  consent_screen_text    = "Delete access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_s" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.s"
  description            = "Search access to Schedule resource for patient."
  consent_screen_text    = "Search access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_cr" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.cr"
  description            = "Create, Read access to Schedule resource for patient."
  consent_screen_text    = "Create, Read access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_cu" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.cu"
  description            = "Create, Update access to Schedule resource for patient."
  consent_screen_text    = "Create, Update access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_cd" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.cd"
  description            = "Create, Delete access to Schedule resource for patient."
  consent_screen_text    = "Create, Delete access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_cs" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.cs"
  description            = "Create, Search access to Schedule resource for patient."
  consent_screen_text    = "Create, Search access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_ru" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.ru"
  description            = "Read, Update access to Schedule resource for patient."
  consent_screen_text    = "Read, Update access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_rd" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.rd"
  description            = "Read, Delete access to Schedule resource for patient."
  consent_screen_text    = "Read, Delete access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_rs" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.rs"
  description            = "Read, Search access to Schedule resource for patient."
  consent_screen_text    = "Read, Search access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_ud" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.ud"
  description            = "Update, Delete access to Schedule resource for patient."
  consent_screen_text    = "Update, Delete access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_us" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.us"
  description            = "Update, Search access to Schedule resource for patient."
  consent_screen_text    = "Update, Search access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_ds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.ds"
  description            = "Delete, Search access to Schedule resource for patient."
  consent_screen_text    = "Delete, Search access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_cru" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.cru"
  description            = "Create, Read, Update access to Schedule resource for patient."
  consent_screen_text    = "Create, Read, Update access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_crd" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.crd"
  description            = "Create, Read, Delete access to Schedule resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_crs" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.crs"
  description            = "Create, Read, Search access to Schedule resource for patient."
  consent_screen_text    = "Create, Read, Search access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_cud" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.cud"
  description            = "Create, Update, Delete access to Schedule resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_cus" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.cus"
  description            = "Create, Update, Search access to Schedule resource for patient."
  consent_screen_text    = "Create, Update, Search access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_cds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.cds"
  description            = "Create, Delete, Search access to Schedule resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_rud" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.rud"
  description            = "Read, Update, Delete access to Schedule resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_rus" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.rus"
  description            = "Read, Update, Search access to Schedule resource for patient."
  consent_screen_text    = "Read, Update, Search access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_rds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.rds"
  description            = "Read, Delete, Search access to Schedule resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_uds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.uds"
  description            = "Update, Delete, Search access to Schedule resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_crud" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.crud"
  description            = "Create, Read, Update, Delete access to Schedule resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_crus" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.crus"
  description            = "Create, Read, Update, Search access to Schedule resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_crds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.crds"
  description            = "Create, Read, Delete, Search access to Schedule resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_cuds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.cuds"
  description            = "Create, Update, Delete, Search access to Schedule resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_ruds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.ruds"
  description            = "Read, Update, Delete, Search access to Schedule resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Schedule_cruds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Schedule.cruds"
  description            = "Create, Read, Update, Delete, Search access to Schedule resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Schedule resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_c" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.c"
  description            = "Create access to Schedule resource for system."
  consent_screen_text    = "Create access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_r" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.r"
  description            = "Read access to Schedule resource for system."
  consent_screen_text    = "Read access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_u" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.u"
  description            = "Update access to Schedule resource for system."
  consent_screen_text    = "Update access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_d" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.d"
  description            = "Delete access to Schedule resource for system."
  consent_screen_text    = "Delete access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_s" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.s"
  description            = "Search access to Schedule resource for system."
  consent_screen_text    = "Search access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_cr" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.cr"
  description            = "Create, Read access to Schedule resource for system."
  consent_screen_text    = "Create, Read access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_cu" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.cu"
  description            = "Create, Update access to Schedule resource for system."
  consent_screen_text    = "Create, Update access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_cd" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.cd"
  description            = "Create, Delete access to Schedule resource for system."
  consent_screen_text    = "Create, Delete access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_cs" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.cs"
  description            = "Create, Search access to Schedule resource for system."
  consent_screen_text    = "Create, Search access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_ru" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.ru"
  description            = "Read, Update access to Schedule resource for system."
  consent_screen_text    = "Read, Update access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_rd" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.rd"
  description            = "Read, Delete access to Schedule resource for system."
  consent_screen_text    = "Read, Delete access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_rs" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.rs"
  description            = "Read, Search access to Schedule resource for system."
  consent_screen_text    = "Read, Search access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_ud" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.ud"
  description            = "Update, Delete access to Schedule resource for system."
  consent_screen_text    = "Update, Delete access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_us" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.us"
  description            = "Update, Search access to Schedule resource for system."
  consent_screen_text    = "Update, Search access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_ds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.ds"
  description            = "Delete, Search access to Schedule resource for system."
  consent_screen_text    = "Delete, Search access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_cru" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.cru"
  description            = "Create, Read, Update access to Schedule resource for system."
  consent_screen_text    = "Create, Read, Update access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_crd" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.crd"
  description            = "Create, Read, Delete access to Schedule resource for system."
  consent_screen_text    = "Create, Read, Delete access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_crs" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.crs"
  description            = "Create, Read, Search access to Schedule resource for system."
  consent_screen_text    = "Create, Read, Search access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_cud" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.cud"
  description            = "Create, Update, Delete access to Schedule resource for system."
  consent_screen_text    = "Create, Update, Delete access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_cus" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.cus"
  description            = "Create, Update, Search access to Schedule resource for system."
  consent_screen_text    = "Create, Update, Search access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_cds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.cds"
  description            = "Create, Delete, Search access to Schedule resource for system."
  consent_screen_text    = "Create, Delete, Search access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_rud" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.rud"
  description            = "Read, Update, Delete access to Schedule resource for system."
  consent_screen_text    = "Read, Update, Delete access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_rus" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.rus"
  description            = "Read, Update, Search access to Schedule resource for system."
  consent_screen_text    = "Read, Update, Search access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_rds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.rds"
  description            = "Read, Delete, Search access to Schedule resource for system."
  consent_screen_text    = "Read, Delete, Search access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_uds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.uds"
  description            = "Update, Delete, Search access to Schedule resource for system."
  consent_screen_text    = "Update, Delete, Search access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_crud" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.crud"
  description            = "Create, Read, Update, Delete access to Schedule resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_crus" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.crus"
  description            = "Create, Read, Update, Search access to Schedule resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_crds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.crds"
  description            = "Create, Read, Delete, Search access to Schedule resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_cuds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.cuds"
  description            = "Create, Update, Delete, Search access to Schedule resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_ruds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.ruds"
  description            = "Read, Update, Delete, Search access to Schedule resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Schedule resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Schedule_cruds" {
  count                  = var.fhir_resources_supported.Schedule && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Schedule.cruds"
  description            = "Create, Read, Update, Delete, Search access to Schedule resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Schedule resource for system."
  include_in_token_scope = true
}

