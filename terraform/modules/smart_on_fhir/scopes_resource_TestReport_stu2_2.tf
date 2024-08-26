resource keycloak_openid_client_scope "user_TestReport_c" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.c"
  description            = "Create access to TestReport resource for user."
  consent_screen_text    = "Create access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_r" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.r"
  description            = "Read access to TestReport resource for user."
  consent_screen_text    = "Read access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_u" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.u"
  description            = "Update access to TestReport resource for user."
  consent_screen_text    = "Update access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_d" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.d"
  description            = "Delete access to TestReport resource for user."
  consent_screen_text    = "Delete access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_s" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.s"
  description            = "Search access to TestReport resource for user."
  consent_screen_text    = "Search access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_cr" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.cr"
  description            = "Create, Read access to TestReport resource for user."
  consent_screen_text    = "Create, Read access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_cu" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.cu"
  description            = "Create, Update access to TestReport resource for user."
  consent_screen_text    = "Create, Update access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_cd" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.cd"
  description            = "Create, Delete access to TestReport resource for user."
  consent_screen_text    = "Create, Delete access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_cs" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.cs"
  description            = "Create, Search access to TestReport resource for user."
  consent_screen_text    = "Create, Search access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_ru" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.ru"
  description            = "Read, Update access to TestReport resource for user."
  consent_screen_text    = "Read, Update access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_rd" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.rd"
  description            = "Read, Delete access to TestReport resource for user."
  consent_screen_text    = "Read, Delete access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_rs" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.rs"
  description            = "Read, Search access to TestReport resource for user."
  consent_screen_text    = "Read, Search access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_ud" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.ud"
  description            = "Update, Delete access to TestReport resource for user."
  consent_screen_text    = "Update, Delete access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_us" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.us"
  description            = "Update, Search access to TestReport resource for user."
  consent_screen_text    = "Update, Search access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_ds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.ds"
  description            = "Delete, Search access to TestReport resource for user."
  consent_screen_text    = "Delete, Search access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_cru" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.cru"
  description            = "Create, Read, Update access to TestReport resource for user."
  consent_screen_text    = "Create, Read, Update access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_crd" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.crd"
  description            = "Create, Read, Delete access to TestReport resource for user."
  consent_screen_text    = "Create, Read, Delete access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_crs" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.crs"
  description            = "Create, Read, Search access to TestReport resource for user."
  consent_screen_text    = "Create, Read, Search access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_cud" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.cud"
  description            = "Create, Update, Delete access to TestReport resource for user."
  consent_screen_text    = "Create, Update, Delete access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_cus" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.cus"
  description            = "Create, Update, Search access to TestReport resource for user."
  consent_screen_text    = "Create, Update, Search access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_cds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.cds"
  description            = "Create, Delete, Search access to TestReport resource for user."
  consent_screen_text    = "Create, Delete, Search access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_rud" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.rud"
  description            = "Read, Update, Delete access to TestReport resource for user."
  consent_screen_text    = "Read, Update, Delete access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_rus" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.rus"
  description            = "Read, Update, Search access to TestReport resource for user."
  consent_screen_text    = "Read, Update, Search access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_rds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.rds"
  description            = "Read, Delete, Search access to TestReport resource for user."
  consent_screen_text    = "Read, Delete, Search access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_uds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.uds"
  description            = "Update, Delete, Search access to TestReport resource for user."
  consent_screen_text    = "Update, Delete, Search access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_crud" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.crud"
  description            = "Create, Read, Update, Delete access to TestReport resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_crus" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.crus"
  description            = "Create, Read, Update, Search access to TestReport resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_crds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.crds"
  description            = "Create, Read, Delete, Search access to TestReport resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_cuds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.cuds"
  description            = "Create, Update, Delete, Search access to TestReport resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_ruds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.ruds"
  description            = "Read, Update, Delete, Search access to TestReport resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TestReport_cruds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TestReport.cruds"
  description            = "Create, Read, Update, Delete, Search access to TestReport resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to TestReport resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_c" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.c"
  description            = "Create access to TestReport resource for patient."
  consent_screen_text    = "Create access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_r" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.r"
  description            = "Read access to TestReport resource for patient."
  consent_screen_text    = "Read access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_u" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.u"
  description            = "Update access to TestReport resource for patient."
  consent_screen_text    = "Update access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_d" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.d"
  description            = "Delete access to TestReport resource for patient."
  consent_screen_text    = "Delete access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_s" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.s"
  description            = "Search access to TestReport resource for patient."
  consent_screen_text    = "Search access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_cr" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.cr"
  description            = "Create, Read access to TestReport resource for patient."
  consent_screen_text    = "Create, Read access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_cu" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.cu"
  description            = "Create, Update access to TestReport resource for patient."
  consent_screen_text    = "Create, Update access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_cd" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.cd"
  description            = "Create, Delete access to TestReport resource for patient."
  consent_screen_text    = "Create, Delete access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_cs" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.cs"
  description            = "Create, Search access to TestReport resource for patient."
  consent_screen_text    = "Create, Search access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_ru" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.ru"
  description            = "Read, Update access to TestReport resource for patient."
  consent_screen_text    = "Read, Update access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_rd" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.rd"
  description            = "Read, Delete access to TestReport resource for patient."
  consent_screen_text    = "Read, Delete access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_rs" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.rs"
  description            = "Read, Search access to TestReport resource for patient."
  consent_screen_text    = "Read, Search access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_ud" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.ud"
  description            = "Update, Delete access to TestReport resource for patient."
  consent_screen_text    = "Update, Delete access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_us" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.us"
  description            = "Update, Search access to TestReport resource for patient."
  consent_screen_text    = "Update, Search access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_ds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.ds"
  description            = "Delete, Search access to TestReport resource for patient."
  consent_screen_text    = "Delete, Search access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_cru" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.cru"
  description            = "Create, Read, Update access to TestReport resource for patient."
  consent_screen_text    = "Create, Read, Update access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_crd" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.crd"
  description            = "Create, Read, Delete access to TestReport resource for patient."
  consent_screen_text    = "Create, Read, Delete access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_crs" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.crs"
  description            = "Create, Read, Search access to TestReport resource for patient."
  consent_screen_text    = "Create, Read, Search access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_cud" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.cud"
  description            = "Create, Update, Delete access to TestReport resource for patient."
  consent_screen_text    = "Create, Update, Delete access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_cus" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.cus"
  description            = "Create, Update, Search access to TestReport resource for patient."
  consent_screen_text    = "Create, Update, Search access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_cds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.cds"
  description            = "Create, Delete, Search access to TestReport resource for patient."
  consent_screen_text    = "Create, Delete, Search access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_rud" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.rud"
  description            = "Read, Update, Delete access to TestReport resource for patient."
  consent_screen_text    = "Read, Update, Delete access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_rus" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.rus"
  description            = "Read, Update, Search access to TestReport resource for patient."
  consent_screen_text    = "Read, Update, Search access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_rds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.rds"
  description            = "Read, Delete, Search access to TestReport resource for patient."
  consent_screen_text    = "Read, Delete, Search access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_uds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.uds"
  description            = "Update, Delete, Search access to TestReport resource for patient."
  consent_screen_text    = "Update, Delete, Search access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_crud" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.crud"
  description            = "Create, Read, Update, Delete access to TestReport resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_crus" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.crus"
  description            = "Create, Read, Update, Search access to TestReport resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_crds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.crds"
  description            = "Create, Read, Delete, Search access to TestReport resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_cuds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.cuds"
  description            = "Create, Update, Delete, Search access to TestReport resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_ruds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.ruds"
  description            = "Read, Update, Delete, Search access to TestReport resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TestReport_cruds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TestReport.cruds"
  description            = "Create, Read, Update, Delete, Search access to TestReport resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to TestReport resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_c" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.c"
  description            = "Create access to TestReport resource for system."
  consent_screen_text    = "Create access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_r" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.r"
  description            = "Read access to TestReport resource for system."
  consent_screen_text    = "Read access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_u" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.u"
  description            = "Update access to TestReport resource for system."
  consent_screen_text    = "Update access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_d" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.d"
  description            = "Delete access to TestReport resource for system."
  consent_screen_text    = "Delete access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_s" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.s"
  description            = "Search access to TestReport resource for system."
  consent_screen_text    = "Search access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_cr" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.cr"
  description            = "Create, Read access to TestReport resource for system."
  consent_screen_text    = "Create, Read access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_cu" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.cu"
  description            = "Create, Update access to TestReport resource for system."
  consent_screen_text    = "Create, Update access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_cd" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.cd"
  description            = "Create, Delete access to TestReport resource for system."
  consent_screen_text    = "Create, Delete access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_cs" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.cs"
  description            = "Create, Search access to TestReport resource for system."
  consent_screen_text    = "Create, Search access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_ru" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.ru"
  description            = "Read, Update access to TestReport resource for system."
  consent_screen_text    = "Read, Update access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_rd" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.rd"
  description            = "Read, Delete access to TestReport resource for system."
  consent_screen_text    = "Read, Delete access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_rs" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.rs"
  description            = "Read, Search access to TestReport resource for system."
  consent_screen_text    = "Read, Search access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_ud" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.ud"
  description            = "Update, Delete access to TestReport resource for system."
  consent_screen_text    = "Update, Delete access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_us" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.us"
  description            = "Update, Search access to TestReport resource for system."
  consent_screen_text    = "Update, Search access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_ds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.ds"
  description            = "Delete, Search access to TestReport resource for system."
  consent_screen_text    = "Delete, Search access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_cru" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.cru"
  description            = "Create, Read, Update access to TestReport resource for system."
  consent_screen_text    = "Create, Read, Update access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_crd" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.crd"
  description            = "Create, Read, Delete access to TestReport resource for system."
  consent_screen_text    = "Create, Read, Delete access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_crs" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.crs"
  description            = "Create, Read, Search access to TestReport resource for system."
  consent_screen_text    = "Create, Read, Search access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_cud" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.cud"
  description            = "Create, Update, Delete access to TestReport resource for system."
  consent_screen_text    = "Create, Update, Delete access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_cus" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.cus"
  description            = "Create, Update, Search access to TestReport resource for system."
  consent_screen_text    = "Create, Update, Search access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_cds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.cds"
  description            = "Create, Delete, Search access to TestReport resource for system."
  consent_screen_text    = "Create, Delete, Search access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_rud" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.rud"
  description            = "Read, Update, Delete access to TestReport resource for system."
  consent_screen_text    = "Read, Update, Delete access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_rus" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.rus"
  description            = "Read, Update, Search access to TestReport resource for system."
  consent_screen_text    = "Read, Update, Search access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_rds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.rds"
  description            = "Read, Delete, Search access to TestReport resource for system."
  consent_screen_text    = "Read, Delete, Search access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_uds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.uds"
  description            = "Update, Delete, Search access to TestReport resource for system."
  consent_screen_text    = "Update, Delete, Search access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_crud" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.crud"
  description            = "Create, Read, Update, Delete access to TestReport resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_crus" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.crus"
  description            = "Create, Read, Update, Search access to TestReport resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_crds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.crds"
  description            = "Create, Read, Delete, Search access to TestReport resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_cuds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.cuds"
  description            = "Create, Update, Delete, Search access to TestReport resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_ruds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.ruds"
  description            = "Read, Update, Delete, Search access to TestReport resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to TestReport resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TestReport_cruds" {
  count                  = var.fhir_resources_supported.TestReport ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TestReport.cruds"
  description            = "Create, Read, Update, Delete, Search access to TestReport resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to TestReport resource for system."
  include_in_token_scope = true
}

