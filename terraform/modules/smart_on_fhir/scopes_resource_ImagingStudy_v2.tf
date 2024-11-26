resource keycloak_openid_client_scope "user_ImagingStudy_c" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.c"
  description            = "Create access to ImagingStudy resource for user."
  consent_screen_text    = "Create access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_r" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.r"
  description            = "Read access to ImagingStudy resource for user."
  consent_screen_text    = "Read access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_u" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.u"
  description            = "Update access to ImagingStudy resource for user."
  consent_screen_text    = "Update access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_d" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.d"
  description            = "Delete access to ImagingStudy resource for user."
  consent_screen_text    = "Delete access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_s" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.s"
  description            = "Search access to ImagingStudy resource for user."
  consent_screen_text    = "Search access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_cr" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.cr"
  description            = "Create, Read access to ImagingStudy resource for user."
  consent_screen_text    = "Create, Read access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_cu" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.cu"
  description            = "Create, Update access to ImagingStudy resource for user."
  consent_screen_text    = "Create, Update access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_cd" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.cd"
  description            = "Create, Delete access to ImagingStudy resource for user."
  consent_screen_text    = "Create, Delete access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_cs" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.cs"
  description            = "Create, Search access to ImagingStudy resource for user."
  consent_screen_text    = "Create, Search access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_ru" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.ru"
  description            = "Read, Update access to ImagingStudy resource for user."
  consent_screen_text    = "Read, Update access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_rd" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.rd"
  description            = "Read, Delete access to ImagingStudy resource for user."
  consent_screen_text    = "Read, Delete access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_rs" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.rs"
  description            = "Read, Search access to ImagingStudy resource for user."
  consent_screen_text    = "Read, Search access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_ud" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.ud"
  description            = "Update, Delete access to ImagingStudy resource for user."
  consent_screen_text    = "Update, Delete access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_us" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.us"
  description            = "Update, Search access to ImagingStudy resource for user."
  consent_screen_text    = "Update, Search access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_ds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.ds"
  description            = "Delete, Search access to ImagingStudy resource for user."
  consent_screen_text    = "Delete, Search access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_cru" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.cru"
  description            = "Create, Read, Update access to ImagingStudy resource for user."
  consent_screen_text    = "Create, Read, Update access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_crd" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.crd"
  description            = "Create, Read, Delete access to ImagingStudy resource for user."
  consent_screen_text    = "Create, Read, Delete access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_crs" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.crs"
  description            = "Create, Read, Search access to ImagingStudy resource for user."
  consent_screen_text    = "Create, Read, Search access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_cud" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.cud"
  description            = "Create, Update, Delete access to ImagingStudy resource for user."
  consent_screen_text    = "Create, Update, Delete access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_cus" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.cus"
  description            = "Create, Update, Search access to ImagingStudy resource for user."
  consent_screen_text    = "Create, Update, Search access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_cds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.cds"
  description            = "Create, Delete, Search access to ImagingStudy resource for user."
  consent_screen_text    = "Create, Delete, Search access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_rud" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.rud"
  description            = "Read, Update, Delete access to ImagingStudy resource for user."
  consent_screen_text    = "Read, Update, Delete access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_rus" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.rus"
  description            = "Read, Update, Search access to ImagingStudy resource for user."
  consent_screen_text    = "Read, Update, Search access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_rds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.rds"
  description            = "Read, Delete, Search access to ImagingStudy resource for user."
  consent_screen_text    = "Read, Delete, Search access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_uds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.uds"
  description            = "Update, Delete, Search access to ImagingStudy resource for user."
  consent_screen_text    = "Update, Delete, Search access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_crud" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.crud"
  description            = "Create, Read, Update, Delete access to ImagingStudy resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_crus" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.crus"
  description            = "Create, Read, Update, Search access to ImagingStudy resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_crds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.crds"
  description            = "Create, Read, Delete, Search access to ImagingStudy resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_cuds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.cuds"
  description            = "Create, Update, Delete, Search access to ImagingStudy resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_ruds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.ruds"
  description            = "Read, Update, Delete, Search access to ImagingStudy resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ImagingStudy_cruds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ImagingStudy.cruds"
  description            = "Create, Read, Update, Delete, Search access to ImagingStudy resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ImagingStudy resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_c" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.c"
  description            = "Create access to ImagingStudy resource for patient."
  consent_screen_text    = "Create access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_r" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.r"
  description            = "Read access to ImagingStudy resource for patient."
  consent_screen_text    = "Read access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_u" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.u"
  description            = "Update access to ImagingStudy resource for patient."
  consent_screen_text    = "Update access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_d" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.d"
  description            = "Delete access to ImagingStudy resource for patient."
  consent_screen_text    = "Delete access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_s" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.s"
  description            = "Search access to ImagingStudy resource for patient."
  consent_screen_text    = "Search access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_cr" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.cr"
  description            = "Create, Read access to ImagingStudy resource for patient."
  consent_screen_text    = "Create, Read access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_cu" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.cu"
  description            = "Create, Update access to ImagingStudy resource for patient."
  consent_screen_text    = "Create, Update access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_cd" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.cd"
  description            = "Create, Delete access to ImagingStudy resource for patient."
  consent_screen_text    = "Create, Delete access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_cs" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.cs"
  description            = "Create, Search access to ImagingStudy resource for patient."
  consent_screen_text    = "Create, Search access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_ru" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.ru"
  description            = "Read, Update access to ImagingStudy resource for patient."
  consent_screen_text    = "Read, Update access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_rd" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.rd"
  description            = "Read, Delete access to ImagingStudy resource for patient."
  consent_screen_text    = "Read, Delete access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_rs" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.rs"
  description            = "Read, Search access to ImagingStudy resource for patient."
  consent_screen_text    = "Read, Search access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_ud" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.ud"
  description            = "Update, Delete access to ImagingStudy resource for patient."
  consent_screen_text    = "Update, Delete access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_us" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.us"
  description            = "Update, Search access to ImagingStudy resource for patient."
  consent_screen_text    = "Update, Search access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_ds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.ds"
  description            = "Delete, Search access to ImagingStudy resource for patient."
  consent_screen_text    = "Delete, Search access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_cru" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.cru"
  description            = "Create, Read, Update access to ImagingStudy resource for patient."
  consent_screen_text    = "Create, Read, Update access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_crd" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.crd"
  description            = "Create, Read, Delete access to ImagingStudy resource for patient."
  consent_screen_text    = "Create, Read, Delete access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_crs" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.crs"
  description            = "Create, Read, Search access to ImagingStudy resource for patient."
  consent_screen_text    = "Create, Read, Search access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_cud" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.cud"
  description            = "Create, Update, Delete access to ImagingStudy resource for patient."
  consent_screen_text    = "Create, Update, Delete access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_cus" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.cus"
  description            = "Create, Update, Search access to ImagingStudy resource for patient."
  consent_screen_text    = "Create, Update, Search access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_cds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.cds"
  description            = "Create, Delete, Search access to ImagingStudy resource for patient."
  consent_screen_text    = "Create, Delete, Search access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_rud" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.rud"
  description            = "Read, Update, Delete access to ImagingStudy resource for patient."
  consent_screen_text    = "Read, Update, Delete access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_rus" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.rus"
  description            = "Read, Update, Search access to ImagingStudy resource for patient."
  consent_screen_text    = "Read, Update, Search access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_rds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.rds"
  description            = "Read, Delete, Search access to ImagingStudy resource for patient."
  consent_screen_text    = "Read, Delete, Search access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_uds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.uds"
  description            = "Update, Delete, Search access to ImagingStudy resource for patient."
  consent_screen_text    = "Update, Delete, Search access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_crud" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.crud"
  description            = "Create, Read, Update, Delete access to ImagingStudy resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_crus" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.crus"
  description            = "Create, Read, Update, Search access to ImagingStudy resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_crds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.crds"
  description            = "Create, Read, Delete, Search access to ImagingStudy resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_cuds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.cuds"
  description            = "Create, Update, Delete, Search access to ImagingStudy resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_ruds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.ruds"
  description            = "Read, Update, Delete, Search access to ImagingStudy resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ImagingStudy_cruds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ImagingStudy.cruds"
  description            = "Create, Read, Update, Delete, Search access to ImagingStudy resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ImagingStudy resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_c" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.c"
  description            = "Create access to ImagingStudy resource for system."
  consent_screen_text    = "Create access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_r" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.r"
  description            = "Read access to ImagingStudy resource for system."
  consent_screen_text    = "Read access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_u" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.u"
  description            = "Update access to ImagingStudy resource for system."
  consent_screen_text    = "Update access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_d" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.d"
  description            = "Delete access to ImagingStudy resource for system."
  consent_screen_text    = "Delete access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_s" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.s"
  description            = "Search access to ImagingStudy resource for system."
  consent_screen_text    = "Search access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_cr" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.cr"
  description            = "Create, Read access to ImagingStudy resource for system."
  consent_screen_text    = "Create, Read access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_cu" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.cu"
  description            = "Create, Update access to ImagingStudy resource for system."
  consent_screen_text    = "Create, Update access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_cd" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.cd"
  description            = "Create, Delete access to ImagingStudy resource for system."
  consent_screen_text    = "Create, Delete access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_cs" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.cs"
  description            = "Create, Search access to ImagingStudy resource for system."
  consent_screen_text    = "Create, Search access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_ru" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.ru"
  description            = "Read, Update access to ImagingStudy resource for system."
  consent_screen_text    = "Read, Update access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_rd" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.rd"
  description            = "Read, Delete access to ImagingStudy resource for system."
  consent_screen_text    = "Read, Delete access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_rs" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.rs"
  description            = "Read, Search access to ImagingStudy resource for system."
  consent_screen_text    = "Read, Search access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_ud" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.ud"
  description            = "Update, Delete access to ImagingStudy resource for system."
  consent_screen_text    = "Update, Delete access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_us" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.us"
  description            = "Update, Search access to ImagingStudy resource for system."
  consent_screen_text    = "Update, Search access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_ds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.ds"
  description            = "Delete, Search access to ImagingStudy resource for system."
  consent_screen_text    = "Delete, Search access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_cru" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.cru"
  description            = "Create, Read, Update access to ImagingStudy resource for system."
  consent_screen_text    = "Create, Read, Update access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_crd" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.crd"
  description            = "Create, Read, Delete access to ImagingStudy resource for system."
  consent_screen_text    = "Create, Read, Delete access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_crs" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.crs"
  description            = "Create, Read, Search access to ImagingStudy resource for system."
  consent_screen_text    = "Create, Read, Search access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_cud" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.cud"
  description            = "Create, Update, Delete access to ImagingStudy resource for system."
  consent_screen_text    = "Create, Update, Delete access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_cus" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.cus"
  description            = "Create, Update, Search access to ImagingStudy resource for system."
  consent_screen_text    = "Create, Update, Search access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_cds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.cds"
  description            = "Create, Delete, Search access to ImagingStudy resource for system."
  consent_screen_text    = "Create, Delete, Search access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_rud" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.rud"
  description            = "Read, Update, Delete access to ImagingStudy resource for system."
  consent_screen_text    = "Read, Update, Delete access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_rus" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.rus"
  description            = "Read, Update, Search access to ImagingStudy resource for system."
  consent_screen_text    = "Read, Update, Search access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_rds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.rds"
  description            = "Read, Delete, Search access to ImagingStudy resource for system."
  consent_screen_text    = "Read, Delete, Search access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_uds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.uds"
  description            = "Update, Delete, Search access to ImagingStudy resource for system."
  consent_screen_text    = "Update, Delete, Search access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_crud" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.crud"
  description            = "Create, Read, Update, Delete access to ImagingStudy resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_crus" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.crus"
  description            = "Create, Read, Update, Search access to ImagingStudy resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_crds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.crds"
  description            = "Create, Read, Delete, Search access to ImagingStudy resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_cuds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.cuds"
  description            = "Create, Update, Delete, Search access to ImagingStudy resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_ruds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.ruds"
  description            = "Read, Update, Delete, Search access to ImagingStudy resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to ImagingStudy resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ImagingStudy_cruds" {
  count                  = var.fhir_resources_supported.ImagingStudy ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ImagingStudy.cruds"
  description            = "Create, Read, Update, Delete, Search access to ImagingStudy resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ImagingStudy resource for system."
  include_in_token_scope = true
}

