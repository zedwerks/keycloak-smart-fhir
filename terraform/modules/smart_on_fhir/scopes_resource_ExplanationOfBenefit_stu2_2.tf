resource keycloak_openid_client_scope "user_ExplanationOfBenefit_c" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.c"
  description            = "Create access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Create access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_r" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.r"
  description            = "Read access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Read access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_u" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.u"
  description            = "Update access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Update access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_d" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.d"
  description            = "Delete access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Delete access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_s" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.s"
  description            = "Search access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Search access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_cr" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.cr"
  description            = "Create, Read access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Create, Read access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_cu" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.cu"
  description            = "Create, Update access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Create, Update access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_cd" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.cd"
  description            = "Create, Delete access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Create, Delete access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_cs" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.cs"
  description            = "Create, Search access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Create, Search access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_ru" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.ru"
  description            = "Read, Update access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Read, Update access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_rd" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.rd"
  description            = "Read, Delete access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Read, Delete access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_rs" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.rs"
  description            = "Read, Search access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Read, Search access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_ud" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.ud"
  description            = "Update, Delete access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Update, Delete access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_us" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.us"
  description            = "Update, Search access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Update, Search access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_ds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.ds"
  description            = "Delete, Search access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Delete, Search access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_cru" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.cru"
  description            = "Create, Read, Update access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Create, Read, Update access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_crd" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.crd"
  description            = "Create, Read, Delete access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Create, Read, Delete access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_crs" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.crs"
  description            = "Create, Read, Search access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Create, Read, Search access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_cud" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.cud"
  description            = "Create, Update, Delete access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Create, Update, Delete access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_cus" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.cus"
  description            = "Create, Update, Search access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Create, Update, Search access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_cds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.cds"
  description            = "Create, Delete, Search access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Create, Delete, Search access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_rud" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.rud"
  description            = "Read, Update, Delete access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Read, Update, Delete access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_rus" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.rus"
  description            = "Read, Update, Search access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Read, Update, Search access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_rds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.rds"
  description            = "Read, Delete, Search access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Read, Delete, Search access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_uds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.uds"
  description            = "Update, Delete, Search access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Update, Delete, Search access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_crud" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.crud"
  description            = "Create, Read, Update, Delete access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_crus" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.crus"
  description            = "Create, Read, Update, Search access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_crds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.crds"
  description            = "Create, Read, Delete, Search access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_cuds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.cuds"
  description            = "Create, Update, Delete, Search access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_ruds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.ruds"
  description            = "Read, Update, Delete, Search access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExplanationOfBenefit_cruds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExplanationOfBenefit.cruds"
  description            = "Create, Read, Update, Delete, Search access to ExplanationOfBenefit resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ExplanationOfBenefit resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_c" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.c"
  description            = "Create access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Create access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_r" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.r"
  description            = "Read access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Read access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_u" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.u"
  description            = "Update access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Update access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_d" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.d"
  description            = "Delete access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Delete access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_s" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.s"
  description            = "Search access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Search access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_cr" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.cr"
  description            = "Create, Read access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Create, Read access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_cu" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.cu"
  description            = "Create, Update access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Create, Update access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_cd" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.cd"
  description            = "Create, Delete access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Create, Delete access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_cs" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.cs"
  description            = "Create, Search access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Create, Search access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_ru" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.ru"
  description            = "Read, Update access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Read, Update access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_rd" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.rd"
  description            = "Read, Delete access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Read, Delete access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_rs" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.rs"
  description            = "Read, Search access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Read, Search access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_ud" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.ud"
  description            = "Update, Delete access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Update, Delete access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_us" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.us"
  description            = "Update, Search access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Update, Search access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_ds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.ds"
  description            = "Delete, Search access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Delete, Search access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_cru" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.cru"
  description            = "Create, Read, Update access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Create, Read, Update access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_crd" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.crd"
  description            = "Create, Read, Delete access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Create, Read, Delete access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_crs" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.crs"
  description            = "Create, Read, Search access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Create, Read, Search access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_cud" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.cud"
  description            = "Create, Update, Delete access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Create, Update, Delete access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_cus" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.cus"
  description            = "Create, Update, Search access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Create, Update, Search access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_cds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.cds"
  description            = "Create, Delete, Search access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Create, Delete, Search access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_rud" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.rud"
  description            = "Read, Update, Delete access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Read, Update, Delete access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_rus" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.rus"
  description            = "Read, Update, Search access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Read, Update, Search access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_rds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.rds"
  description            = "Read, Delete, Search access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Read, Delete, Search access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_uds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.uds"
  description            = "Update, Delete, Search access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Update, Delete, Search access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_crud" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.crud"
  description            = "Create, Read, Update, Delete access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_crus" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.crus"
  description            = "Create, Read, Update, Search access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_crds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.crds"
  description            = "Create, Read, Delete, Search access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_cuds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.cuds"
  description            = "Create, Update, Delete, Search access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_ruds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.ruds"
  description            = "Read, Update, Delete, Search access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExplanationOfBenefit_cruds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExplanationOfBenefit.cruds"
  description            = "Create, Read, Update, Delete, Search access to ExplanationOfBenefit resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ExplanationOfBenefit resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_c" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.c"
  description            = "Create access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Create access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_r" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.r"
  description            = "Read access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Read access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_u" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.u"
  description            = "Update access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Update access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_d" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.d"
  description            = "Delete access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Delete access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_s" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.s"
  description            = "Search access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Search access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_cr" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.cr"
  description            = "Create, Read access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Create, Read access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_cu" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.cu"
  description            = "Create, Update access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Create, Update access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_cd" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.cd"
  description            = "Create, Delete access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Create, Delete access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_cs" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.cs"
  description            = "Create, Search access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Create, Search access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_ru" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.ru"
  description            = "Read, Update access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Read, Update access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_rd" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.rd"
  description            = "Read, Delete access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Read, Delete access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_rs" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.rs"
  description            = "Read, Search access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Read, Search access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_ud" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.ud"
  description            = "Update, Delete access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Update, Delete access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_us" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.us"
  description            = "Update, Search access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Update, Search access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_ds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.ds"
  description            = "Delete, Search access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Delete, Search access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_cru" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.cru"
  description            = "Create, Read, Update access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Create, Read, Update access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_crd" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.crd"
  description            = "Create, Read, Delete access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Create, Read, Delete access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_crs" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.crs"
  description            = "Create, Read, Search access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Create, Read, Search access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_cud" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.cud"
  description            = "Create, Update, Delete access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Create, Update, Delete access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_cus" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.cus"
  description            = "Create, Update, Search access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Create, Update, Search access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_cds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.cds"
  description            = "Create, Delete, Search access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Create, Delete, Search access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_rud" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.rud"
  description            = "Read, Update, Delete access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Read, Update, Delete access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_rus" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.rus"
  description            = "Read, Update, Search access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Read, Update, Search access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_rds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.rds"
  description            = "Read, Delete, Search access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Read, Delete, Search access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_uds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.uds"
  description            = "Update, Delete, Search access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Update, Delete, Search access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_crud" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.crud"
  description            = "Create, Read, Update, Delete access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_crus" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.crus"
  description            = "Create, Read, Update, Search access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_crds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.crds"
  description            = "Create, Read, Delete, Search access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_cuds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.cuds"
  description            = "Create, Update, Delete, Search access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_ruds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.ruds"
  description            = "Read, Update, Delete, Search access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExplanationOfBenefit_cruds" {
  count                  = var.fhir_resources_supported.ExplanationOfBenefit ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExplanationOfBenefit.cruds"
  description            = "Create, Read, Update, Delete, Search access to ExplanationOfBenefit resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ExplanationOfBenefit resource for system."
  include_in_token_scope = true
}

