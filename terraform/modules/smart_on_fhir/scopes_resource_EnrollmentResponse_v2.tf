resource keycloak_openid_client_scope "user_EnrollmentResponse_c" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.c"
  description            = "Create access to EnrollmentResponse resource for user."
  consent_screen_text    = "Create access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_r" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.r"
  description            = "Read access to EnrollmentResponse resource for user."
  consent_screen_text    = "Read access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_u" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.u"
  description            = "Update access to EnrollmentResponse resource for user."
  consent_screen_text    = "Update access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_d" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.d"
  description            = "Delete access to EnrollmentResponse resource for user."
  consent_screen_text    = "Delete access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_s" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.s"
  description            = "Search access to EnrollmentResponse resource for user."
  consent_screen_text    = "Search access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_cr" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.cr"
  description            = "Create, Read access to EnrollmentResponse resource for user."
  consent_screen_text    = "Create, Read access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_cu" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.cu"
  description            = "Create, Update access to EnrollmentResponse resource for user."
  consent_screen_text    = "Create, Update access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_cd" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.cd"
  description            = "Create, Delete access to EnrollmentResponse resource for user."
  consent_screen_text    = "Create, Delete access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_cs" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.cs"
  description            = "Create, Search access to EnrollmentResponse resource for user."
  consent_screen_text    = "Create, Search access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_ru" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.ru"
  description            = "Read, Update access to EnrollmentResponse resource for user."
  consent_screen_text    = "Read, Update access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_rd" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.rd"
  description            = "Read, Delete access to EnrollmentResponse resource for user."
  consent_screen_text    = "Read, Delete access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_rs" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.rs"
  description            = "Read, Search access to EnrollmentResponse resource for user."
  consent_screen_text    = "Read, Search access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_ud" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.ud"
  description            = "Update, Delete access to EnrollmentResponse resource for user."
  consent_screen_text    = "Update, Delete access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_us" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.us"
  description            = "Update, Search access to EnrollmentResponse resource for user."
  consent_screen_text    = "Update, Search access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_ds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.ds"
  description            = "Delete, Search access to EnrollmentResponse resource for user."
  consent_screen_text    = "Delete, Search access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_cru" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.cru"
  description            = "Create, Read, Update access to EnrollmentResponse resource for user."
  consent_screen_text    = "Create, Read, Update access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_crd" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.crd"
  description            = "Create, Read, Delete access to EnrollmentResponse resource for user."
  consent_screen_text    = "Create, Read, Delete access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_crs" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.crs"
  description            = "Create, Read, Search access to EnrollmentResponse resource for user."
  consent_screen_text    = "Create, Read, Search access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_cud" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.cud"
  description            = "Create, Update, Delete access to EnrollmentResponse resource for user."
  consent_screen_text    = "Create, Update, Delete access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_cus" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.cus"
  description            = "Create, Update, Search access to EnrollmentResponse resource for user."
  consent_screen_text    = "Create, Update, Search access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_cds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.cds"
  description            = "Create, Delete, Search access to EnrollmentResponse resource for user."
  consent_screen_text    = "Create, Delete, Search access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_rud" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.rud"
  description            = "Read, Update, Delete access to EnrollmentResponse resource for user."
  consent_screen_text    = "Read, Update, Delete access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_rus" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.rus"
  description            = "Read, Update, Search access to EnrollmentResponse resource for user."
  consent_screen_text    = "Read, Update, Search access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_rds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.rds"
  description            = "Read, Delete, Search access to EnrollmentResponse resource for user."
  consent_screen_text    = "Read, Delete, Search access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_uds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.uds"
  description            = "Update, Delete, Search access to EnrollmentResponse resource for user."
  consent_screen_text    = "Update, Delete, Search access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_crud" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.crud"
  description            = "Create, Read, Update, Delete access to EnrollmentResponse resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_crus" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.crus"
  description            = "Create, Read, Update, Search access to EnrollmentResponse resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_crds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.crds"
  description            = "Create, Read, Delete, Search access to EnrollmentResponse resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_cuds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.cuds"
  description            = "Create, Update, Delete, Search access to EnrollmentResponse resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_ruds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.ruds"
  description            = "Read, Update, Delete, Search access to EnrollmentResponse resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EnrollmentResponse_cruds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EnrollmentResponse.cruds"
  description            = "Create, Read, Update, Delete, Search access to EnrollmentResponse resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to EnrollmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_c" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.c"
  description            = "Create access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Create access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_r" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.r"
  description            = "Read access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Read access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_u" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.u"
  description            = "Update access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Update access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_d" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.d"
  description            = "Delete access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Delete access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_s" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.s"
  description            = "Search access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Search access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_cr" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.cr"
  description            = "Create, Read access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Create, Read access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_cu" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.cu"
  description            = "Create, Update access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Create, Update access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_cd" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.cd"
  description            = "Create, Delete access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Create, Delete access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_cs" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.cs"
  description            = "Create, Search access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Create, Search access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_ru" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.ru"
  description            = "Read, Update access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Read, Update access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_rd" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.rd"
  description            = "Read, Delete access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Read, Delete access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_rs" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.rs"
  description            = "Read, Search access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Read, Search access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_ud" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.ud"
  description            = "Update, Delete access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Update, Delete access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_us" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.us"
  description            = "Update, Search access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Update, Search access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_ds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.ds"
  description            = "Delete, Search access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Delete, Search access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_cru" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.cru"
  description            = "Create, Read, Update access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Create, Read, Update access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_crd" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.crd"
  description            = "Create, Read, Delete access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Create, Read, Delete access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_crs" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.crs"
  description            = "Create, Read, Search access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Create, Read, Search access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_cud" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.cud"
  description            = "Create, Update, Delete access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Create, Update, Delete access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_cus" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.cus"
  description            = "Create, Update, Search access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Create, Update, Search access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_cds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.cds"
  description            = "Create, Delete, Search access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Create, Delete, Search access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_rud" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.rud"
  description            = "Read, Update, Delete access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Read, Update, Delete access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_rus" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.rus"
  description            = "Read, Update, Search access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Read, Update, Search access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_rds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.rds"
  description            = "Read, Delete, Search access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Read, Delete, Search access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_uds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.uds"
  description            = "Update, Delete, Search access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Update, Delete, Search access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_crud" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.crud"
  description            = "Create, Read, Update, Delete access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_crus" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.crus"
  description            = "Create, Read, Update, Search access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_crds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.crds"
  description            = "Create, Read, Delete, Search access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_cuds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.cuds"
  description            = "Create, Update, Delete, Search access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_ruds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.ruds"
  description            = "Read, Update, Delete, Search access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EnrollmentResponse_cruds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EnrollmentResponse.cruds"
  description            = "Create, Read, Update, Delete, Search access to EnrollmentResponse resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to EnrollmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_c" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.c"
  description            = "Create access to EnrollmentResponse resource for system."
  consent_screen_text    = "Create access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_r" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.r"
  description            = "Read access to EnrollmentResponse resource for system."
  consent_screen_text    = "Read access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_u" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.u"
  description            = "Update access to EnrollmentResponse resource for system."
  consent_screen_text    = "Update access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_d" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.d"
  description            = "Delete access to EnrollmentResponse resource for system."
  consent_screen_text    = "Delete access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_s" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.s"
  description            = "Search access to EnrollmentResponse resource for system."
  consent_screen_text    = "Search access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_cr" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.cr"
  description            = "Create, Read access to EnrollmentResponse resource for system."
  consent_screen_text    = "Create, Read access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_cu" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.cu"
  description            = "Create, Update access to EnrollmentResponse resource for system."
  consent_screen_text    = "Create, Update access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_cd" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.cd"
  description            = "Create, Delete access to EnrollmentResponse resource for system."
  consent_screen_text    = "Create, Delete access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_cs" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.cs"
  description            = "Create, Search access to EnrollmentResponse resource for system."
  consent_screen_text    = "Create, Search access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_ru" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.ru"
  description            = "Read, Update access to EnrollmentResponse resource for system."
  consent_screen_text    = "Read, Update access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_rd" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.rd"
  description            = "Read, Delete access to EnrollmentResponse resource for system."
  consent_screen_text    = "Read, Delete access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_rs" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.rs"
  description            = "Read, Search access to EnrollmentResponse resource for system."
  consent_screen_text    = "Read, Search access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_ud" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.ud"
  description            = "Update, Delete access to EnrollmentResponse resource for system."
  consent_screen_text    = "Update, Delete access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_us" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.us"
  description            = "Update, Search access to EnrollmentResponse resource for system."
  consent_screen_text    = "Update, Search access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_ds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.ds"
  description            = "Delete, Search access to EnrollmentResponse resource for system."
  consent_screen_text    = "Delete, Search access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_cru" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.cru"
  description            = "Create, Read, Update access to EnrollmentResponse resource for system."
  consent_screen_text    = "Create, Read, Update access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_crd" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.crd"
  description            = "Create, Read, Delete access to EnrollmentResponse resource for system."
  consent_screen_text    = "Create, Read, Delete access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_crs" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.crs"
  description            = "Create, Read, Search access to EnrollmentResponse resource for system."
  consent_screen_text    = "Create, Read, Search access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_cud" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.cud"
  description            = "Create, Update, Delete access to EnrollmentResponse resource for system."
  consent_screen_text    = "Create, Update, Delete access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_cus" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.cus"
  description            = "Create, Update, Search access to EnrollmentResponse resource for system."
  consent_screen_text    = "Create, Update, Search access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_cds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.cds"
  description            = "Create, Delete, Search access to EnrollmentResponse resource for system."
  consent_screen_text    = "Create, Delete, Search access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_rud" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.rud"
  description            = "Read, Update, Delete access to EnrollmentResponse resource for system."
  consent_screen_text    = "Read, Update, Delete access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_rus" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.rus"
  description            = "Read, Update, Search access to EnrollmentResponse resource for system."
  consent_screen_text    = "Read, Update, Search access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_rds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.rds"
  description            = "Read, Delete, Search access to EnrollmentResponse resource for system."
  consent_screen_text    = "Read, Delete, Search access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_uds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.uds"
  description            = "Update, Delete, Search access to EnrollmentResponse resource for system."
  consent_screen_text    = "Update, Delete, Search access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_crud" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.crud"
  description            = "Create, Read, Update, Delete access to EnrollmentResponse resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_crus" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.crus"
  description            = "Create, Read, Update, Search access to EnrollmentResponse resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_crds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.crds"
  description            = "Create, Read, Delete, Search access to EnrollmentResponse resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_cuds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.cuds"
  description            = "Create, Update, Delete, Search access to EnrollmentResponse resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_ruds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.ruds"
  description            = "Read, Update, Delete, Search access to EnrollmentResponse resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EnrollmentResponse_cruds" {
  count                  = var.fhir_resources_supported.EnrollmentResponse ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EnrollmentResponse.cruds"
  description            = "Create, Read, Update, Delete, Search access to EnrollmentResponse resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to EnrollmentResponse resource for system."
  include_in_token_scope = true
}

