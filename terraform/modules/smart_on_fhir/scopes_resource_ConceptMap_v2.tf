resource keycloak_openid_client_scope "user_ConceptMap_c" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.c"
  description            = "Create access to ConceptMap resource for user."
  consent_screen_text    = "Create access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_r" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.r"
  description            = "Read access to ConceptMap resource for user."
  consent_screen_text    = "Read access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_u" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.u"
  description            = "Update access to ConceptMap resource for user."
  consent_screen_text    = "Update access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_d" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.d"
  description            = "Delete access to ConceptMap resource for user."
  consent_screen_text    = "Delete access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_s" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.s"
  description            = "Search access to ConceptMap resource for user."
  consent_screen_text    = "Search access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_cr" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.cr"
  description            = "Create, Read access to ConceptMap resource for user."
  consent_screen_text    = "Create, Read access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_cu" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.cu"
  description            = "Create, Update access to ConceptMap resource for user."
  consent_screen_text    = "Create, Update access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_cd" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.cd"
  description            = "Create, Delete access to ConceptMap resource for user."
  consent_screen_text    = "Create, Delete access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_cs" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.cs"
  description            = "Create, Search access to ConceptMap resource for user."
  consent_screen_text    = "Create, Search access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_ru" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.ru"
  description            = "Read, Update access to ConceptMap resource for user."
  consent_screen_text    = "Read, Update access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_rd" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.rd"
  description            = "Read, Delete access to ConceptMap resource for user."
  consent_screen_text    = "Read, Delete access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_rs" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.rs"
  description            = "Read, Search access to ConceptMap resource for user."
  consent_screen_text    = "Read, Search access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_ud" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.ud"
  description            = "Update, Delete access to ConceptMap resource for user."
  consent_screen_text    = "Update, Delete access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_us" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.us"
  description            = "Update, Search access to ConceptMap resource for user."
  consent_screen_text    = "Update, Search access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_ds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.ds"
  description            = "Delete, Search access to ConceptMap resource for user."
  consent_screen_text    = "Delete, Search access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_cru" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.cru"
  description            = "Create, Read, Update access to ConceptMap resource for user."
  consent_screen_text    = "Create, Read, Update access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_crd" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.crd"
  description            = "Create, Read, Delete access to ConceptMap resource for user."
  consent_screen_text    = "Create, Read, Delete access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_crs" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.crs"
  description            = "Create, Read, Search access to ConceptMap resource for user."
  consent_screen_text    = "Create, Read, Search access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_cud" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.cud"
  description            = "Create, Update, Delete access to ConceptMap resource for user."
  consent_screen_text    = "Create, Update, Delete access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_cus" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.cus"
  description            = "Create, Update, Search access to ConceptMap resource for user."
  consent_screen_text    = "Create, Update, Search access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_cds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.cds"
  description            = "Create, Delete, Search access to ConceptMap resource for user."
  consent_screen_text    = "Create, Delete, Search access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_rud" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.rud"
  description            = "Read, Update, Delete access to ConceptMap resource for user."
  consent_screen_text    = "Read, Update, Delete access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_rus" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.rus"
  description            = "Read, Update, Search access to ConceptMap resource for user."
  consent_screen_text    = "Read, Update, Search access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_rds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.rds"
  description            = "Read, Delete, Search access to ConceptMap resource for user."
  consent_screen_text    = "Read, Delete, Search access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_uds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.uds"
  description            = "Update, Delete, Search access to ConceptMap resource for user."
  consent_screen_text    = "Update, Delete, Search access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_crud" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.crud"
  description            = "Create, Read, Update, Delete access to ConceptMap resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_crus" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.crus"
  description            = "Create, Read, Update, Search access to ConceptMap resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_crds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.crds"
  description            = "Create, Read, Delete, Search access to ConceptMap resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_cuds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.cuds"
  description            = "Create, Update, Delete, Search access to ConceptMap resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_ruds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.ruds"
  description            = "Read, Update, Delete, Search access to ConceptMap resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ConceptMap_cruds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ConceptMap.cruds"
  description            = "Create, Read, Update, Delete, Search access to ConceptMap resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ConceptMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_c" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.c"
  description            = "Create access to ConceptMap resource for patient."
  consent_screen_text    = "Create access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_r" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.r"
  description            = "Read access to ConceptMap resource for patient."
  consent_screen_text    = "Read access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_u" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.u"
  description            = "Update access to ConceptMap resource for patient."
  consent_screen_text    = "Update access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_d" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.d"
  description            = "Delete access to ConceptMap resource for patient."
  consent_screen_text    = "Delete access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_s" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.s"
  description            = "Search access to ConceptMap resource for patient."
  consent_screen_text    = "Search access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_cr" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.cr"
  description            = "Create, Read access to ConceptMap resource for patient."
  consent_screen_text    = "Create, Read access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_cu" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.cu"
  description            = "Create, Update access to ConceptMap resource for patient."
  consent_screen_text    = "Create, Update access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_cd" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.cd"
  description            = "Create, Delete access to ConceptMap resource for patient."
  consent_screen_text    = "Create, Delete access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_cs" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.cs"
  description            = "Create, Search access to ConceptMap resource for patient."
  consent_screen_text    = "Create, Search access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_ru" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.ru"
  description            = "Read, Update access to ConceptMap resource for patient."
  consent_screen_text    = "Read, Update access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_rd" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.rd"
  description            = "Read, Delete access to ConceptMap resource for patient."
  consent_screen_text    = "Read, Delete access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_rs" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.rs"
  description            = "Read, Search access to ConceptMap resource for patient."
  consent_screen_text    = "Read, Search access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_ud" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.ud"
  description            = "Update, Delete access to ConceptMap resource for patient."
  consent_screen_text    = "Update, Delete access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_us" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.us"
  description            = "Update, Search access to ConceptMap resource for patient."
  consent_screen_text    = "Update, Search access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_ds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.ds"
  description            = "Delete, Search access to ConceptMap resource for patient."
  consent_screen_text    = "Delete, Search access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_cru" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.cru"
  description            = "Create, Read, Update access to ConceptMap resource for patient."
  consent_screen_text    = "Create, Read, Update access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_crd" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.crd"
  description            = "Create, Read, Delete access to ConceptMap resource for patient."
  consent_screen_text    = "Create, Read, Delete access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_crs" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.crs"
  description            = "Create, Read, Search access to ConceptMap resource for patient."
  consent_screen_text    = "Create, Read, Search access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_cud" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.cud"
  description            = "Create, Update, Delete access to ConceptMap resource for patient."
  consent_screen_text    = "Create, Update, Delete access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_cus" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.cus"
  description            = "Create, Update, Search access to ConceptMap resource for patient."
  consent_screen_text    = "Create, Update, Search access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_cds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.cds"
  description            = "Create, Delete, Search access to ConceptMap resource for patient."
  consent_screen_text    = "Create, Delete, Search access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_rud" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.rud"
  description            = "Read, Update, Delete access to ConceptMap resource for patient."
  consent_screen_text    = "Read, Update, Delete access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_rus" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.rus"
  description            = "Read, Update, Search access to ConceptMap resource for patient."
  consent_screen_text    = "Read, Update, Search access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_rds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.rds"
  description            = "Read, Delete, Search access to ConceptMap resource for patient."
  consent_screen_text    = "Read, Delete, Search access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_uds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.uds"
  description            = "Update, Delete, Search access to ConceptMap resource for patient."
  consent_screen_text    = "Update, Delete, Search access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_crud" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.crud"
  description            = "Create, Read, Update, Delete access to ConceptMap resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_crus" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.crus"
  description            = "Create, Read, Update, Search access to ConceptMap resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_crds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.crds"
  description            = "Create, Read, Delete, Search access to ConceptMap resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_cuds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.cuds"
  description            = "Create, Update, Delete, Search access to ConceptMap resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_ruds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.ruds"
  description            = "Read, Update, Delete, Search access to ConceptMap resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ConceptMap_cruds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ConceptMap.cruds"
  description            = "Create, Read, Update, Delete, Search access to ConceptMap resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ConceptMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_c" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.c"
  description            = "Create access to ConceptMap resource for system."
  consent_screen_text    = "Create access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_r" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.r"
  description            = "Read access to ConceptMap resource for system."
  consent_screen_text    = "Read access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_u" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.u"
  description            = "Update access to ConceptMap resource for system."
  consent_screen_text    = "Update access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_d" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.d"
  description            = "Delete access to ConceptMap resource for system."
  consent_screen_text    = "Delete access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_s" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.s"
  description            = "Search access to ConceptMap resource for system."
  consent_screen_text    = "Search access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_cr" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.cr"
  description            = "Create, Read access to ConceptMap resource for system."
  consent_screen_text    = "Create, Read access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_cu" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.cu"
  description            = "Create, Update access to ConceptMap resource for system."
  consent_screen_text    = "Create, Update access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_cd" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.cd"
  description            = "Create, Delete access to ConceptMap resource for system."
  consent_screen_text    = "Create, Delete access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_cs" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.cs"
  description            = "Create, Search access to ConceptMap resource for system."
  consent_screen_text    = "Create, Search access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_ru" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.ru"
  description            = "Read, Update access to ConceptMap resource for system."
  consent_screen_text    = "Read, Update access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_rd" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.rd"
  description            = "Read, Delete access to ConceptMap resource for system."
  consent_screen_text    = "Read, Delete access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_rs" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.rs"
  description            = "Read, Search access to ConceptMap resource for system."
  consent_screen_text    = "Read, Search access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_ud" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.ud"
  description            = "Update, Delete access to ConceptMap resource for system."
  consent_screen_text    = "Update, Delete access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_us" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.us"
  description            = "Update, Search access to ConceptMap resource for system."
  consent_screen_text    = "Update, Search access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_ds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.ds"
  description            = "Delete, Search access to ConceptMap resource for system."
  consent_screen_text    = "Delete, Search access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_cru" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.cru"
  description            = "Create, Read, Update access to ConceptMap resource for system."
  consent_screen_text    = "Create, Read, Update access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_crd" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.crd"
  description            = "Create, Read, Delete access to ConceptMap resource for system."
  consent_screen_text    = "Create, Read, Delete access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_crs" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.crs"
  description            = "Create, Read, Search access to ConceptMap resource for system."
  consent_screen_text    = "Create, Read, Search access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_cud" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.cud"
  description            = "Create, Update, Delete access to ConceptMap resource for system."
  consent_screen_text    = "Create, Update, Delete access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_cus" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.cus"
  description            = "Create, Update, Search access to ConceptMap resource for system."
  consent_screen_text    = "Create, Update, Search access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_cds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.cds"
  description            = "Create, Delete, Search access to ConceptMap resource for system."
  consent_screen_text    = "Create, Delete, Search access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_rud" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.rud"
  description            = "Read, Update, Delete access to ConceptMap resource for system."
  consent_screen_text    = "Read, Update, Delete access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_rus" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.rus"
  description            = "Read, Update, Search access to ConceptMap resource for system."
  consent_screen_text    = "Read, Update, Search access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_rds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.rds"
  description            = "Read, Delete, Search access to ConceptMap resource for system."
  consent_screen_text    = "Read, Delete, Search access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_uds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.uds"
  description            = "Update, Delete, Search access to ConceptMap resource for system."
  consent_screen_text    = "Update, Delete, Search access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_crud" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.crud"
  description            = "Create, Read, Update, Delete access to ConceptMap resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_crus" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.crus"
  description            = "Create, Read, Update, Search access to ConceptMap resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_crds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.crds"
  description            = "Create, Read, Delete, Search access to ConceptMap resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_cuds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.cuds"
  description            = "Create, Update, Delete, Search access to ConceptMap resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_ruds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.ruds"
  description            = "Read, Update, Delete, Search access to ConceptMap resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to ConceptMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ConceptMap_cruds" {
  count                  = var.fhir_resources_supported.ConceptMap && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ConceptMap.cruds"
  description            = "Create, Read, Update, Delete, Search access to ConceptMap resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ConceptMap resource for system."
  include_in_token_scope = true
}

