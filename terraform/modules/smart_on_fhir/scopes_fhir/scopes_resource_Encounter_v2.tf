resource keycloak_openid_client_scope "user_Encounter_c" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.c"
  description            = "Create access to Encounter resource for user."
  consent_screen_text    = "Create access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_r" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.r"
  description            = "Read access to Encounter resource for user."
  consent_screen_text    = "Read access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_u" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.u"
  description            = "Update access to Encounter resource for user."
  consent_screen_text    = "Update access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_d" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.d"
  description            = "Delete access to Encounter resource for user."
  consent_screen_text    = "Delete access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_s" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.s"
  description            = "Search access to Encounter resource for user."
  consent_screen_text    = "Search access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_cr" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.cr"
  description            = "Create, Read access to Encounter resource for user."
  consent_screen_text    = "Create, Read access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_cu" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.cu"
  description            = "Create, Update access to Encounter resource for user."
  consent_screen_text    = "Create, Update access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_cd" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.cd"
  description            = "Create, Delete access to Encounter resource for user."
  consent_screen_text    = "Create, Delete access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_cs" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.cs"
  description            = "Create, Search access to Encounter resource for user."
  consent_screen_text    = "Create, Search access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_ru" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.ru"
  description            = "Read, Update access to Encounter resource for user."
  consent_screen_text    = "Read, Update access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_rd" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.rd"
  description            = "Read, Delete access to Encounter resource for user."
  consent_screen_text    = "Read, Delete access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_rs" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.rs"
  description            = "Read, Search access to Encounter resource for user."
  consent_screen_text    = "Read, Search access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_ud" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.ud"
  description            = "Update, Delete access to Encounter resource for user."
  consent_screen_text    = "Update, Delete access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_us" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.us"
  description            = "Update, Search access to Encounter resource for user."
  consent_screen_text    = "Update, Search access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_ds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.ds"
  description            = "Delete, Search access to Encounter resource for user."
  consent_screen_text    = "Delete, Search access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_cru" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.cru"
  description            = "Create, Read, Update access to Encounter resource for user."
  consent_screen_text    = "Create, Read, Update access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_crd" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.crd"
  description            = "Create, Read, Delete access to Encounter resource for user."
  consent_screen_text    = "Create, Read, Delete access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_crs" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.crs"
  description            = "Create, Read, Search access to Encounter resource for user."
  consent_screen_text    = "Create, Read, Search access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_cud" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.cud"
  description            = "Create, Update, Delete access to Encounter resource for user."
  consent_screen_text    = "Create, Update, Delete access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_cus" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.cus"
  description            = "Create, Update, Search access to Encounter resource for user."
  consent_screen_text    = "Create, Update, Search access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_cds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.cds"
  description            = "Create, Delete, Search access to Encounter resource for user."
  consent_screen_text    = "Create, Delete, Search access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_rud" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.rud"
  description            = "Read, Update, Delete access to Encounter resource for user."
  consent_screen_text    = "Read, Update, Delete access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_rus" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.rus"
  description            = "Read, Update, Search access to Encounter resource for user."
  consent_screen_text    = "Read, Update, Search access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_rds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.rds"
  description            = "Read, Delete, Search access to Encounter resource for user."
  consent_screen_text    = "Read, Delete, Search access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_uds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.uds"
  description            = "Update, Delete, Search access to Encounter resource for user."
  consent_screen_text    = "Update, Delete, Search access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_crud" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.crud"
  description            = "Create, Read, Update, Delete access to Encounter resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_crus" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.crus"
  description            = "Create, Read, Update, Search access to Encounter resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_crds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.crds"
  description            = "Create, Read, Delete, Search access to Encounter resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_cuds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.cuds"
  description            = "Create, Update, Delete, Search access to Encounter resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_ruds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.ruds"
  description            = "Read, Update, Delete, Search access to Encounter resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Encounter_cruds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/Encounter.cruds"
  description            = "Create, Read, Update, Delete, Search access to Encounter resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Encounter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_c" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.c"
  description            = "Create access to Encounter resource for patient."
  consent_screen_text    = "Create access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_r" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.r"
  description            = "Read access to Encounter resource for patient."
  consent_screen_text    = "Read access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_u" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.u"
  description            = "Update access to Encounter resource for patient."
  consent_screen_text    = "Update access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_d" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.d"
  description            = "Delete access to Encounter resource for patient."
  consent_screen_text    = "Delete access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_s" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.s"
  description            = "Search access to Encounter resource for patient."
  consent_screen_text    = "Search access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_cr" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.cr"
  description            = "Create, Read access to Encounter resource for patient."
  consent_screen_text    = "Create, Read access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_cu" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.cu"
  description            = "Create, Update access to Encounter resource for patient."
  consent_screen_text    = "Create, Update access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_cd" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.cd"
  description            = "Create, Delete access to Encounter resource for patient."
  consent_screen_text    = "Create, Delete access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_cs" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.cs"
  description            = "Create, Search access to Encounter resource for patient."
  consent_screen_text    = "Create, Search access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_ru" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.ru"
  description            = "Read, Update access to Encounter resource for patient."
  consent_screen_text    = "Read, Update access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_rd" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.rd"
  description            = "Read, Delete access to Encounter resource for patient."
  consent_screen_text    = "Read, Delete access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_rs" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.rs"
  description            = "Read, Search access to Encounter resource for patient."
  consent_screen_text    = "Read, Search access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_ud" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.ud"
  description            = "Update, Delete access to Encounter resource for patient."
  consent_screen_text    = "Update, Delete access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_us" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.us"
  description            = "Update, Search access to Encounter resource for patient."
  consent_screen_text    = "Update, Search access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_ds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.ds"
  description            = "Delete, Search access to Encounter resource for patient."
  consent_screen_text    = "Delete, Search access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_cru" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.cru"
  description            = "Create, Read, Update access to Encounter resource for patient."
  consent_screen_text    = "Create, Read, Update access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_crd" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.crd"
  description            = "Create, Read, Delete access to Encounter resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_crs" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.crs"
  description            = "Create, Read, Search access to Encounter resource for patient."
  consent_screen_text    = "Create, Read, Search access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_cud" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.cud"
  description            = "Create, Update, Delete access to Encounter resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_cus" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.cus"
  description            = "Create, Update, Search access to Encounter resource for patient."
  consent_screen_text    = "Create, Update, Search access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_cds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.cds"
  description            = "Create, Delete, Search access to Encounter resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_rud" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.rud"
  description            = "Read, Update, Delete access to Encounter resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_rus" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.rus"
  description            = "Read, Update, Search access to Encounter resource for patient."
  consent_screen_text    = "Read, Update, Search access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_rds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.rds"
  description            = "Read, Delete, Search access to Encounter resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_uds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.uds"
  description            = "Update, Delete, Search access to Encounter resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_crud" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.crud"
  description            = "Create, Read, Update, Delete access to Encounter resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_crus" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.crus"
  description            = "Create, Read, Update, Search access to Encounter resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_crds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.crds"
  description            = "Create, Read, Delete, Search access to Encounter resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_cuds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.cuds"
  description            = "Create, Update, Delete, Search access to Encounter resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_ruds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.ruds"
  description            = "Read, Update, Delete, Search access to Encounter resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Encounter_cruds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/Encounter.cruds"
  description            = "Create, Read, Update, Delete, Search access to Encounter resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Encounter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_c" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.c"
  description            = "Create access to Encounter resource for system."
  consent_screen_text    = "Create access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_r" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.r"
  description            = "Read access to Encounter resource for system."
  consent_screen_text    = "Read access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_u" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.u"
  description            = "Update access to Encounter resource for system."
  consent_screen_text    = "Update access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_d" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.d"
  description            = "Delete access to Encounter resource for system."
  consent_screen_text    = "Delete access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_s" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.s"
  description            = "Search access to Encounter resource for system."
  consent_screen_text    = "Search access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_cr" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.cr"
  description            = "Create, Read access to Encounter resource for system."
  consent_screen_text    = "Create, Read access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_cu" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.cu"
  description            = "Create, Update access to Encounter resource for system."
  consent_screen_text    = "Create, Update access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_cd" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.cd"
  description            = "Create, Delete access to Encounter resource for system."
  consent_screen_text    = "Create, Delete access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_cs" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.cs"
  description            = "Create, Search access to Encounter resource for system."
  consent_screen_text    = "Create, Search access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_ru" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.ru"
  description            = "Read, Update access to Encounter resource for system."
  consent_screen_text    = "Read, Update access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_rd" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.rd"
  description            = "Read, Delete access to Encounter resource for system."
  consent_screen_text    = "Read, Delete access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_rs" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.rs"
  description            = "Read, Search access to Encounter resource for system."
  consent_screen_text    = "Read, Search access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_ud" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.ud"
  description            = "Update, Delete access to Encounter resource for system."
  consent_screen_text    = "Update, Delete access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_us" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.us"
  description            = "Update, Search access to Encounter resource for system."
  consent_screen_text    = "Update, Search access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_ds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.ds"
  description            = "Delete, Search access to Encounter resource for system."
  consent_screen_text    = "Delete, Search access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_cru" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.cru"
  description            = "Create, Read, Update access to Encounter resource for system."
  consent_screen_text    = "Create, Read, Update access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_crd" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.crd"
  description            = "Create, Read, Delete access to Encounter resource for system."
  consent_screen_text    = "Create, Read, Delete access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_crs" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.crs"
  description            = "Create, Read, Search access to Encounter resource for system."
  consent_screen_text    = "Create, Read, Search access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_cud" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.cud"
  description            = "Create, Update, Delete access to Encounter resource for system."
  consent_screen_text    = "Create, Update, Delete access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_cus" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.cus"
  description            = "Create, Update, Search access to Encounter resource for system."
  consent_screen_text    = "Create, Update, Search access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_cds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.cds"
  description            = "Create, Delete, Search access to Encounter resource for system."
  consent_screen_text    = "Create, Delete, Search access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_rud" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.rud"
  description            = "Read, Update, Delete access to Encounter resource for system."
  consent_screen_text    = "Read, Update, Delete access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_rus" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.rus"
  description            = "Read, Update, Search access to Encounter resource for system."
  consent_screen_text    = "Read, Update, Search access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_rds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.rds"
  description            = "Read, Delete, Search access to Encounter resource for system."
  consent_screen_text    = "Read, Delete, Search access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_uds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.uds"
  description            = "Update, Delete, Search access to Encounter resource for system."
  consent_screen_text    = "Update, Delete, Search access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_crud" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.crud"
  description            = "Create, Read, Update, Delete access to Encounter resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_crus" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.crus"
  description            = "Create, Read, Update, Search access to Encounter resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_crds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.crds"
  description            = "Create, Read, Delete, Search access to Encounter resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_cuds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.cuds"
  description            = "Create, Update, Delete, Search access to Encounter resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_ruds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.ruds"
  description            = "Read, Update, Delete, Search access to Encounter resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Encounter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Encounter_cruds" {
  count                  = var.fhir_resources_supported.Encounter && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/Encounter.cruds"
  description            = "Create, Read, Update, Delete, Search access to Encounter resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Encounter resource for system."
  include_in_token_scope = true
}

