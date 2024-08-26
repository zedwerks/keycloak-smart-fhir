resource keycloak_openid_client_scope "user_StructureMap_c" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.c"
  description            = "Create access to StructureMap resource for user."
  consent_screen_text    = "Create access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_r" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.r"
  description            = "Read access to StructureMap resource for user."
  consent_screen_text    = "Read access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_u" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.u"
  description            = "Update access to StructureMap resource for user."
  consent_screen_text    = "Update access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_d" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.d"
  description            = "Delete access to StructureMap resource for user."
  consent_screen_text    = "Delete access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_s" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.s"
  description            = "Search access to StructureMap resource for user."
  consent_screen_text    = "Search access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_cr" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.cr"
  description            = "Create, Read access to StructureMap resource for user."
  consent_screen_text    = "Create, Read access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_cu" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.cu"
  description            = "Create, Update access to StructureMap resource for user."
  consent_screen_text    = "Create, Update access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_cd" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.cd"
  description            = "Create, Delete access to StructureMap resource for user."
  consent_screen_text    = "Create, Delete access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_cs" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.cs"
  description            = "Create, Search access to StructureMap resource for user."
  consent_screen_text    = "Create, Search access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_ru" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.ru"
  description            = "Read, Update access to StructureMap resource for user."
  consent_screen_text    = "Read, Update access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_rd" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.rd"
  description            = "Read, Delete access to StructureMap resource for user."
  consent_screen_text    = "Read, Delete access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_rs" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.rs"
  description            = "Read, Search access to StructureMap resource for user."
  consent_screen_text    = "Read, Search access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_ud" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.ud"
  description            = "Update, Delete access to StructureMap resource for user."
  consent_screen_text    = "Update, Delete access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_us" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.us"
  description            = "Update, Search access to StructureMap resource for user."
  consent_screen_text    = "Update, Search access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_ds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.ds"
  description            = "Delete, Search access to StructureMap resource for user."
  consent_screen_text    = "Delete, Search access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_cru" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.cru"
  description            = "Create, Read, Update access to StructureMap resource for user."
  consent_screen_text    = "Create, Read, Update access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_crd" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.crd"
  description            = "Create, Read, Delete access to StructureMap resource for user."
  consent_screen_text    = "Create, Read, Delete access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_crs" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.crs"
  description            = "Create, Read, Search access to StructureMap resource for user."
  consent_screen_text    = "Create, Read, Search access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_cud" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.cud"
  description            = "Create, Update, Delete access to StructureMap resource for user."
  consent_screen_text    = "Create, Update, Delete access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_cus" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.cus"
  description            = "Create, Update, Search access to StructureMap resource for user."
  consent_screen_text    = "Create, Update, Search access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_cds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.cds"
  description            = "Create, Delete, Search access to StructureMap resource for user."
  consent_screen_text    = "Create, Delete, Search access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_rud" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.rud"
  description            = "Read, Update, Delete access to StructureMap resource for user."
  consent_screen_text    = "Read, Update, Delete access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_rus" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.rus"
  description            = "Read, Update, Search access to StructureMap resource for user."
  consent_screen_text    = "Read, Update, Search access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_rds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.rds"
  description            = "Read, Delete, Search access to StructureMap resource for user."
  consent_screen_text    = "Read, Delete, Search access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_uds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.uds"
  description            = "Update, Delete, Search access to StructureMap resource for user."
  consent_screen_text    = "Update, Delete, Search access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_crud" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.crud"
  description            = "Create, Read, Update, Delete access to StructureMap resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_crus" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.crus"
  description            = "Create, Read, Update, Search access to StructureMap resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_crds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.crds"
  description            = "Create, Read, Delete, Search access to StructureMap resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_cuds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.cuds"
  description            = "Create, Update, Delete, Search access to StructureMap resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_ruds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.ruds"
  description            = "Read, Update, Delete, Search access to StructureMap resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureMap_cruds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureMap.cruds"
  description            = "Create, Read, Update, Delete, Search access to StructureMap resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to StructureMap resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_c" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.c"
  description            = "Create access to StructureMap resource for patient."
  consent_screen_text    = "Create access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_r" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.r"
  description            = "Read access to StructureMap resource for patient."
  consent_screen_text    = "Read access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_u" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.u"
  description            = "Update access to StructureMap resource for patient."
  consent_screen_text    = "Update access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_d" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.d"
  description            = "Delete access to StructureMap resource for patient."
  consent_screen_text    = "Delete access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_s" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.s"
  description            = "Search access to StructureMap resource for patient."
  consent_screen_text    = "Search access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_cr" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.cr"
  description            = "Create, Read access to StructureMap resource for patient."
  consent_screen_text    = "Create, Read access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_cu" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.cu"
  description            = "Create, Update access to StructureMap resource for patient."
  consent_screen_text    = "Create, Update access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_cd" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.cd"
  description            = "Create, Delete access to StructureMap resource for patient."
  consent_screen_text    = "Create, Delete access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_cs" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.cs"
  description            = "Create, Search access to StructureMap resource for patient."
  consent_screen_text    = "Create, Search access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_ru" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.ru"
  description            = "Read, Update access to StructureMap resource for patient."
  consent_screen_text    = "Read, Update access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_rd" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.rd"
  description            = "Read, Delete access to StructureMap resource for patient."
  consent_screen_text    = "Read, Delete access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_rs" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.rs"
  description            = "Read, Search access to StructureMap resource for patient."
  consent_screen_text    = "Read, Search access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_ud" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.ud"
  description            = "Update, Delete access to StructureMap resource for patient."
  consent_screen_text    = "Update, Delete access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_us" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.us"
  description            = "Update, Search access to StructureMap resource for patient."
  consent_screen_text    = "Update, Search access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_ds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.ds"
  description            = "Delete, Search access to StructureMap resource for patient."
  consent_screen_text    = "Delete, Search access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_cru" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.cru"
  description            = "Create, Read, Update access to StructureMap resource for patient."
  consent_screen_text    = "Create, Read, Update access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_crd" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.crd"
  description            = "Create, Read, Delete access to StructureMap resource for patient."
  consent_screen_text    = "Create, Read, Delete access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_crs" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.crs"
  description            = "Create, Read, Search access to StructureMap resource for patient."
  consent_screen_text    = "Create, Read, Search access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_cud" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.cud"
  description            = "Create, Update, Delete access to StructureMap resource for patient."
  consent_screen_text    = "Create, Update, Delete access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_cus" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.cus"
  description            = "Create, Update, Search access to StructureMap resource for patient."
  consent_screen_text    = "Create, Update, Search access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_cds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.cds"
  description            = "Create, Delete, Search access to StructureMap resource for patient."
  consent_screen_text    = "Create, Delete, Search access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_rud" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.rud"
  description            = "Read, Update, Delete access to StructureMap resource for patient."
  consent_screen_text    = "Read, Update, Delete access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_rus" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.rus"
  description            = "Read, Update, Search access to StructureMap resource for patient."
  consent_screen_text    = "Read, Update, Search access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_rds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.rds"
  description            = "Read, Delete, Search access to StructureMap resource for patient."
  consent_screen_text    = "Read, Delete, Search access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_uds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.uds"
  description            = "Update, Delete, Search access to StructureMap resource for patient."
  consent_screen_text    = "Update, Delete, Search access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_crud" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.crud"
  description            = "Create, Read, Update, Delete access to StructureMap resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_crus" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.crus"
  description            = "Create, Read, Update, Search access to StructureMap resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_crds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.crds"
  description            = "Create, Read, Delete, Search access to StructureMap resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_cuds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.cuds"
  description            = "Create, Update, Delete, Search access to StructureMap resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_ruds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.ruds"
  description            = "Read, Update, Delete, Search access to StructureMap resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureMap_cruds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureMap.cruds"
  description            = "Create, Read, Update, Delete, Search access to StructureMap resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to StructureMap resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_c" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.c"
  description            = "Create access to StructureMap resource for system."
  consent_screen_text    = "Create access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_r" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.r"
  description            = "Read access to StructureMap resource for system."
  consent_screen_text    = "Read access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_u" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.u"
  description            = "Update access to StructureMap resource for system."
  consent_screen_text    = "Update access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_d" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.d"
  description            = "Delete access to StructureMap resource for system."
  consent_screen_text    = "Delete access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_s" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.s"
  description            = "Search access to StructureMap resource for system."
  consent_screen_text    = "Search access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_cr" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.cr"
  description            = "Create, Read access to StructureMap resource for system."
  consent_screen_text    = "Create, Read access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_cu" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.cu"
  description            = "Create, Update access to StructureMap resource for system."
  consent_screen_text    = "Create, Update access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_cd" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.cd"
  description            = "Create, Delete access to StructureMap resource for system."
  consent_screen_text    = "Create, Delete access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_cs" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.cs"
  description            = "Create, Search access to StructureMap resource for system."
  consent_screen_text    = "Create, Search access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_ru" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.ru"
  description            = "Read, Update access to StructureMap resource for system."
  consent_screen_text    = "Read, Update access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_rd" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.rd"
  description            = "Read, Delete access to StructureMap resource for system."
  consent_screen_text    = "Read, Delete access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_rs" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.rs"
  description            = "Read, Search access to StructureMap resource for system."
  consent_screen_text    = "Read, Search access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_ud" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.ud"
  description            = "Update, Delete access to StructureMap resource for system."
  consent_screen_text    = "Update, Delete access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_us" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.us"
  description            = "Update, Search access to StructureMap resource for system."
  consent_screen_text    = "Update, Search access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_ds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.ds"
  description            = "Delete, Search access to StructureMap resource for system."
  consent_screen_text    = "Delete, Search access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_cru" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.cru"
  description            = "Create, Read, Update access to StructureMap resource for system."
  consent_screen_text    = "Create, Read, Update access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_crd" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.crd"
  description            = "Create, Read, Delete access to StructureMap resource for system."
  consent_screen_text    = "Create, Read, Delete access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_crs" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.crs"
  description            = "Create, Read, Search access to StructureMap resource for system."
  consent_screen_text    = "Create, Read, Search access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_cud" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.cud"
  description            = "Create, Update, Delete access to StructureMap resource for system."
  consent_screen_text    = "Create, Update, Delete access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_cus" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.cus"
  description            = "Create, Update, Search access to StructureMap resource for system."
  consent_screen_text    = "Create, Update, Search access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_cds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.cds"
  description            = "Create, Delete, Search access to StructureMap resource for system."
  consent_screen_text    = "Create, Delete, Search access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_rud" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.rud"
  description            = "Read, Update, Delete access to StructureMap resource for system."
  consent_screen_text    = "Read, Update, Delete access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_rus" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.rus"
  description            = "Read, Update, Search access to StructureMap resource for system."
  consent_screen_text    = "Read, Update, Search access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_rds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.rds"
  description            = "Read, Delete, Search access to StructureMap resource for system."
  consent_screen_text    = "Read, Delete, Search access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_uds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.uds"
  description            = "Update, Delete, Search access to StructureMap resource for system."
  consent_screen_text    = "Update, Delete, Search access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_crud" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.crud"
  description            = "Create, Read, Update, Delete access to StructureMap resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_crus" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.crus"
  description            = "Create, Read, Update, Search access to StructureMap resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_crds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.crds"
  description            = "Create, Read, Delete, Search access to StructureMap resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_cuds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.cuds"
  description            = "Create, Update, Delete, Search access to StructureMap resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_ruds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.ruds"
  description            = "Read, Update, Delete, Search access to StructureMap resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to StructureMap resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureMap_cruds" {
  count                  = var.fhir_resources_supported.StructureMap ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureMap.cruds"
  description            = "Create, Read, Update, Delete, Search access to StructureMap resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to StructureMap resource for system."
  include_in_token_scope = true
}

