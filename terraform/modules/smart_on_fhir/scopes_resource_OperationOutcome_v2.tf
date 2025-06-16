resource keycloak_openid_client_scope "user_OperationOutcome_c" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.c"
  description            = "Create access to OperationOutcome resource for user."
  consent_screen_text    = "Create access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_r" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.r"
  description            = "Read access to OperationOutcome resource for user."
  consent_screen_text    = "Read access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_u" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.u"
  description            = "Update access to OperationOutcome resource for user."
  consent_screen_text    = "Update access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_d" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.d"
  description            = "Delete access to OperationOutcome resource for user."
  consent_screen_text    = "Delete access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_s" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.s"
  description            = "Search access to OperationOutcome resource for user."
  consent_screen_text    = "Search access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_cr" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.cr"
  description            = "Create, Read access to OperationOutcome resource for user."
  consent_screen_text    = "Create, Read access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_cu" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.cu"
  description            = "Create, Update access to OperationOutcome resource for user."
  consent_screen_text    = "Create, Update access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_cd" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.cd"
  description            = "Create, Delete access to OperationOutcome resource for user."
  consent_screen_text    = "Create, Delete access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_cs" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.cs"
  description            = "Create, Search access to OperationOutcome resource for user."
  consent_screen_text    = "Create, Search access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_ru" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.ru"
  description            = "Read, Update access to OperationOutcome resource for user."
  consent_screen_text    = "Read, Update access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_rd" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.rd"
  description            = "Read, Delete access to OperationOutcome resource for user."
  consent_screen_text    = "Read, Delete access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_rs" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.rs"
  description            = "Read, Search access to OperationOutcome resource for user."
  consent_screen_text    = "Read, Search access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_ud" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.ud"
  description            = "Update, Delete access to OperationOutcome resource for user."
  consent_screen_text    = "Update, Delete access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_us" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.us"
  description            = "Update, Search access to OperationOutcome resource for user."
  consent_screen_text    = "Update, Search access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_ds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.ds"
  description            = "Delete, Search access to OperationOutcome resource for user."
  consent_screen_text    = "Delete, Search access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_cru" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.cru"
  description            = "Create, Read, Update access to OperationOutcome resource for user."
  consent_screen_text    = "Create, Read, Update access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_crd" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.crd"
  description            = "Create, Read, Delete access to OperationOutcome resource for user."
  consent_screen_text    = "Create, Read, Delete access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_crs" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.crs"
  description            = "Create, Read, Search access to OperationOutcome resource for user."
  consent_screen_text    = "Create, Read, Search access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_cud" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.cud"
  description            = "Create, Update, Delete access to OperationOutcome resource for user."
  consent_screen_text    = "Create, Update, Delete access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_cus" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.cus"
  description            = "Create, Update, Search access to OperationOutcome resource for user."
  consent_screen_text    = "Create, Update, Search access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_cds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.cds"
  description            = "Create, Delete, Search access to OperationOutcome resource for user."
  consent_screen_text    = "Create, Delete, Search access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_rud" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.rud"
  description            = "Read, Update, Delete access to OperationOutcome resource for user."
  consent_screen_text    = "Read, Update, Delete access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_rus" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.rus"
  description            = "Read, Update, Search access to OperationOutcome resource for user."
  consent_screen_text    = "Read, Update, Search access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_rds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.rds"
  description            = "Read, Delete, Search access to OperationOutcome resource for user."
  consent_screen_text    = "Read, Delete, Search access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_uds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.uds"
  description            = "Update, Delete, Search access to OperationOutcome resource for user."
  consent_screen_text    = "Update, Delete, Search access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_crud" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.crud"
  description            = "Create, Read, Update, Delete access to OperationOutcome resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_crus" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.crus"
  description            = "Create, Read, Update, Search access to OperationOutcome resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_crds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.crds"
  description            = "Create, Read, Delete, Search access to OperationOutcome resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_cuds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.cuds"
  description            = "Create, Update, Delete, Search access to OperationOutcome resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_ruds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.ruds"
  description            = "Read, Update, Delete, Search access to OperationOutcome resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_OperationOutcome_cruds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/OperationOutcome.cruds"
  description            = "Create, Read, Update, Delete, Search access to OperationOutcome resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to OperationOutcome resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_c" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.c"
  description            = "Create access to OperationOutcome resource for patient."
  consent_screen_text    = "Create access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_r" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.r"
  description            = "Read access to OperationOutcome resource for patient."
  consent_screen_text    = "Read access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_u" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.u"
  description            = "Update access to OperationOutcome resource for patient."
  consent_screen_text    = "Update access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_d" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.d"
  description            = "Delete access to OperationOutcome resource for patient."
  consent_screen_text    = "Delete access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_s" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.s"
  description            = "Search access to OperationOutcome resource for patient."
  consent_screen_text    = "Search access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_cr" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.cr"
  description            = "Create, Read access to OperationOutcome resource for patient."
  consent_screen_text    = "Create, Read access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_cu" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.cu"
  description            = "Create, Update access to OperationOutcome resource for patient."
  consent_screen_text    = "Create, Update access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_cd" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.cd"
  description            = "Create, Delete access to OperationOutcome resource for patient."
  consent_screen_text    = "Create, Delete access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_cs" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.cs"
  description            = "Create, Search access to OperationOutcome resource for patient."
  consent_screen_text    = "Create, Search access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_ru" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.ru"
  description            = "Read, Update access to OperationOutcome resource for patient."
  consent_screen_text    = "Read, Update access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_rd" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.rd"
  description            = "Read, Delete access to OperationOutcome resource for patient."
  consent_screen_text    = "Read, Delete access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_rs" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.rs"
  description            = "Read, Search access to OperationOutcome resource for patient."
  consent_screen_text    = "Read, Search access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_ud" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.ud"
  description            = "Update, Delete access to OperationOutcome resource for patient."
  consent_screen_text    = "Update, Delete access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_us" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.us"
  description            = "Update, Search access to OperationOutcome resource for patient."
  consent_screen_text    = "Update, Search access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_ds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.ds"
  description            = "Delete, Search access to OperationOutcome resource for patient."
  consent_screen_text    = "Delete, Search access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_cru" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.cru"
  description            = "Create, Read, Update access to OperationOutcome resource for patient."
  consent_screen_text    = "Create, Read, Update access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_crd" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.crd"
  description            = "Create, Read, Delete access to OperationOutcome resource for patient."
  consent_screen_text    = "Create, Read, Delete access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_crs" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.crs"
  description            = "Create, Read, Search access to OperationOutcome resource for patient."
  consent_screen_text    = "Create, Read, Search access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_cud" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.cud"
  description            = "Create, Update, Delete access to OperationOutcome resource for patient."
  consent_screen_text    = "Create, Update, Delete access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_cus" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.cus"
  description            = "Create, Update, Search access to OperationOutcome resource for patient."
  consent_screen_text    = "Create, Update, Search access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_cds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.cds"
  description            = "Create, Delete, Search access to OperationOutcome resource for patient."
  consent_screen_text    = "Create, Delete, Search access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_rud" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.rud"
  description            = "Read, Update, Delete access to OperationOutcome resource for patient."
  consent_screen_text    = "Read, Update, Delete access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_rus" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.rus"
  description            = "Read, Update, Search access to OperationOutcome resource for patient."
  consent_screen_text    = "Read, Update, Search access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_rds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.rds"
  description            = "Read, Delete, Search access to OperationOutcome resource for patient."
  consent_screen_text    = "Read, Delete, Search access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_uds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.uds"
  description            = "Update, Delete, Search access to OperationOutcome resource for patient."
  consent_screen_text    = "Update, Delete, Search access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_crud" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.crud"
  description            = "Create, Read, Update, Delete access to OperationOutcome resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_crus" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.crus"
  description            = "Create, Read, Update, Search access to OperationOutcome resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_crds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.crds"
  description            = "Create, Read, Delete, Search access to OperationOutcome resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_cuds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.cuds"
  description            = "Create, Update, Delete, Search access to OperationOutcome resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_ruds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.ruds"
  description            = "Read, Update, Delete, Search access to OperationOutcome resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_OperationOutcome_cruds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/OperationOutcome.cruds"
  description            = "Create, Read, Update, Delete, Search access to OperationOutcome resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to OperationOutcome resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_c" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.c"
  description            = "Create access to OperationOutcome resource for system."
  consent_screen_text    = "Create access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_r" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.r"
  description            = "Read access to OperationOutcome resource for system."
  consent_screen_text    = "Read access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_u" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.u"
  description            = "Update access to OperationOutcome resource for system."
  consent_screen_text    = "Update access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_d" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.d"
  description            = "Delete access to OperationOutcome resource for system."
  consent_screen_text    = "Delete access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_s" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.s"
  description            = "Search access to OperationOutcome resource for system."
  consent_screen_text    = "Search access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_cr" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.cr"
  description            = "Create, Read access to OperationOutcome resource for system."
  consent_screen_text    = "Create, Read access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_cu" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.cu"
  description            = "Create, Update access to OperationOutcome resource for system."
  consent_screen_text    = "Create, Update access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_cd" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.cd"
  description            = "Create, Delete access to OperationOutcome resource for system."
  consent_screen_text    = "Create, Delete access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_cs" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.cs"
  description            = "Create, Search access to OperationOutcome resource for system."
  consent_screen_text    = "Create, Search access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_ru" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.ru"
  description            = "Read, Update access to OperationOutcome resource for system."
  consent_screen_text    = "Read, Update access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_rd" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.rd"
  description            = "Read, Delete access to OperationOutcome resource for system."
  consent_screen_text    = "Read, Delete access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_rs" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.rs"
  description            = "Read, Search access to OperationOutcome resource for system."
  consent_screen_text    = "Read, Search access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_ud" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.ud"
  description            = "Update, Delete access to OperationOutcome resource for system."
  consent_screen_text    = "Update, Delete access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_us" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.us"
  description            = "Update, Search access to OperationOutcome resource for system."
  consent_screen_text    = "Update, Search access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_ds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.ds"
  description            = "Delete, Search access to OperationOutcome resource for system."
  consent_screen_text    = "Delete, Search access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_cru" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.cru"
  description            = "Create, Read, Update access to OperationOutcome resource for system."
  consent_screen_text    = "Create, Read, Update access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_crd" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.crd"
  description            = "Create, Read, Delete access to OperationOutcome resource for system."
  consent_screen_text    = "Create, Read, Delete access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_crs" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.crs"
  description            = "Create, Read, Search access to OperationOutcome resource for system."
  consent_screen_text    = "Create, Read, Search access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_cud" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.cud"
  description            = "Create, Update, Delete access to OperationOutcome resource for system."
  consent_screen_text    = "Create, Update, Delete access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_cus" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.cus"
  description            = "Create, Update, Search access to OperationOutcome resource for system."
  consent_screen_text    = "Create, Update, Search access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_cds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.cds"
  description            = "Create, Delete, Search access to OperationOutcome resource for system."
  consent_screen_text    = "Create, Delete, Search access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_rud" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.rud"
  description            = "Read, Update, Delete access to OperationOutcome resource for system."
  consent_screen_text    = "Read, Update, Delete access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_rus" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.rus"
  description            = "Read, Update, Search access to OperationOutcome resource for system."
  consent_screen_text    = "Read, Update, Search access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_rds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.rds"
  description            = "Read, Delete, Search access to OperationOutcome resource for system."
  consent_screen_text    = "Read, Delete, Search access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_uds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.uds"
  description            = "Update, Delete, Search access to OperationOutcome resource for system."
  consent_screen_text    = "Update, Delete, Search access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_crud" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.crud"
  description            = "Create, Read, Update, Delete access to OperationOutcome resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_crus" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.crus"
  description            = "Create, Read, Update, Search access to OperationOutcome resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_crds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.crds"
  description            = "Create, Read, Delete, Search access to OperationOutcome resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_cuds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.cuds"
  description            = "Create, Update, Delete, Search access to OperationOutcome resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_ruds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.ruds"
  description            = "Read, Update, Delete, Search access to OperationOutcome resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to OperationOutcome resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_OperationOutcome_cruds" {
  count                  = var.fhir_resources_supported.OperationOutcome && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/OperationOutcome.cruds"
  description            = "Create, Read, Update, Delete, Search access to OperationOutcome resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to OperationOutcome resource for system."
  include_in_token_scope = true
}

