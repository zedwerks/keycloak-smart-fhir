resource keycloak_openid_client_scope "user_PlanDefinition_c" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.c"
  description            = "Create access to PlanDefinition resource for user."
  consent_screen_text    = "Create access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_r" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.r"
  description            = "Read access to PlanDefinition resource for user."
  consent_screen_text    = "Read access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_u" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.u"
  description            = "Update access to PlanDefinition resource for user."
  consent_screen_text    = "Update access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_d" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.d"
  description            = "Delete access to PlanDefinition resource for user."
  consent_screen_text    = "Delete access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_s" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.s"
  description            = "Search access to PlanDefinition resource for user."
  consent_screen_text    = "Search access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_cr" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.cr"
  description            = "Create, Read access to PlanDefinition resource for user."
  consent_screen_text    = "Create, Read access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_cu" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.cu"
  description            = "Create, Update access to PlanDefinition resource for user."
  consent_screen_text    = "Create, Update access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_cd" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.cd"
  description            = "Create, Delete access to PlanDefinition resource for user."
  consent_screen_text    = "Create, Delete access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_cs" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.cs"
  description            = "Create, Search access to PlanDefinition resource for user."
  consent_screen_text    = "Create, Search access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_ru" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.ru"
  description            = "Read, Update access to PlanDefinition resource for user."
  consent_screen_text    = "Read, Update access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_rd" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.rd"
  description            = "Read, Delete access to PlanDefinition resource for user."
  consent_screen_text    = "Read, Delete access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_rs" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.rs"
  description            = "Read, Search access to PlanDefinition resource for user."
  consent_screen_text    = "Read, Search access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_ud" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.ud"
  description            = "Update, Delete access to PlanDefinition resource for user."
  consent_screen_text    = "Update, Delete access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_us" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.us"
  description            = "Update, Search access to PlanDefinition resource for user."
  consent_screen_text    = "Update, Search access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_ds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.ds"
  description            = "Delete, Search access to PlanDefinition resource for user."
  consent_screen_text    = "Delete, Search access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_cru" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.cru"
  description            = "Create, Read, Update access to PlanDefinition resource for user."
  consent_screen_text    = "Create, Read, Update access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_crd" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.crd"
  description            = "Create, Read, Delete access to PlanDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_crs" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.crs"
  description            = "Create, Read, Search access to PlanDefinition resource for user."
  consent_screen_text    = "Create, Read, Search access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_cud" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.cud"
  description            = "Create, Update, Delete access to PlanDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_cus" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.cus"
  description            = "Create, Update, Search access to PlanDefinition resource for user."
  consent_screen_text    = "Create, Update, Search access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_cds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.cds"
  description            = "Create, Delete, Search access to PlanDefinition resource for user."
  consent_screen_text    = "Create, Delete, Search access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_rud" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.rud"
  description            = "Read, Update, Delete access to PlanDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_rus" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.rus"
  description            = "Read, Update, Search access to PlanDefinition resource for user."
  consent_screen_text    = "Read, Update, Search access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_rds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.rds"
  description            = "Read, Delete, Search access to PlanDefinition resource for user."
  consent_screen_text    = "Read, Delete, Search access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_uds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.uds"
  description            = "Update, Delete, Search access to PlanDefinition resource for user."
  consent_screen_text    = "Update, Delete, Search access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_crud" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.crud"
  description            = "Create, Read, Update, Delete access to PlanDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_crus" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.crus"
  description            = "Create, Read, Update, Search access to PlanDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_crds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.crds"
  description            = "Create, Read, Delete, Search access to PlanDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_cuds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.cuds"
  description            = "Create, Update, Delete, Search access to PlanDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_ruds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.ruds"
  description            = "Read, Update, Delete, Search access to PlanDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PlanDefinition_cruds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PlanDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to PlanDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to PlanDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_c" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.c"
  description            = "Create access to PlanDefinition resource for patient."
  consent_screen_text    = "Create access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_r" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.r"
  description            = "Read access to PlanDefinition resource for patient."
  consent_screen_text    = "Read access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_u" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.u"
  description            = "Update access to PlanDefinition resource for patient."
  consent_screen_text    = "Update access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_d" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.d"
  description            = "Delete access to PlanDefinition resource for patient."
  consent_screen_text    = "Delete access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_s" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.s"
  description            = "Search access to PlanDefinition resource for patient."
  consent_screen_text    = "Search access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_cr" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.cr"
  description            = "Create, Read access to PlanDefinition resource for patient."
  consent_screen_text    = "Create, Read access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_cu" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.cu"
  description            = "Create, Update access to PlanDefinition resource for patient."
  consent_screen_text    = "Create, Update access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_cd" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.cd"
  description            = "Create, Delete access to PlanDefinition resource for patient."
  consent_screen_text    = "Create, Delete access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_cs" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.cs"
  description            = "Create, Search access to PlanDefinition resource for patient."
  consent_screen_text    = "Create, Search access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_ru" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.ru"
  description            = "Read, Update access to PlanDefinition resource for patient."
  consent_screen_text    = "Read, Update access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_rd" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.rd"
  description            = "Read, Delete access to PlanDefinition resource for patient."
  consent_screen_text    = "Read, Delete access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_rs" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.rs"
  description            = "Read, Search access to PlanDefinition resource for patient."
  consent_screen_text    = "Read, Search access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_ud" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.ud"
  description            = "Update, Delete access to PlanDefinition resource for patient."
  consent_screen_text    = "Update, Delete access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_us" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.us"
  description            = "Update, Search access to PlanDefinition resource for patient."
  consent_screen_text    = "Update, Search access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_ds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.ds"
  description            = "Delete, Search access to PlanDefinition resource for patient."
  consent_screen_text    = "Delete, Search access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_cru" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.cru"
  description            = "Create, Read, Update access to PlanDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_crd" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.crd"
  description            = "Create, Read, Delete access to PlanDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_crs" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.crs"
  description            = "Create, Read, Search access to PlanDefinition resource for patient."
  consent_screen_text    = "Create, Read, Search access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_cud" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.cud"
  description            = "Create, Update, Delete access to PlanDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_cus" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.cus"
  description            = "Create, Update, Search access to PlanDefinition resource for patient."
  consent_screen_text    = "Create, Update, Search access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_cds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.cds"
  description            = "Create, Delete, Search access to PlanDefinition resource for patient."
  consent_screen_text    = "Create, Delete, Search access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_rud" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.rud"
  description            = "Read, Update, Delete access to PlanDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_rus" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.rus"
  description            = "Read, Update, Search access to PlanDefinition resource for patient."
  consent_screen_text    = "Read, Update, Search access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_rds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.rds"
  description            = "Read, Delete, Search access to PlanDefinition resource for patient."
  consent_screen_text    = "Read, Delete, Search access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_uds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.uds"
  description            = "Update, Delete, Search access to PlanDefinition resource for patient."
  consent_screen_text    = "Update, Delete, Search access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_crud" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.crud"
  description            = "Create, Read, Update, Delete access to PlanDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_crus" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.crus"
  description            = "Create, Read, Update, Search access to PlanDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_crds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.crds"
  description            = "Create, Read, Delete, Search access to PlanDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_cuds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.cuds"
  description            = "Create, Update, Delete, Search access to PlanDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_ruds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.ruds"
  description            = "Read, Update, Delete, Search access to PlanDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PlanDefinition_cruds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PlanDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to PlanDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to PlanDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_c" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.c"
  description            = "Create access to PlanDefinition resource for system."
  consent_screen_text    = "Create access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_r" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.r"
  description            = "Read access to PlanDefinition resource for system."
  consent_screen_text    = "Read access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_u" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.u"
  description            = "Update access to PlanDefinition resource for system."
  consent_screen_text    = "Update access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_d" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.d"
  description            = "Delete access to PlanDefinition resource for system."
  consent_screen_text    = "Delete access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_s" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.s"
  description            = "Search access to PlanDefinition resource for system."
  consent_screen_text    = "Search access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_cr" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.cr"
  description            = "Create, Read access to PlanDefinition resource for system."
  consent_screen_text    = "Create, Read access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_cu" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.cu"
  description            = "Create, Update access to PlanDefinition resource for system."
  consent_screen_text    = "Create, Update access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_cd" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.cd"
  description            = "Create, Delete access to PlanDefinition resource for system."
  consent_screen_text    = "Create, Delete access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_cs" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.cs"
  description            = "Create, Search access to PlanDefinition resource for system."
  consent_screen_text    = "Create, Search access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_ru" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.ru"
  description            = "Read, Update access to PlanDefinition resource for system."
  consent_screen_text    = "Read, Update access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_rd" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.rd"
  description            = "Read, Delete access to PlanDefinition resource for system."
  consent_screen_text    = "Read, Delete access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_rs" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.rs"
  description            = "Read, Search access to PlanDefinition resource for system."
  consent_screen_text    = "Read, Search access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_ud" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.ud"
  description            = "Update, Delete access to PlanDefinition resource for system."
  consent_screen_text    = "Update, Delete access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_us" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.us"
  description            = "Update, Search access to PlanDefinition resource for system."
  consent_screen_text    = "Update, Search access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_ds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.ds"
  description            = "Delete, Search access to PlanDefinition resource for system."
  consent_screen_text    = "Delete, Search access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_cru" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.cru"
  description            = "Create, Read, Update access to PlanDefinition resource for system."
  consent_screen_text    = "Create, Read, Update access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_crd" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.crd"
  description            = "Create, Read, Delete access to PlanDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_crs" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.crs"
  description            = "Create, Read, Search access to PlanDefinition resource for system."
  consent_screen_text    = "Create, Read, Search access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_cud" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.cud"
  description            = "Create, Update, Delete access to PlanDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_cus" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.cus"
  description            = "Create, Update, Search access to PlanDefinition resource for system."
  consent_screen_text    = "Create, Update, Search access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_cds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.cds"
  description            = "Create, Delete, Search access to PlanDefinition resource for system."
  consent_screen_text    = "Create, Delete, Search access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_rud" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.rud"
  description            = "Read, Update, Delete access to PlanDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_rus" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.rus"
  description            = "Read, Update, Search access to PlanDefinition resource for system."
  consent_screen_text    = "Read, Update, Search access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_rds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.rds"
  description            = "Read, Delete, Search access to PlanDefinition resource for system."
  consent_screen_text    = "Read, Delete, Search access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_uds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.uds"
  description            = "Update, Delete, Search access to PlanDefinition resource for system."
  consent_screen_text    = "Update, Delete, Search access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_crud" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.crud"
  description            = "Create, Read, Update, Delete access to PlanDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_crus" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.crus"
  description            = "Create, Read, Update, Search access to PlanDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_crds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.crds"
  description            = "Create, Read, Delete, Search access to PlanDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_cuds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.cuds"
  description            = "Create, Update, Delete, Search access to PlanDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_ruds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.ruds"
  description            = "Read, Update, Delete, Search access to PlanDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to PlanDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PlanDefinition_cruds" {
  count                  = var.fhir_resources_supported.PlanDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PlanDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to PlanDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to PlanDefinition resource for system."
  include_in_token_scope = true
}

