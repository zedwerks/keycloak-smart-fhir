resource keycloak_openid_client_scope "user_MeasureReport_c" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.c"
  description            = "Create access to MeasureReport resource for user."
  consent_screen_text    = "Create access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_r" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.r"
  description            = "Read access to MeasureReport resource for user."
  consent_screen_text    = "Read access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_u" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.u"
  description            = "Update access to MeasureReport resource for user."
  consent_screen_text    = "Update access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_d" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.d"
  description            = "Delete access to MeasureReport resource for user."
  consent_screen_text    = "Delete access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_s" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.s"
  description            = "Search access to MeasureReport resource for user."
  consent_screen_text    = "Search access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_cr" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.cr"
  description            = "Create, Read access to MeasureReport resource for user."
  consent_screen_text    = "Create, Read access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_cu" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.cu"
  description            = "Create, Update access to MeasureReport resource for user."
  consent_screen_text    = "Create, Update access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_cd" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.cd"
  description            = "Create, Delete access to MeasureReport resource for user."
  consent_screen_text    = "Create, Delete access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_cs" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.cs"
  description            = "Create, Search access to MeasureReport resource for user."
  consent_screen_text    = "Create, Search access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_ru" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.ru"
  description            = "Read, Update access to MeasureReport resource for user."
  consent_screen_text    = "Read, Update access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_rd" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.rd"
  description            = "Read, Delete access to MeasureReport resource for user."
  consent_screen_text    = "Read, Delete access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_rs" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.rs"
  description            = "Read, Search access to MeasureReport resource for user."
  consent_screen_text    = "Read, Search access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_ud" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.ud"
  description            = "Update, Delete access to MeasureReport resource for user."
  consent_screen_text    = "Update, Delete access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_us" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.us"
  description            = "Update, Search access to MeasureReport resource for user."
  consent_screen_text    = "Update, Search access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_ds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.ds"
  description            = "Delete, Search access to MeasureReport resource for user."
  consent_screen_text    = "Delete, Search access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_cru" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.cru"
  description            = "Create, Read, Update access to MeasureReport resource for user."
  consent_screen_text    = "Create, Read, Update access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_crd" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.crd"
  description            = "Create, Read, Delete access to MeasureReport resource for user."
  consent_screen_text    = "Create, Read, Delete access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_crs" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.crs"
  description            = "Create, Read, Search access to MeasureReport resource for user."
  consent_screen_text    = "Create, Read, Search access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_cud" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.cud"
  description            = "Create, Update, Delete access to MeasureReport resource for user."
  consent_screen_text    = "Create, Update, Delete access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_cus" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.cus"
  description            = "Create, Update, Search access to MeasureReport resource for user."
  consent_screen_text    = "Create, Update, Search access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_cds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.cds"
  description            = "Create, Delete, Search access to MeasureReport resource for user."
  consent_screen_text    = "Create, Delete, Search access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_rud" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.rud"
  description            = "Read, Update, Delete access to MeasureReport resource for user."
  consent_screen_text    = "Read, Update, Delete access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_rus" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.rus"
  description            = "Read, Update, Search access to MeasureReport resource for user."
  consent_screen_text    = "Read, Update, Search access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_rds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.rds"
  description            = "Read, Delete, Search access to MeasureReport resource for user."
  consent_screen_text    = "Read, Delete, Search access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_uds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.uds"
  description            = "Update, Delete, Search access to MeasureReport resource for user."
  consent_screen_text    = "Update, Delete, Search access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_crud" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.crud"
  description            = "Create, Read, Update, Delete access to MeasureReport resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_crus" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.crus"
  description            = "Create, Read, Update, Search access to MeasureReport resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_crds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.crds"
  description            = "Create, Read, Delete, Search access to MeasureReport resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_cuds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.cuds"
  description            = "Create, Update, Delete, Search access to MeasureReport resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_ruds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.ruds"
  description            = "Read, Update, Delete, Search access to MeasureReport resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MeasureReport_cruds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MeasureReport.cruds"
  description            = "Create, Read, Update, Delete, Search access to MeasureReport resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MeasureReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_c" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.c"
  description            = "Create access to MeasureReport resource for patient."
  consent_screen_text    = "Create access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_r" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.r"
  description            = "Read access to MeasureReport resource for patient."
  consent_screen_text    = "Read access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_u" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.u"
  description            = "Update access to MeasureReport resource for patient."
  consent_screen_text    = "Update access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_d" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.d"
  description            = "Delete access to MeasureReport resource for patient."
  consent_screen_text    = "Delete access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_s" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.s"
  description            = "Search access to MeasureReport resource for patient."
  consent_screen_text    = "Search access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_cr" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.cr"
  description            = "Create, Read access to MeasureReport resource for patient."
  consent_screen_text    = "Create, Read access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_cu" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.cu"
  description            = "Create, Update access to MeasureReport resource for patient."
  consent_screen_text    = "Create, Update access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_cd" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.cd"
  description            = "Create, Delete access to MeasureReport resource for patient."
  consent_screen_text    = "Create, Delete access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_cs" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.cs"
  description            = "Create, Search access to MeasureReport resource for patient."
  consent_screen_text    = "Create, Search access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_ru" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.ru"
  description            = "Read, Update access to MeasureReport resource for patient."
  consent_screen_text    = "Read, Update access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_rd" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.rd"
  description            = "Read, Delete access to MeasureReport resource for patient."
  consent_screen_text    = "Read, Delete access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_rs" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.rs"
  description            = "Read, Search access to MeasureReport resource for patient."
  consent_screen_text    = "Read, Search access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_ud" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.ud"
  description            = "Update, Delete access to MeasureReport resource for patient."
  consent_screen_text    = "Update, Delete access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_us" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.us"
  description            = "Update, Search access to MeasureReport resource for patient."
  consent_screen_text    = "Update, Search access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_ds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.ds"
  description            = "Delete, Search access to MeasureReport resource for patient."
  consent_screen_text    = "Delete, Search access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_cru" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.cru"
  description            = "Create, Read, Update access to MeasureReport resource for patient."
  consent_screen_text    = "Create, Read, Update access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_crd" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.crd"
  description            = "Create, Read, Delete access to MeasureReport resource for patient."
  consent_screen_text    = "Create, Read, Delete access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_crs" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.crs"
  description            = "Create, Read, Search access to MeasureReport resource for patient."
  consent_screen_text    = "Create, Read, Search access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_cud" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.cud"
  description            = "Create, Update, Delete access to MeasureReport resource for patient."
  consent_screen_text    = "Create, Update, Delete access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_cus" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.cus"
  description            = "Create, Update, Search access to MeasureReport resource for patient."
  consent_screen_text    = "Create, Update, Search access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_cds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.cds"
  description            = "Create, Delete, Search access to MeasureReport resource for patient."
  consent_screen_text    = "Create, Delete, Search access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_rud" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.rud"
  description            = "Read, Update, Delete access to MeasureReport resource for patient."
  consent_screen_text    = "Read, Update, Delete access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_rus" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.rus"
  description            = "Read, Update, Search access to MeasureReport resource for patient."
  consent_screen_text    = "Read, Update, Search access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_rds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.rds"
  description            = "Read, Delete, Search access to MeasureReport resource for patient."
  consent_screen_text    = "Read, Delete, Search access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_uds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.uds"
  description            = "Update, Delete, Search access to MeasureReport resource for patient."
  consent_screen_text    = "Update, Delete, Search access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_crud" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.crud"
  description            = "Create, Read, Update, Delete access to MeasureReport resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_crus" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.crus"
  description            = "Create, Read, Update, Search access to MeasureReport resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_crds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.crds"
  description            = "Create, Read, Delete, Search access to MeasureReport resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_cuds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.cuds"
  description            = "Create, Update, Delete, Search access to MeasureReport resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_ruds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.ruds"
  description            = "Read, Update, Delete, Search access to MeasureReport resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MeasureReport_cruds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MeasureReport.cruds"
  description            = "Create, Read, Update, Delete, Search access to MeasureReport resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MeasureReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_c" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.c"
  description            = "Create access to MeasureReport resource for system."
  consent_screen_text    = "Create access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_r" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.r"
  description            = "Read access to MeasureReport resource for system."
  consent_screen_text    = "Read access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_u" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.u"
  description            = "Update access to MeasureReport resource for system."
  consent_screen_text    = "Update access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_d" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.d"
  description            = "Delete access to MeasureReport resource for system."
  consent_screen_text    = "Delete access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_s" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.s"
  description            = "Search access to MeasureReport resource for system."
  consent_screen_text    = "Search access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_cr" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.cr"
  description            = "Create, Read access to MeasureReport resource for system."
  consent_screen_text    = "Create, Read access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_cu" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.cu"
  description            = "Create, Update access to MeasureReport resource for system."
  consent_screen_text    = "Create, Update access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_cd" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.cd"
  description            = "Create, Delete access to MeasureReport resource for system."
  consent_screen_text    = "Create, Delete access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_cs" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.cs"
  description            = "Create, Search access to MeasureReport resource for system."
  consent_screen_text    = "Create, Search access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_ru" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.ru"
  description            = "Read, Update access to MeasureReport resource for system."
  consent_screen_text    = "Read, Update access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_rd" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.rd"
  description            = "Read, Delete access to MeasureReport resource for system."
  consent_screen_text    = "Read, Delete access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_rs" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.rs"
  description            = "Read, Search access to MeasureReport resource for system."
  consent_screen_text    = "Read, Search access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_ud" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.ud"
  description            = "Update, Delete access to MeasureReport resource for system."
  consent_screen_text    = "Update, Delete access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_us" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.us"
  description            = "Update, Search access to MeasureReport resource for system."
  consent_screen_text    = "Update, Search access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_ds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.ds"
  description            = "Delete, Search access to MeasureReport resource for system."
  consent_screen_text    = "Delete, Search access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_cru" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.cru"
  description            = "Create, Read, Update access to MeasureReport resource for system."
  consent_screen_text    = "Create, Read, Update access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_crd" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.crd"
  description            = "Create, Read, Delete access to MeasureReport resource for system."
  consent_screen_text    = "Create, Read, Delete access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_crs" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.crs"
  description            = "Create, Read, Search access to MeasureReport resource for system."
  consent_screen_text    = "Create, Read, Search access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_cud" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.cud"
  description            = "Create, Update, Delete access to MeasureReport resource for system."
  consent_screen_text    = "Create, Update, Delete access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_cus" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.cus"
  description            = "Create, Update, Search access to MeasureReport resource for system."
  consent_screen_text    = "Create, Update, Search access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_cds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.cds"
  description            = "Create, Delete, Search access to MeasureReport resource for system."
  consent_screen_text    = "Create, Delete, Search access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_rud" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.rud"
  description            = "Read, Update, Delete access to MeasureReport resource for system."
  consent_screen_text    = "Read, Update, Delete access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_rus" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.rus"
  description            = "Read, Update, Search access to MeasureReport resource for system."
  consent_screen_text    = "Read, Update, Search access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_rds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.rds"
  description            = "Read, Delete, Search access to MeasureReport resource for system."
  consent_screen_text    = "Read, Delete, Search access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_uds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.uds"
  description            = "Update, Delete, Search access to MeasureReport resource for system."
  consent_screen_text    = "Update, Delete, Search access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_crud" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.crud"
  description            = "Create, Read, Update, Delete access to MeasureReport resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_crus" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.crus"
  description            = "Create, Read, Update, Search access to MeasureReport resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_crds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.crds"
  description            = "Create, Read, Delete, Search access to MeasureReport resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_cuds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.cuds"
  description            = "Create, Update, Delete, Search access to MeasureReport resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_ruds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.ruds"
  description            = "Read, Update, Delete, Search access to MeasureReport resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to MeasureReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MeasureReport_cruds" {
  count                  = var.fhir_resources_supported.MeasureReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MeasureReport.cruds"
  description            = "Create, Read, Update, Delete, Search access to MeasureReport resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MeasureReport resource for system."
  include_in_token_scope = true
}

