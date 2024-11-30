resource keycloak_openid_client_scope "user_Coverage_c" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.c"
  description            = "Create access to Coverage resource for user."
  consent_screen_text    = "Create access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_r" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.r"
  description            = "Read access to Coverage resource for user."
  consent_screen_text    = "Read access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_u" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.u"
  description            = "Update access to Coverage resource for user."
  consent_screen_text    = "Update access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_d" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.d"
  description            = "Delete access to Coverage resource for user."
  consent_screen_text    = "Delete access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_s" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.s"
  description            = "Search access to Coverage resource for user."
  consent_screen_text    = "Search access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_cr" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.cr"
  description            = "Create, Read access to Coverage resource for user."
  consent_screen_text    = "Create, Read access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_cu" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.cu"
  description            = "Create, Update access to Coverage resource for user."
  consent_screen_text    = "Create, Update access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_cd" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.cd"
  description            = "Create, Delete access to Coverage resource for user."
  consent_screen_text    = "Create, Delete access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_cs" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.cs"
  description            = "Create, Search access to Coverage resource for user."
  consent_screen_text    = "Create, Search access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_ru" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.ru"
  description            = "Read, Update access to Coverage resource for user."
  consent_screen_text    = "Read, Update access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_rd" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.rd"
  description            = "Read, Delete access to Coverage resource for user."
  consent_screen_text    = "Read, Delete access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_rs" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.rs"
  description            = "Read, Search access to Coverage resource for user."
  consent_screen_text    = "Read, Search access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_ud" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.ud"
  description            = "Update, Delete access to Coverage resource for user."
  consent_screen_text    = "Update, Delete access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_us" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.us"
  description            = "Update, Search access to Coverage resource for user."
  consent_screen_text    = "Update, Search access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_ds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.ds"
  description            = "Delete, Search access to Coverage resource for user."
  consent_screen_text    = "Delete, Search access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_cru" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.cru"
  description            = "Create, Read, Update access to Coverage resource for user."
  consent_screen_text    = "Create, Read, Update access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_crd" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.crd"
  description            = "Create, Read, Delete access to Coverage resource for user."
  consent_screen_text    = "Create, Read, Delete access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_crs" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.crs"
  description            = "Create, Read, Search access to Coverage resource for user."
  consent_screen_text    = "Create, Read, Search access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_cud" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.cud"
  description            = "Create, Update, Delete access to Coverage resource for user."
  consent_screen_text    = "Create, Update, Delete access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_cus" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.cus"
  description            = "Create, Update, Search access to Coverage resource for user."
  consent_screen_text    = "Create, Update, Search access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_cds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.cds"
  description            = "Create, Delete, Search access to Coverage resource for user."
  consent_screen_text    = "Create, Delete, Search access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_rud" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.rud"
  description            = "Read, Update, Delete access to Coverage resource for user."
  consent_screen_text    = "Read, Update, Delete access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_rus" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.rus"
  description            = "Read, Update, Search access to Coverage resource for user."
  consent_screen_text    = "Read, Update, Search access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_rds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.rds"
  description            = "Read, Delete, Search access to Coverage resource for user."
  consent_screen_text    = "Read, Delete, Search access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_uds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.uds"
  description            = "Update, Delete, Search access to Coverage resource for user."
  consent_screen_text    = "Update, Delete, Search access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_crud" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.crud"
  description            = "Create, Read, Update, Delete access to Coverage resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_crus" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.crus"
  description            = "Create, Read, Update, Search access to Coverage resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_crds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.crds"
  description            = "Create, Read, Delete, Search access to Coverage resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_cuds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.cuds"
  description            = "Create, Update, Delete, Search access to Coverage resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_ruds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.ruds"
  description            = "Read, Update, Delete, Search access to Coverage resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Coverage_cruds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Coverage.cruds"
  description            = "Create, Read, Update, Delete, Search access to Coverage resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Coverage resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_c" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.c"
  description            = "Create access to Coverage resource for patient."
  consent_screen_text    = "Create access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_r" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.r"
  description            = "Read access to Coverage resource for patient."
  consent_screen_text    = "Read access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_u" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.u"
  description            = "Update access to Coverage resource for patient."
  consent_screen_text    = "Update access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_d" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.d"
  description            = "Delete access to Coverage resource for patient."
  consent_screen_text    = "Delete access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_s" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.s"
  description            = "Search access to Coverage resource for patient."
  consent_screen_text    = "Search access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_cr" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.cr"
  description            = "Create, Read access to Coverage resource for patient."
  consent_screen_text    = "Create, Read access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_cu" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.cu"
  description            = "Create, Update access to Coverage resource for patient."
  consent_screen_text    = "Create, Update access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_cd" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.cd"
  description            = "Create, Delete access to Coverage resource for patient."
  consent_screen_text    = "Create, Delete access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_cs" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.cs"
  description            = "Create, Search access to Coverage resource for patient."
  consent_screen_text    = "Create, Search access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_ru" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.ru"
  description            = "Read, Update access to Coverage resource for patient."
  consent_screen_text    = "Read, Update access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_rd" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.rd"
  description            = "Read, Delete access to Coverage resource for patient."
  consent_screen_text    = "Read, Delete access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_rs" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.rs"
  description            = "Read, Search access to Coverage resource for patient."
  consent_screen_text    = "Read, Search access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_ud" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.ud"
  description            = "Update, Delete access to Coverage resource for patient."
  consent_screen_text    = "Update, Delete access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_us" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.us"
  description            = "Update, Search access to Coverage resource for patient."
  consent_screen_text    = "Update, Search access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_ds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.ds"
  description            = "Delete, Search access to Coverage resource for patient."
  consent_screen_text    = "Delete, Search access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_cru" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.cru"
  description            = "Create, Read, Update access to Coverage resource for patient."
  consent_screen_text    = "Create, Read, Update access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_crd" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.crd"
  description            = "Create, Read, Delete access to Coverage resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_crs" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.crs"
  description            = "Create, Read, Search access to Coverage resource for patient."
  consent_screen_text    = "Create, Read, Search access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_cud" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.cud"
  description            = "Create, Update, Delete access to Coverage resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_cus" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.cus"
  description            = "Create, Update, Search access to Coverage resource for patient."
  consent_screen_text    = "Create, Update, Search access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_cds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.cds"
  description            = "Create, Delete, Search access to Coverage resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_rud" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.rud"
  description            = "Read, Update, Delete access to Coverage resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_rus" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.rus"
  description            = "Read, Update, Search access to Coverage resource for patient."
  consent_screen_text    = "Read, Update, Search access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_rds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.rds"
  description            = "Read, Delete, Search access to Coverage resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_uds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.uds"
  description            = "Update, Delete, Search access to Coverage resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_crud" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.crud"
  description            = "Create, Read, Update, Delete access to Coverage resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_crus" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.crus"
  description            = "Create, Read, Update, Search access to Coverage resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_crds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.crds"
  description            = "Create, Read, Delete, Search access to Coverage resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_cuds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.cuds"
  description            = "Create, Update, Delete, Search access to Coverage resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_ruds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.ruds"
  description            = "Read, Update, Delete, Search access to Coverage resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Coverage_cruds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Coverage.cruds"
  description            = "Create, Read, Update, Delete, Search access to Coverage resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Coverage resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_c" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.c"
  description            = "Create access to Coverage resource for system."
  consent_screen_text    = "Create access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_r" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.r"
  description            = "Read access to Coverage resource for system."
  consent_screen_text    = "Read access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_u" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.u"
  description            = "Update access to Coverage resource for system."
  consent_screen_text    = "Update access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_d" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.d"
  description            = "Delete access to Coverage resource for system."
  consent_screen_text    = "Delete access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_s" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.s"
  description            = "Search access to Coverage resource for system."
  consent_screen_text    = "Search access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_cr" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.cr"
  description            = "Create, Read access to Coverage resource for system."
  consent_screen_text    = "Create, Read access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_cu" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.cu"
  description            = "Create, Update access to Coverage resource for system."
  consent_screen_text    = "Create, Update access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_cd" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.cd"
  description            = "Create, Delete access to Coverage resource for system."
  consent_screen_text    = "Create, Delete access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_cs" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.cs"
  description            = "Create, Search access to Coverage resource for system."
  consent_screen_text    = "Create, Search access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_ru" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.ru"
  description            = "Read, Update access to Coverage resource for system."
  consent_screen_text    = "Read, Update access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_rd" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.rd"
  description            = "Read, Delete access to Coverage resource for system."
  consent_screen_text    = "Read, Delete access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_rs" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.rs"
  description            = "Read, Search access to Coverage resource for system."
  consent_screen_text    = "Read, Search access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_ud" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.ud"
  description            = "Update, Delete access to Coverage resource for system."
  consent_screen_text    = "Update, Delete access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_us" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.us"
  description            = "Update, Search access to Coverage resource for system."
  consent_screen_text    = "Update, Search access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_ds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.ds"
  description            = "Delete, Search access to Coverage resource for system."
  consent_screen_text    = "Delete, Search access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_cru" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.cru"
  description            = "Create, Read, Update access to Coverage resource for system."
  consent_screen_text    = "Create, Read, Update access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_crd" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.crd"
  description            = "Create, Read, Delete access to Coverage resource for system."
  consent_screen_text    = "Create, Read, Delete access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_crs" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.crs"
  description            = "Create, Read, Search access to Coverage resource for system."
  consent_screen_text    = "Create, Read, Search access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_cud" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.cud"
  description            = "Create, Update, Delete access to Coverage resource for system."
  consent_screen_text    = "Create, Update, Delete access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_cus" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.cus"
  description            = "Create, Update, Search access to Coverage resource for system."
  consent_screen_text    = "Create, Update, Search access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_cds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.cds"
  description            = "Create, Delete, Search access to Coverage resource for system."
  consent_screen_text    = "Create, Delete, Search access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_rud" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.rud"
  description            = "Read, Update, Delete access to Coverage resource for system."
  consent_screen_text    = "Read, Update, Delete access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_rus" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.rus"
  description            = "Read, Update, Search access to Coverage resource for system."
  consent_screen_text    = "Read, Update, Search access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_rds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.rds"
  description            = "Read, Delete, Search access to Coverage resource for system."
  consent_screen_text    = "Read, Delete, Search access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_uds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.uds"
  description            = "Update, Delete, Search access to Coverage resource for system."
  consent_screen_text    = "Update, Delete, Search access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_crud" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.crud"
  description            = "Create, Read, Update, Delete access to Coverage resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_crus" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.crus"
  description            = "Create, Read, Update, Search access to Coverage resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_crds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.crds"
  description            = "Create, Read, Delete, Search access to Coverage resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_cuds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.cuds"
  description            = "Create, Update, Delete, Search access to Coverage resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_ruds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.ruds"
  description            = "Read, Update, Delete, Search access to Coverage resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Coverage resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Coverage_cruds" {
  count                  = var.fhir_resources_supported.Coverage ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Coverage.cruds"
  description            = "Create, Read, Update, Delete, Search access to Coverage resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Coverage resource for system."
  include_in_token_scope = true
}

