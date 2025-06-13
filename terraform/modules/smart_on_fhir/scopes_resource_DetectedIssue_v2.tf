resource keycloak_openid_client_scope "user_DetectedIssue_c" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.c"
  description            = "Create access to DetectedIssue resource for user."
  consent_screen_text    = "Create access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_r" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.r"
  description            = "Read access to DetectedIssue resource for user."
  consent_screen_text    = "Read access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_u" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.u"
  description            = "Update access to DetectedIssue resource for user."
  consent_screen_text    = "Update access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_d" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.d"
  description            = "Delete access to DetectedIssue resource for user."
  consent_screen_text    = "Delete access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_s" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.s"
  description            = "Search access to DetectedIssue resource for user."
  consent_screen_text    = "Search access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_cr" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.cr"
  description            = "Create, Read access to DetectedIssue resource for user."
  consent_screen_text    = "Create, Read access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_cu" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.cu"
  description            = "Create, Update access to DetectedIssue resource for user."
  consent_screen_text    = "Create, Update access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_cd" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.cd"
  description            = "Create, Delete access to DetectedIssue resource for user."
  consent_screen_text    = "Create, Delete access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_cs" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.cs"
  description            = "Create, Search access to DetectedIssue resource for user."
  consent_screen_text    = "Create, Search access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_ru" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.ru"
  description            = "Read, Update access to DetectedIssue resource for user."
  consent_screen_text    = "Read, Update access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_rd" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.rd"
  description            = "Read, Delete access to DetectedIssue resource for user."
  consent_screen_text    = "Read, Delete access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_rs" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.rs"
  description            = "Read, Search access to DetectedIssue resource for user."
  consent_screen_text    = "Read, Search access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_ud" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.ud"
  description            = "Update, Delete access to DetectedIssue resource for user."
  consent_screen_text    = "Update, Delete access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_us" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.us"
  description            = "Update, Search access to DetectedIssue resource for user."
  consent_screen_text    = "Update, Search access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_ds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.ds"
  description            = "Delete, Search access to DetectedIssue resource for user."
  consent_screen_text    = "Delete, Search access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_cru" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.cru"
  description            = "Create, Read, Update access to DetectedIssue resource for user."
  consent_screen_text    = "Create, Read, Update access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_crd" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.crd"
  description            = "Create, Read, Delete access to DetectedIssue resource for user."
  consent_screen_text    = "Create, Read, Delete access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_crs" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.crs"
  description            = "Create, Read, Search access to DetectedIssue resource for user."
  consent_screen_text    = "Create, Read, Search access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_cud" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.cud"
  description            = "Create, Update, Delete access to DetectedIssue resource for user."
  consent_screen_text    = "Create, Update, Delete access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_cus" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.cus"
  description            = "Create, Update, Search access to DetectedIssue resource for user."
  consent_screen_text    = "Create, Update, Search access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_cds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.cds"
  description            = "Create, Delete, Search access to DetectedIssue resource for user."
  consent_screen_text    = "Create, Delete, Search access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_rud" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.rud"
  description            = "Read, Update, Delete access to DetectedIssue resource for user."
  consent_screen_text    = "Read, Update, Delete access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_rus" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.rus"
  description            = "Read, Update, Search access to DetectedIssue resource for user."
  consent_screen_text    = "Read, Update, Search access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_rds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.rds"
  description            = "Read, Delete, Search access to DetectedIssue resource for user."
  consent_screen_text    = "Read, Delete, Search access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_uds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.uds"
  description            = "Update, Delete, Search access to DetectedIssue resource for user."
  consent_screen_text    = "Update, Delete, Search access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_crud" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.crud"
  description            = "Create, Read, Update, Delete access to DetectedIssue resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_crus" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.crus"
  description            = "Create, Read, Update, Search access to DetectedIssue resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_crds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.crds"
  description            = "Create, Read, Delete, Search access to DetectedIssue resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_cuds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.cuds"
  description            = "Create, Update, Delete, Search access to DetectedIssue resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_ruds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.ruds"
  description            = "Read, Update, Delete, Search access to DetectedIssue resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DetectedIssue_cruds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DetectedIssue.cruds"
  description            = "Create, Read, Update, Delete, Search access to DetectedIssue resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DetectedIssue resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_c" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.c"
  description            = "Create access to DetectedIssue resource for patient."
  consent_screen_text    = "Create access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_r" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.r"
  description            = "Read access to DetectedIssue resource for patient."
  consent_screen_text    = "Read access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_u" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.u"
  description            = "Update access to DetectedIssue resource for patient."
  consent_screen_text    = "Update access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_d" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.d"
  description            = "Delete access to DetectedIssue resource for patient."
  consent_screen_text    = "Delete access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_s" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.s"
  description            = "Search access to DetectedIssue resource for patient."
  consent_screen_text    = "Search access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_cr" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.cr"
  description            = "Create, Read access to DetectedIssue resource for patient."
  consent_screen_text    = "Create, Read access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_cu" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.cu"
  description            = "Create, Update access to DetectedIssue resource for patient."
  consent_screen_text    = "Create, Update access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_cd" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.cd"
  description            = "Create, Delete access to DetectedIssue resource for patient."
  consent_screen_text    = "Create, Delete access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_cs" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.cs"
  description            = "Create, Search access to DetectedIssue resource for patient."
  consent_screen_text    = "Create, Search access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_ru" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.ru"
  description            = "Read, Update access to DetectedIssue resource for patient."
  consent_screen_text    = "Read, Update access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_rd" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.rd"
  description            = "Read, Delete access to DetectedIssue resource for patient."
  consent_screen_text    = "Read, Delete access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_rs" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.rs"
  description            = "Read, Search access to DetectedIssue resource for patient."
  consent_screen_text    = "Read, Search access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_ud" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.ud"
  description            = "Update, Delete access to DetectedIssue resource for patient."
  consent_screen_text    = "Update, Delete access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_us" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.us"
  description            = "Update, Search access to DetectedIssue resource for patient."
  consent_screen_text    = "Update, Search access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_ds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.ds"
  description            = "Delete, Search access to DetectedIssue resource for patient."
  consent_screen_text    = "Delete, Search access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_cru" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.cru"
  description            = "Create, Read, Update access to DetectedIssue resource for patient."
  consent_screen_text    = "Create, Read, Update access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_crd" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.crd"
  description            = "Create, Read, Delete access to DetectedIssue resource for patient."
  consent_screen_text    = "Create, Read, Delete access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_crs" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.crs"
  description            = "Create, Read, Search access to DetectedIssue resource for patient."
  consent_screen_text    = "Create, Read, Search access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_cud" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.cud"
  description            = "Create, Update, Delete access to DetectedIssue resource for patient."
  consent_screen_text    = "Create, Update, Delete access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_cus" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.cus"
  description            = "Create, Update, Search access to DetectedIssue resource for patient."
  consent_screen_text    = "Create, Update, Search access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_cds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.cds"
  description            = "Create, Delete, Search access to DetectedIssue resource for patient."
  consent_screen_text    = "Create, Delete, Search access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_rud" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.rud"
  description            = "Read, Update, Delete access to DetectedIssue resource for patient."
  consent_screen_text    = "Read, Update, Delete access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_rus" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.rus"
  description            = "Read, Update, Search access to DetectedIssue resource for patient."
  consent_screen_text    = "Read, Update, Search access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_rds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.rds"
  description            = "Read, Delete, Search access to DetectedIssue resource for patient."
  consent_screen_text    = "Read, Delete, Search access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_uds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.uds"
  description            = "Update, Delete, Search access to DetectedIssue resource for patient."
  consent_screen_text    = "Update, Delete, Search access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_crud" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.crud"
  description            = "Create, Read, Update, Delete access to DetectedIssue resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_crus" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.crus"
  description            = "Create, Read, Update, Search access to DetectedIssue resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_crds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.crds"
  description            = "Create, Read, Delete, Search access to DetectedIssue resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_cuds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.cuds"
  description            = "Create, Update, Delete, Search access to DetectedIssue resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_ruds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.ruds"
  description            = "Read, Update, Delete, Search access to DetectedIssue resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DetectedIssue_cruds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DetectedIssue.cruds"
  description            = "Create, Read, Update, Delete, Search access to DetectedIssue resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DetectedIssue resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_c" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.c"
  description            = "Create access to DetectedIssue resource for system."
  consent_screen_text    = "Create access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_r" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.r"
  description            = "Read access to DetectedIssue resource for system."
  consent_screen_text    = "Read access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_u" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.u"
  description            = "Update access to DetectedIssue resource for system."
  consent_screen_text    = "Update access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_d" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.d"
  description            = "Delete access to DetectedIssue resource for system."
  consent_screen_text    = "Delete access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_s" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.s"
  description            = "Search access to DetectedIssue resource for system."
  consent_screen_text    = "Search access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_cr" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.cr"
  description            = "Create, Read access to DetectedIssue resource for system."
  consent_screen_text    = "Create, Read access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_cu" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.cu"
  description            = "Create, Update access to DetectedIssue resource for system."
  consent_screen_text    = "Create, Update access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_cd" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.cd"
  description            = "Create, Delete access to DetectedIssue resource for system."
  consent_screen_text    = "Create, Delete access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_cs" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.cs"
  description            = "Create, Search access to DetectedIssue resource for system."
  consent_screen_text    = "Create, Search access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_ru" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.ru"
  description            = "Read, Update access to DetectedIssue resource for system."
  consent_screen_text    = "Read, Update access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_rd" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.rd"
  description            = "Read, Delete access to DetectedIssue resource for system."
  consent_screen_text    = "Read, Delete access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_rs" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.rs"
  description            = "Read, Search access to DetectedIssue resource for system."
  consent_screen_text    = "Read, Search access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_ud" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.ud"
  description            = "Update, Delete access to DetectedIssue resource for system."
  consent_screen_text    = "Update, Delete access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_us" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.us"
  description            = "Update, Search access to DetectedIssue resource for system."
  consent_screen_text    = "Update, Search access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_ds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.ds"
  description            = "Delete, Search access to DetectedIssue resource for system."
  consent_screen_text    = "Delete, Search access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_cru" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.cru"
  description            = "Create, Read, Update access to DetectedIssue resource for system."
  consent_screen_text    = "Create, Read, Update access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_crd" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.crd"
  description            = "Create, Read, Delete access to DetectedIssue resource for system."
  consent_screen_text    = "Create, Read, Delete access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_crs" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.crs"
  description            = "Create, Read, Search access to DetectedIssue resource for system."
  consent_screen_text    = "Create, Read, Search access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_cud" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.cud"
  description            = "Create, Update, Delete access to DetectedIssue resource for system."
  consent_screen_text    = "Create, Update, Delete access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_cus" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.cus"
  description            = "Create, Update, Search access to DetectedIssue resource for system."
  consent_screen_text    = "Create, Update, Search access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_cds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.cds"
  description            = "Create, Delete, Search access to DetectedIssue resource for system."
  consent_screen_text    = "Create, Delete, Search access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_rud" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.rud"
  description            = "Read, Update, Delete access to DetectedIssue resource for system."
  consent_screen_text    = "Read, Update, Delete access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_rus" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.rus"
  description            = "Read, Update, Search access to DetectedIssue resource for system."
  consent_screen_text    = "Read, Update, Search access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_rds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.rds"
  description            = "Read, Delete, Search access to DetectedIssue resource for system."
  consent_screen_text    = "Read, Delete, Search access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_uds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.uds"
  description            = "Update, Delete, Search access to DetectedIssue resource for system."
  consent_screen_text    = "Update, Delete, Search access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_crud" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.crud"
  description            = "Create, Read, Update, Delete access to DetectedIssue resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_crus" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.crus"
  description            = "Create, Read, Update, Search access to DetectedIssue resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_crds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.crds"
  description            = "Create, Read, Delete, Search access to DetectedIssue resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_cuds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.cuds"
  description            = "Create, Update, Delete, Search access to DetectedIssue resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_ruds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.ruds"
  description            = "Read, Update, Delete, Search access to DetectedIssue resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to DetectedIssue resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DetectedIssue_cruds" {
  count                  = var.fhir_resources_supported.DetectedIssue && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DetectedIssue.cruds"
  description            = "Create, Read, Update, Delete, Search access to DetectedIssue resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DetectedIssue resource for system."
  include_in_token_scope = true
}

