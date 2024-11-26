resource keycloak_openid_client_scope "user_PaymentNotice_c" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.c"
  description            = "Create access to PaymentNotice resource for user."
  consent_screen_text    = "Create access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_r" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.r"
  description            = "Read access to PaymentNotice resource for user."
  consent_screen_text    = "Read access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_u" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.u"
  description            = "Update access to PaymentNotice resource for user."
  consent_screen_text    = "Update access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_d" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.d"
  description            = "Delete access to PaymentNotice resource for user."
  consent_screen_text    = "Delete access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_s" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.s"
  description            = "Search access to PaymentNotice resource for user."
  consent_screen_text    = "Search access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_cr" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.cr"
  description            = "Create, Read access to PaymentNotice resource for user."
  consent_screen_text    = "Create, Read access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_cu" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.cu"
  description            = "Create, Update access to PaymentNotice resource for user."
  consent_screen_text    = "Create, Update access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_cd" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.cd"
  description            = "Create, Delete access to PaymentNotice resource for user."
  consent_screen_text    = "Create, Delete access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_cs" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.cs"
  description            = "Create, Search access to PaymentNotice resource for user."
  consent_screen_text    = "Create, Search access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_ru" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.ru"
  description            = "Read, Update access to PaymentNotice resource for user."
  consent_screen_text    = "Read, Update access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_rd" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.rd"
  description            = "Read, Delete access to PaymentNotice resource for user."
  consent_screen_text    = "Read, Delete access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_rs" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.rs"
  description            = "Read, Search access to PaymentNotice resource for user."
  consent_screen_text    = "Read, Search access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_ud" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.ud"
  description            = "Update, Delete access to PaymentNotice resource for user."
  consent_screen_text    = "Update, Delete access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_us" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.us"
  description            = "Update, Search access to PaymentNotice resource for user."
  consent_screen_text    = "Update, Search access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_ds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.ds"
  description            = "Delete, Search access to PaymentNotice resource for user."
  consent_screen_text    = "Delete, Search access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_cru" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.cru"
  description            = "Create, Read, Update access to PaymentNotice resource for user."
  consent_screen_text    = "Create, Read, Update access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_crd" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.crd"
  description            = "Create, Read, Delete access to PaymentNotice resource for user."
  consent_screen_text    = "Create, Read, Delete access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_crs" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.crs"
  description            = "Create, Read, Search access to PaymentNotice resource for user."
  consent_screen_text    = "Create, Read, Search access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_cud" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.cud"
  description            = "Create, Update, Delete access to PaymentNotice resource for user."
  consent_screen_text    = "Create, Update, Delete access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_cus" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.cus"
  description            = "Create, Update, Search access to PaymentNotice resource for user."
  consent_screen_text    = "Create, Update, Search access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_cds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.cds"
  description            = "Create, Delete, Search access to PaymentNotice resource for user."
  consent_screen_text    = "Create, Delete, Search access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_rud" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.rud"
  description            = "Read, Update, Delete access to PaymentNotice resource for user."
  consent_screen_text    = "Read, Update, Delete access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_rus" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.rus"
  description            = "Read, Update, Search access to PaymentNotice resource for user."
  consent_screen_text    = "Read, Update, Search access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_rds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.rds"
  description            = "Read, Delete, Search access to PaymentNotice resource for user."
  consent_screen_text    = "Read, Delete, Search access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_uds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.uds"
  description            = "Update, Delete, Search access to PaymentNotice resource for user."
  consent_screen_text    = "Update, Delete, Search access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_crud" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.crud"
  description            = "Create, Read, Update, Delete access to PaymentNotice resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_crus" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.crus"
  description            = "Create, Read, Update, Search access to PaymentNotice resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_crds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.crds"
  description            = "Create, Read, Delete, Search access to PaymentNotice resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_cuds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.cuds"
  description            = "Create, Update, Delete, Search access to PaymentNotice resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_ruds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.ruds"
  description            = "Read, Update, Delete, Search access to PaymentNotice resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentNotice_cruds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentNotice.cruds"
  description            = "Create, Read, Update, Delete, Search access to PaymentNotice resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to PaymentNotice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_c" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.c"
  description            = "Create access to PaymentNotice resource for patient."
  consent_screen_text    = "Create access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_r" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.r"
  description            = "Read access to PaymentNotice resource for patient."
  consent_screen_text    = "Read access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_u" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.u"
  description            = "Update access to PaymentNotice resource for patient."
  consent_screen_text    = "Update access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_d" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.d"
  description            = "Delete access to PaymentNotice resource for patient."
  consent_screen_text    = "Delete access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_s" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.s"
  description            = "Search access to PaymentNotice resource for patient."
  consent_screen_text    = "Search access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_cr" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.cr"
  description            = "Create, Read access to PaymentNotice resource for patient."
  consent_screen_text    = "Create, Read access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_cu" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.cu"
  description            = "Create, Update access to PaymentNotice resource for patient."
  consent_screen_text    = "Create, Update access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_cd" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.cd"
  description            = "Create, Delete access to PaymentNotice resource for patient."
  consent_screen_text    = "Create, Delete access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_cs" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.cs"
  description            = "Create, Search access to PaymentNotice resource for patient."
  consent_screen_text    = "Create, Search access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_ru" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.ru"
  description            = "Read, Update access to PaymentNotice resource for patient."
  consent_screen_text    = "Read, Update access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_rd" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.rd"
  description            = "Read, Delete access to PaymentNotice resource for patient."
  consent_screen_text    = "Read, Delete access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_rs" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.rs"
  description            = "Read, Search access to PaymentNotice resource for patient."
  consent_screen_text    = "Read, Search access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_ud" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.ud"
  description            = "Update, Delete access to PaymentNotice resource for patient."
  consent_screen_text    = "Update, Delete access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_us" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.us"
  description            = "Update, Search access to PaymentNotice resource for patient."
  consent_screen_text    = "Update, Search access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_ds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.ds"
  description            = "Delete, Search access to PaymentNotice resource for patient."
  consent_screen_text    = "Delete, Search access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_cru" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.cru"
  description            = "Create, Read, Update access to PaymentNotice resource for patient."
  consent_screen_text    = "Create, Read, Update access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_crd" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.crd"
  description            = "Create, Read, Delete access to PaymentNotice resource for patient."
  consent_screen_text    = "Create, Read, Delete access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_crs" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.crs"
  description            = "Create, Read, Search access to PaymentNotice resource for patient."
  consent_screen_text    = "Create, Read, Search access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_cud" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.cud"
  description            = "Create, Update, Delete access to PaymentNotice resource for patient."
  consent_screen_text    = "Create, Update, Delete access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_cus" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.cus"
  description            = "Create, Update, Search access to PaymentNotice resource for patient."
  consent_screen_text    = "Create, Update, Search access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_cds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.cds"
  description            = "Create, Delete, Search access to PaymentNotice resource for patient."
  consent_screen_text    = "Create, Delete, Search access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_rud" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.rud"
  description            = "Read, Update, Delete access to PaymentNotice resource for patient."
  consent_screen_text    = "Read, Update, Delete access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_rus" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.rus"
  description            = "Read, Update, Search access to PaymentNotice resource for patient."
  consent_screen_text    = "Read, Update, Search access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_rds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.rds"
  description            = "Read, Delete, Search access to PaymentNotice resource for patient."
  consent_screen_text    = "Read, Delete, Search access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_uds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.uds"
  description            = "Update, Delete, Search access to PaymentNotice resource for patient."
  consent_screen_text    = "Update, Delete, Search access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_crud" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.crud"
  description            = "Create, Read, Update, Delete access to PaymentNotice resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_crus" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.crus"
  description            = "Create, Read, Update, Search access to PaymentNotice resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_crds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.crds"
  description            = "Create, Read, Delete, Search access to PaymentNotice resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_cuds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.cuds"
  description            = "Create, Update, Delete, Search access to PaymentNotice resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_ruds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.ruds"
  description            = "Read, Update, Delete, Search access to PaymentNotice resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentNotice_cruds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentNotice.cruds"
  description            = "Create, Read, Update, Delete, Search access to PaymentNotice resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to PaymentNotice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_c" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.c"
  description            = "Create access to PaymentNotice resource for system."
  consent_screen_text    = "Create access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_r" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.r"
  description            = "Read access to PaymentNotice resource for system."
  consent_screen_text    = "Read access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_u" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.u"
  description            = "Update access to PaymentNotice resource for system."
  consent_screen_text    = "Update access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_d" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.d"
  description            = "Delete access to PaymentNotice resource for system."
  consent_screen_text    = "Delete access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_s" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.s"
  description            = "Search access to PaymentNotice resource for system."
  consent_screen_text    = "Search access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_cr" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.cr"
  description            = "Create, Read access to PaymentNotice resource for system."
  consent_screen_text    = "Create, Read access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_cu" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.cu"
  description            = "Create, Update access to PaymentNotice resource for system."
  consent_screen_text    = "Create, Update access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_cd" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.cd"
  description            = "Create, Delete access to PaymentNotice resource for system."
  consent_screen_text    = "Create, Delete access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_cs" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.cs"
  description            = "Create, Search access to PaymentNotice resource for system."
  consent_screen_text    = "Create, Search access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_ru" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.ru"
  description            = "Read, Update access to PaymentNotice resource for system."
  consent_screen_text    = "Read, Update access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_rd" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.rd"
  description            = "Read, Delete access to PaymentNotice resource for system."
  consent_screen_text    = "Read, Delete access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_rs" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.rs"
  description            = "Read, Search access to PaymentNotice resource for system."
  consent_screen_text    = "Read, Search access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_ud" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.ud"
  description            = "Update, Delete access to PaymentNotice resource for system."
  consent_screen_text    = "Update, Delete access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_us" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.us"
  description            = "Update, Search access to PaymentNotice resource for system."
  consent_screen_text    = "Update, Search access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_ds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.ds"
  description            = "Delete, Search access to PaymentNotice resource for system."
  consent_screen_text    = "Delete, Search access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_cru" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.cru"
  description            = "Create, Read, Update access to PaymentNotice resource for system."
  consent_screen_text    = "Create, Read, Update access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_crd" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.crd"
  description            = "Create, Read, Delete access to PaymentNotice resource for system."
  consent_screen_text    = "Create, Read, Delete access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_crs" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.crs"
  description            = "Create, Read, Search access to PaymentNotice resource for system."
  consent_screen_text    = "Create, Read, Search access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_cud" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.cud"
  description            = "Create, Update, Delete access to PaymentNotice resource for system."
  consent_screen_text    = "Create, Update, Delete access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_cus" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.cus"
  description            = "Create, Update, Search access to PaymentNotice resource for system."
  consent_screen_text    = "Create, Update, Search access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_cds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.cds"
  description            = "Create, Delete, Search access to PaymentNotice resource for system."
  consent_screen_text    = "Create, Delete, Search access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_rud" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.rud"
  description            = "Read, Update, Delete access to PaymentNotice resource for system."
  consent_screen_text    = "Read, Update, Delete access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_rus" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.rus"
  description            = "Read, Update, Search access to PaymentNotice resource for system."
  consent_screen_text    = "Read, Update, Search access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_rds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.rds"
  description            = "Read, Delete, Search access to PaymentNotice resource for system."
  consent_screen_text    = "Read, Delete, Search access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_uds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.uds"
  description            = "Update, Delete, Search access to PaymentNotice resource for system."
  consent_screen_text    = "Update, Delete, Search access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_crud" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.crud"
  description            = "Create, Read, Update, Delete access to PaymentNotice resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_crus" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.crus"
  description            = "Create, Read, Update, Search access to PaymentNotice resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_crds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.crds"
  description            = "Create, Read, Delete, Search access to PaymentNotice resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_cuds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.cuds"
  description            = "Create, Update, Delete, Search access to PaymentNotice resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_ruds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.ruds"
  description            = "Read, Update, Delete, Search access to PaymentNotice resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to PaymentNotice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentNotice_cruds" {
  count                  = var.fhir_resources_supported.PaymentNotice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentNotice.cruds"
  description            = "Create, Read, Update, Delete, Search access to PaymentNotice resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to PaymentNotice resource for system."
  include_in_token_scope = true
}

