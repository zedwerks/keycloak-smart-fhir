resource keycloak_openid_client_scope "user_Binary_c" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.c"
  description            = "Create access to Binary resource for user."
  consent_screen_text    = "Create access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_r" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.r"
  description            = "Read access to Binary resource for user."
  consent_screen_text    = "Read access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_u" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.u"
  description            = "Update access to Binary resource for user."
  consent_screen_text    = "Update access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_d" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.d"
  description            = "Delete access to Binary resource for user."
  consent_screen_text    = "Delete access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_s" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.s"
  description            = "Search access to Binary resource for user."
  consent_screen_text    = "Search access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_cr" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.cr"
  description            = "Create, Read access to Binary resource for user."
  consent_screen_text    = "Create, Read access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_cu" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.cu"
  description            = "Create, Update access to Binary resource for user."
  consent_screen_text    = "Create, Update access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_cd" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.cd"
  description            = "Create, Delete access to Binary resource for user."
  consent_screen_text    = "Create, Delete access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_cs" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.cs"
  description            = "Create, Search access to Binary resource for user."
  consent_screen_text    = "Create, Search access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_ru" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.ru"
  description            = "Read, Update access to Binary resource for user."
  consent_screen_text    = "Read, Update access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_rd" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.rd"
  description            = "Read, Delete access to Binary resource for user."
  consent_screen_text    = "Read, Delete access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_rs" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.rs"
  description            = "Read, Search access to Binary resource for user."
  consent_screen_text    = "Read, Search access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_ud" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.ud"
  description            = "Update, Delete access to Binary resource for user."
  consent_screen_text    = "Update, Delete access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_us" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.us"
  description            = "Update, Search access to Binary resource for user."
  consent_screen_text    = "Update, Search access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_ds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.ds"
  description            = "Delete, Search access to Binary resource for user."
  consent_screen_text    = "Delete, Search access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_cru" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.cru"
  description            = "Create, Read, Update access to Binary resource for user."
  consent_screen_text    = "Create, Read, Update access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_crd" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.crd"
  description            = "Create, Read, Delete access to Binary resource for user."
  consent_screen_text    = "Create, Read, Delete access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_crs" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.crs"
  description            = "Create, Read, Search access to Binary resource for user."
  consent_screen_text    = "Create, Read, Search access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_cud" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.cud"
  description            = "Create, Update, Delete access to Binary resource for user."
  consent_screen_text    = "Create, Update, Delete access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_cus" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.cus"
  description            = "Create, Update, Search access to Binary resource for user."
  consent_screen_text    = "Create, Update, Search access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_cds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.cds"
  description            = "Create, Delete, Search access to Binary resource for user."
  consent_screen_text    = "Create, Delete, Search access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_rud" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.rud"
  description            = "Read, Update, Delete access to Binary resource for user."
  consent_screen_text    = "Read, Update, Delete access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_rus" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.rus"
  description            = "Read, Update, Search access to Binary resource for user."
  consent_screen_text    = "Read, Update, Search access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_rds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.rds"
  description            = "Read, Delete, Search access to Binary resource for user."
  consent_screen_text    = "Read, Delete, Search access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_uds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.uds"
  description            = "Update, Delete, Search access to Binary resource for user."
  consent_screen_text    = "Update, Delete, Search access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_crud" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.crud"
  description            = "Create, Read, Update, Delete access to Binary resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_crus" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.crus"
  description            = "Create, Read, Update, Search access to Binary resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_crds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.crds"
  description            = "Create, Read, Delete, Search access to Binary resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_cuds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.cuds"
  description            = "Create, Update, Delete, Search access to Binary resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_ruds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.ruds"
  description            = "Read, Update, Delete, Search access to Binary resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Binary_cruds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Binary.cruds"
  description            = "Create, Read, Update, Delete, Search access to Binary resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Binary resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_c" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.c"
  description            = "Create access to Binary resource for patient."
  consent_screen_text    = "Create access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_r" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.r"
  description            = "Read access to Binary resource for patient."
  consent_screen_text    = "Read access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_u" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.u"
  description            = "Update access to Binary resource for patient."
  consent_screen_text    = "Update access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_d" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.d"
  description            = "Delete access to Binary resource for patient."
  consent_screen_text    = "Delete access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_s" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.s"
  description            = "Search access to Binary resource for patient."
  consent_screen_text    = "Search access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_cr" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.cr"
  description            = "Create, Read access to Binary resource for patient."
  consent_screen_text    = "Create, Read access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_cu" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.cu"
  description            = "Create, Update access to Binary resource for patient."
  consent_screen_text    = "Create, Update access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_cd" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.cd"
  description            = "Create, Delete access to Binary resource for patient."
  consent_screen_text    = "Create, Delete access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_cs" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.cs"
  description            = "Create, Search access to Binary resource for patient."
  consent_screen_text    = "Create, Search access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_ru" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.ru"
  description            = "Read, Update access to Binary resource for patient."
  consent_screen_text    = "Read, Update access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_rd" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.rd"
  description            = "Read, Delete access to Binary resource for patient."
  consent_screen_text    = "Read, Delete access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_rs" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.rs"
  description            = "Read, Search access to Binary resource for patient."
  consent_screen_text    = "Read, Search access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_ud" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.ud"
  description            = "Update, Delete access to Binary resource for patient."
  consent_screen_text    = "Update, Delete access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_us" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.us"
  description            = "Update, Search access to Binary resource for patient."
  consent_screen_text    = "Update, Search access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_ds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.ds"
  description            = "Delete, Search access to Binary resource for patient."
  consent_screen_text    = "Delete, Search access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_cru" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.cru"
  description            = "Create, Read, Update access to Binary resource for patient."
  consent_screen_text    = "Create, Read, Update access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_crd" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.crd"
  description            = "Create, Read, Delete access to Binary resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_crs" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.crs"
  description            = "Create, Read, Search access to Binary resource for patient."
  consent_screen_text    = "Create, Read, Search access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_cud" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.cud"
  description            = "Create, Update, Delete access to Binary resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_cus" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.cus"
  description            = "Create, Update, Search access to Binary resource for patient."
  consent_screen_text    = "Create, Update, Search access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_cds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.cds"
  description            = "Create, Delete, Search access to Binary resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_rud" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.rud"
  description            = "Read, Update, Delete access to Binary resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_rus" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.rus"
  description            = "Read, Update, Search access to Binary resource for patient."
  consent_screen_text    = "Read, Update, Search access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_rds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.rds"
  description            = "Read, Delete, Search access to Binary resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_uds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.uds"
  description            = "Update, Delete, Search access to Binary resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_crud" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.crud"
  description            = "Create, Read, Update, Delete access to Binary resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_crus" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.crus"
  description            = "Create, Read, Update, Search access to Binary resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_crds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.crds"
  description            = "Create, Read, Delete, Search access to Binary resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_cuds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.cuds"
  description            = "Create, Update, Delete, Search access to Binary resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_ruds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.ruds"
  description            = "Read, Update, Delete, Search access to Binary resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Binary_cruds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Binary.cruds"
  description            = "Create, Read, Update, Delete, Search access to Binary resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Binary resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_c" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.c"
  description            = "Create access to Binary resource for system."
  consent_screen_text    = "Create access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_r" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.r"
  description            = "Read access to Binary resource for system."
  consent_screen_text    = "Read access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_u" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.u"
  description            = "Update access to Binary resource for system."
  consent_screen_text    = "Update access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_d" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.d"
  description            = "Delete access to Binary resource for system."
  consent_screen_text    = "Delete access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_s" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.s"
  description            = "Search access to Binary resource for system."
  consent_screen_text    = "Search access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_cr" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.cr"
  description            = "Create, Read access to Binary resource for system."
  consent_screen_text    = "Create, Read access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_cu" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.cu"
  description            = "Create, Update access to Binary resource for system."
  consent_screen_text    = "Create, Update access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_cd" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.cd"
  description            = "Create, Delete access to Binary resource for system."
  consent_screen_text    = "Create, Delete access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_cs" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.cs"
  description            = "Create, Search access to Binary resource for system."
  consent_screen_text    = "Create, Search access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_ru" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.ru"
  description            = "Read, Update access to Binary resource for system."
  consent_screen_text    = "Read, Update access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_rd" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.rd"
  description            = "Read, Delete access to Binary resource for system."
  consent_screen_text    = "Read, Delete access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_rs" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.rs"
  description            = "Read, Search access to Binary resource for system."
  consent_screen_text    = "Read, Search access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_ud" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.ud"
  description            = "Update, Delete access to Binary resource for system."
  consent_screen_text    = "Update, Delete access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_us" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.us"
  description            = "Update, Search access to Binary resource for system."
  consent_screen_text    = "Update, Search access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_ds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.ds"
  description            = "Delete, Search access to Binary resource for system."
  consent_screen_text    = "Delete, Search access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_cru" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.cru"
  description            = "Create, Read, Update access to Binary resource for system."
  consent_screen_text    = "Create, Read, Update access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_crd" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.crd"
  description            = "Create, Read, Delete access to Binary resource for system."
  consent_screen_text    = "Create, Read, Delete access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_crs" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.crs"
  description            = "Create, Read, Search access to Binary resource for system."
  consent_screen_text    = "Create, Read, Search access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_cud" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.cud"
  description            = "Create, Update, Delete access to Binary resource for system."
  consent_screen_text    = "Create, Update, Delete access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_cus" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.cus"
  description            = "Create, Update, Search access to Binary resource for system."
  consent_screen_text    = "Create, Update, Search access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_cds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.cds"
  description            = "Create, Delete, Search access to Binary resource for system."
  consent_screen_text    = "Create, Delete, Search access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_rud" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.rud"
  description            = "Read, Update, Delete access to Binary resource for system."
  consent_screen_text    = "Read, Update, Delete access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_rus" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.rus"
  description            = "Read, Update, Search access to Binary resource for system."
  consent_screen_text    = "Read, Update, Search access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_rds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.rds"
  description            = "Read, Delete, Search access to Binary resource for system."
  consent_screen_text    = "Read, Delete, Search access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_uds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.uds"
  description            = "Update, Delete, Search access to Binary resource for system."
  consent_screen_text    = "Update, Delete, Search access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_crud" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.crud"
  description            = "Create, Read, Update, Delete access to Binary resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_crus" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.crus"
  description            = "Create, Read, Update, Search access to Binary resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_crds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.crds"
  description            = "Create, Read, Delete, Search access to Binary resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_cuds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.cuds"
  description            = "Create, Update, Delete, Search access to Binary resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_ruds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.ruds"
  description            = "Read, Update, Delete, Search access to Binary resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Binary resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Binary_cruds" {
  count                  = var.fhir_resources_supported.Binary ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Binary.cruds"
  description            = "Create, Read, Update, Delete, Search access to Binary resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Binary resource for system."
  include_in_token_scope = true
}

