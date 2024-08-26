resource keycloak_openid_client_scope "user_CodeSystem_c" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.c"
  description            = "Create access to CodeSystem resource for user."
  consent_screen_text    = "Create access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_r" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.r"
  description            = "Read access to CodeSystem resource for user."
  consent_screen_text    = "Read access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_u" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.u"
  description            = "Update access to CodeSystem resource for user."
  consent_screen_text    = "Update access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_d" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.d"
  description            = "Delete access to CodeSystem resource for user."
  consent_screen_text    = "Delete access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_s" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.s"
  description            = "Search access to CodeSystem resource for user."
  consent_screen_text    = "Search access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_cr" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.cr"
  description            = "Create, Read access to CodeSystem resource for user."
  consent_screen_text    = "Create, Read access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_cu" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.cu"
  description            = "Create, Update access to CodeSystem resource for user."
  consent_screen_text    = "Create, Update access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_cd" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.cd"
  description            = "Create, Delete access to CodeSystem resource for user."
  consent_screen_text    = "Create, Delete access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_cs" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.cs"
  description            = "Create, Search access to CodeSystem resource for user."
  consent_screen_text    = "Create, Search access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_ru" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.ru"
  description            = "Read, Update access to CodeSystem resource for user."
  consent_screen_text    = "Read, Update access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_rd" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.rd"
  description            = "Read, Delete access to CodeSystem resource for user."
  consent_screen_text    = "Read, Delete access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_rs" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.rs"
  description            = "Read, Search access to CodeSystem resource for user."
  consent_screen_text    = "Read, Search access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_ud" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.ud"
  description            = "Update, Delete access to CodeSystem resource for user."
  consent_screen_text    = "Update, Delete access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_us" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.us"
  description            = "Update, Search access to CodeSystem resource for user."
  consent_screen_text    = "Update, Search access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_ds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.ds"
  description            = "Delete, Search access to CodeSystem resource for user."
  consent_screen_text    = "Delete, Search access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_cru" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.cru"
  description            = "Create, Read, Update access to CodeSystem resource for user."
  consent_screen_text    = "Create, Read, Update access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_crd" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.crd"
  description            = "Create, Read, Delete access to CodeSystem resource for user."
  consent_screen_text    = "Create, Read, Delete access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_crs" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.crs"
  description            = "Create, Read, Search access to CodeSystem resource for user."
  consent_screen_text    = "Create, Read, Search access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_cud" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.cud"
  description            = "Create, Update, Delete access to CodeSystem resource for user."
  consent_screen_text    = "Create, Update, Delete access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_cus" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.cus"
  description            = "Create, Update, Search access to CodeSystem resource for user."
  consent_screen_text    = "Create, Update, Search access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_cds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.cds"
  description            = "Create, Delete, Search access to CodeSystem resource for user."
  consent_screen_text    = "Create, Delete, Search access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_rud" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.rud"
  description            = "Read, Update, Delete access to CodeSystem resource for user."
  consent_screen_text    = "Read, Update, Delete access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_rus" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.rus"
  description            = "Read, Update, Search access to CodeSystem resource for user."
  consent_screen_text    = "Read, Update, Search access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_rds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.rds"
  description            = "Read, Delete, Search access to CodeSystem resource for user."
  consent_screen_text    = "Read, Delete, Search access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_uds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.uds"
  description            = "Update, Delete, Search access to CodeSystem resource for user."
  consent_screen_text    = "Update, Delete, Search access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_crud" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.crud"
  description            = "Create, Read, Update, Delete access to CodeSystem resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_crus" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.crus"
  description            = "Create, Read, Update, Search access to CodeSystem resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_crds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.crds"
  description            = "Create, Read, Delete, Search access to CodeSystem resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_cuds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.cuds"
  description            = "Create, Update, Delete, Search access to CodeSystem resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_ruds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.ruds"
  description            = "Read, Update, Delete, Search access to CodeSystem resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CodeSystem_cruds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CodeSystem.cruds"
  description            = "Create, Read, Update, Delete, Search access to CodeSystem resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CodeSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_c" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.c"
  description            = "Create access to CodeSystem resource for patient."
  consent_screen_text    = "Create access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_r" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.r"
  description            = "Read access to CodeSystem resource for patient."
  consent_screen_text    = "Read access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_u" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.u"
  description            = "Update access to CodeSystem resource for patient."
  consent_screen_text    = "Update access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_d" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.d"
  description            = "Delete access to CodeSystem resource for patient."
  consent_screen_text    = "Delete access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_s" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.s"
  description            = "Search access to CodeSystem resource for patient."
  consent_screen_text    = "Search access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_cr" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.cr"
  description            = "Create, Read access to CodeSystem resource for patient."
  consent_screen_text    = "Create, Read access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_cu" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.cu"
  description            = "Create, Update access to CodeSystem resource for patient."
  consent_screen_text    = "Create, Update access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_cd" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.cd"
  description            = "Create, Delete access to CodeSystem resource for patient."
  consent_screen_text    = "Create, Delete access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_cs" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.cs"
  description            = "Create, Search access to CodeSystem resource for patient."
  consent_screen_text    = "Create, Search access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_ru" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.ru"
  description            = "Read, Update access to CodeSystem resource for patient."
  consent_screen_text    = "Read, Update access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_rd" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.rd"
  description            = "Read, Delete access to CodeSystem resource for patient."
  consent_screen_text    = "Read, Delete access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_rs" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.rs"
  description            = "Read, Search access to CodeSystem resource for patient."
  consent_screen_text    = "Read, Search access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_ud" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.ud"
  description            = "Update, Delete access to CodeSystem resource for patient."
  consent_screen_text    = "Update, Delete access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_us" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.us"
  description            = "Update, Search access to CodeSystem resource for patient."
  consent_screen_text    = "Update, Search access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_ds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.ds"
  description            = "Delete, Search access to CodeSystem resource for patient."
  consent_screen_text    = "Delete, Search access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_cru" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.cru"
  description            = "Create, Read, Update access to CodeSystem resource for patient."
  consent_screen_text    = "Create, Read, Update access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_crd" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.crd"
  description            = "Create, Read, Delete access to CodeSystem resource for patient."
  consent_screen_text    = "Create, Read, Delete access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_crs" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.crs"
  description            = "Create, Read, Search access to CodeSystem resource for patient."
  consent_screen_text    = "Create, Read, Search access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_cud" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.cud"
  description            = "Create, Update, Delete access to CodeSystem resource for patient."
  consent_screen_text    = "Create, Update, Delete access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_cus" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.cus"
  description            = "Create, Update, Search access to CodeSystem resource for patient."
  consent_screen_text    = "Create, Update, Search access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_cds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.cds"
  description            = "Create, Delete, Search access to CodeSystem resource for patient."
  consent_screen_text    = "Create, Delete, Search access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_rud" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.rud"
  description            = "Read, Update, Delete access to CodeSystem resource for patient."
  consent_screen_text    = "Read, Update, Delete access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_rus" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.rus"
  description            = "Read, Update, Search access to CodeSystem resource for patient."
  consent_screen_text    = "Read, Update, Search access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_rds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.rds"
  description            = "Read, Delete, Search access to CodeSystem resource for patient."
  consent_screen_text    = "Read, Delete, Search access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_uds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.uds"
  description            = "Update, Delete, Search access to CodeSystem resource for patient."
  consent_screen_text    = "Update, Delete, Search access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_crud" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.crud"
  description            = "Create, Read, Update, Delete access to CodeSystem resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_crus" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.crus"
  description            = "Create, Read, Update, Search access to CodeSystem resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_crds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.crds"
  description            = "Create, Read, Delete, Search access to CodeSystem resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_cuds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.cuds"
  description            = "Create, Update, Delete, Search access to CodeSystem resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_ruds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.ruds"
  description            = "Read, Update, Delete, Search access to CodeSystem resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CodeSystem_cruds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CodeSystem.cruds"
  description            = "Create, Read, Update, Delete, Search access to CodeSystem resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CodeSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_c" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.c"
  description            = "Create access to CodeSystem resource for system."
  consent_screen_text    = "Create access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_r" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.r"
  description            = "Read access to CodeSystem resource for system."
  consent_screen_text    = "Read access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_u" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.u"
  description            = "Update access to CodeSystem resource for system."
  consent_screen_text    = "Update access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_d" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.d"
  description            = "Delete access to CodeSystem resource for system."
  consent_screen_text    = "Delete access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_s" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.s"
  description            = "Search access to CodeSystem resource for system."
  consent_screen_text    = "Search access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_cr" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.cr"
  description            = "Create, Read access to CodeSystem resource for system."
  consent_screen_text    = "Create, Read access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_cu" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.cu"
  description            = "Create, Update access to CodeSystem resource for system."
  consent_screen_text    = "Create, Update access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_cd" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.cd"
  description            = "Create, Delete access to CodeSystem resource for system."
  consent_screen_text    = "Create, Delete access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_cs" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.cs"
  description            = "Create, Search access to CodeSystem resource for system."
  consent_screen_text    = "Create, Search access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_ru" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.ru"
  description            = "Read, Update access to CodeSystem resource for system."
  consent_screen_text    = "Read, Update access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_rd" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.rd"
  description            = "Read, Delete access to CodeSystem resource for system."
  consent_screen_text    = "Read, Delete access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_rs" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.rs"
  description            = "Read, Search access to CodeSystem resource for system."
  consent_screen_text    = "Read, Search access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_ud" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.ud"
  description            = "Update, Delete access to CodeSystem resource for system."
  consent_screen_text    = "Update, Delete access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_us" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.us"
  description            = "Update, Search access to CodeSystem resource for system."
  consent_screen_text    = "Update, Search access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_ds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.ds"
  description            = "Delete, Search access to CodeSystem resource for system."
  consent_screen_text    = "Delete, Search access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_cru" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.cru"
  description            = "Create, Read, Update access to CodeSystem resource for system."
  consent_screen_text    = "Create, Read, Update access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_crd" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.crd"
  description            = "Create, Read, Delete access to CodeSystem resource for system."
  consent_screen_text    = "Create, Read, Delete access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_crs" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.crs"
  description            = "Create, Read, Search access to CodeSystem resource for system."
  consent_screen_text    = "Create, Read, Search access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_cud" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.cud"
  description            = "Create, Update, Delete access to CodeSystem resource for system."
  consent_screen_text    = "Create, Update, Delete access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_cus" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.cus"
  description            = "Create, Update, Search access to CodeSystem resource for system."
  consent_screen_text    = "Create, Update, Search access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_cds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.cds"
  description            = "Create, Delete, Search access to CodeSystem resource for system."
  consent_screen_text    = "Create, Delete, Search access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_rud" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.rud"
  description            = "Read, Update, Delete access to CodeSystem resource for system."
  consent_screen_text    = "Read, Update, Delete access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_rus" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.rus"
  description            = "Read, Update, Search access to CodeSystem resource for system."
  consent_screen_text    = "Read, Update, Search access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_rds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.rds"
  description            = "Read, Delete, Search access to CodeSystem resource for system."
  consent_screen_text    = "Read, Delete, Search access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_uds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.uds"
  description            = "Update, Delete, Search access to CodeSystem resource for system."
  consent_screen_text    = "Update, Delete, Search access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_crud" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.crud"
  description            = "Create, Read, Update, Delete access to CodeSystem resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_crus" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.crus"
  description            = "Create, Read, Update, Search access to CodeSystem resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_crds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.crds"
  description            = "Create, Read, Delete, Search access to CodeSystem resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_cuds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.cuds"
  description            = "Create, Update, Delete, Search access to CodeSystem resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_ruds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.ruds"
  description            = "Read, Update, Delete, Search access to CodeSystem resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to CodeSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CodeSystem_cruds" {
  count                  = var.fhir_resources_supported.CodeSystem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CodeSystem.cruds"
  description            = "Create, Read, Update, Delete, Search access to CodeSystem resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CodeSystem resource for system."
  include_in_token_scope = true
}

