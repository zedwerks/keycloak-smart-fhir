resource keycloak_openid_client_scope "user_PaymentReconciliation_c" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.c"
  description            = "Create access to PaymentReconciliation resource for user."
  consent_screen_text    = "Create access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_r" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.r"
  description            = "Read access to PaymentReconciliation resource for user."
  consent_screen_text    = "Read access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_u" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.u"
  description            = "Update access to PaymentReconciliation resource for user."
  consent_screen_text    = "Update access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_d" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.d"
  description            = "Delete access to PaymentReconciliation resource for user."
  consent_screen_text    = "Delete access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_s" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.s"
  description            = "Search access to PaymentReconciliation resource for user."
  consent_screen_text    = "Search access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_cr" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.cr"
  description            = "Create, Read access to PaymentReconciliation resource for user."
  consent_screen_text    = "Create, Read access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_cu" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.cu"
  description            = "Create, Update access to PaymentReconciliation resource for user."
  consent_screen_text    = "Create, Update access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_cd" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.cd"
  description            = "Create, Delete access to PaymentReconciliation resource for user."
  consent_screen_text    = "Create, Delete access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_cs" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.cs"
  description            = "Create, Search access to PaymentReconciliation resource for user."
  consent_screen_text    = "Create, Search access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_ru" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.ru"
  description            = "Read, Update access to PaymentReconciliation resource for user."
  consent_screen_text    = "Read, Update access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_rd" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.rd"
  description            = "Read, Delete access to PaymentReconciliation resource for user."
  consent_screen_text    = "Read, Delete access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_rs" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.rs"
  description            = "Read, Search access to PaymentReconciliation resource for user."
  consent_screen_text    = "Read, Search access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_ud" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.ud"
  description            = "Update, Delete access to PaymentReconciliation resource for user."
  consent_screen_text    = "Update, Delete access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_us" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.us"
  description            = "Update, Search access to PaymentReconciliation resource for user."
  consent_screen_text    = "Update, Search access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_ds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.ds"
  description            = "Delete, Search access to PaymentReconciliation resource for user."
  consent_screen_text    = "Delete, Search access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_cru" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.cru"
  description            = "Create, Read, Update access to PaymentReconciliation resource for user."
  consent_screen_text    = "Create, Read, Update access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_crd" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.crd"
  description            = "Create, Read, Delete access to PaymentReconciliation resource for user."
  consent_screen_text    = "Create, Read, Delete access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_crs" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.crs"
  description            = "Create, Read, Search access to PaymentReconciliation resource for user."
  consent_screen_text    = "Create, Read, Search access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_cud" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.cud"
  description            = "Create, Update, Delete access to PaymentReconciliation resource for user."
  consent_screen_text    = "Create, Update, Delete access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_cus" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.cus"
  description            = "Create, Update, Search access to PaymentReconciliation resource for user."
  consent_screen_text    = "Create, Update, Search access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_cds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.cds"
  description            = "Create, Delete, Search access to PaymentReconciliation resource for user."
  consent_screen_text    = "Create, Delete, Search access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_rud" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.rud"
  description            = "Read, Update, Delete access to PaymentReconciliation resource for user."
  consent_screen_text    = "Read, Update, Delete access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_rus" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.rus"
  description            = "Read, Update, Search access to PaymentReconciliation resource for user."
  consent_screen_text    = "Read, Update, Search access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_rds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.rds"
  description            = "Read, Delete, Search access to PaymentReconciliation resource for user."
  consent_screen_text    = "Read, Delete, Search access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_uds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.uds"
  description            = "Update, Delete, Search access to PaymentReconciliation resource for user."
  consent_screen_text    = "Update, Delete, Search access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_crud" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.crud"
  description            = "Create, Read, Update, Delete access to PaymentReconciliation resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_crus" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.crus"
  description            = "Create, Read, Update, Search access to PaymentReconciliation resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_crds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.crds"
  description            = "Create, Read, Delete, Search access to PaymentReconciliation resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_cuds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.cuds"
  description            = "Create, Update, Delete, Search access to PaymentReconciliation resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_ruds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.ruds"
  description            = "Read, Update, Delete, Search access to PaymentReconciliation resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_PaymentReconciliation_cruds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/PaymentReconciliation.cruds"
  description            = "Create, Read, Update, Delete, Search access to PaymentReconciliation resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to PaymentReconciliation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_c" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.c"
  description            = "Create access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Create access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_r" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.r"
  description            = "Read access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Read access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_u" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.u"
  description            = "Update access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Update access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_d" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.d"
  description            = "Delete access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Delete access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_s" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.s"
  description            = "Search access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Search access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_cr" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.cr"
  description            = "Create, Read access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Create, Read access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_cu" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.cu"
  description            = "Create, Update access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Create, Update access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_cd" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.cd"
  description            = "Create, Delete access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Create, Delete access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_cs" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.cs"
  description            = "Create, Search access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Create, Search access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_ru" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.ru"
  description            = "Read, Update access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Read, Update access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_rd" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.rd"
  description            = "Read, Delete access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Read, Delete access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_rs" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.rs"
  description            = "Read, Search access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Read, Search access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_ud" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.ud"
  description            = "Update, Delete access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Update, Delete access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_us" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.us"
  description            = "Update, Search access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Update, Search access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_ds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.ds"
  description            = "Delete, Search access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Delete, Search access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_cru" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.cru"
  description            = "Create, Read, Update access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Create, Read, Update access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_crd" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.crd"
  description            = "Create, Read, Delete access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Create, Read, Delete access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_crs" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.crs"
  description            = "Create, Read, Search access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Create, Read, Search access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_cud" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.cud"
  description            = "Create, Update, Delete access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Create, Update, Delete access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_cus" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.cus"
  description            = "Create, Update, Search access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Create, Update, Search access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_cds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.cds"
  description            = "Create, Delete, Search access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Create, Delete, Search access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_rud" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.rud"
  description            = "Read, Update, Delete access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Read, Update, Delete access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_rus" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.rus"
  description            = "Read, Update, Search access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Read, Update, Search access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_rds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.rds"
  description            = "Read, Delete, Search access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Read, Delete, Search access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_uds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.uds"
  description            = "Update, Delete, Search access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Update, Delete, Search access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_crud" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.crud"
  description            = "Create, Read, Update, Delete access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_crus" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.crus"
  description            = "Create, Read, Update, Search access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_crds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.crds"
  description            = "Create, Read, Delete, Search access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_cuds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.cuds"
  description            = "Create, Update, Delete, Search access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_ruds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.ruds"
  description            = "Read, Update, Delete, Search access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_PaymentReconciliation_cruds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/PaymentReconciliation.cruds"
  description            = "Create, Read, Update, Delete, Search access to PaymentReconciliation resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to PaymentReconciliation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_c" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.c"
  description            = "Create access to PaymentReconciliation resource for system."
  consent_screen_text    = "Create access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_r" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.r"
  description            = "Read access to PaymentReconciliation resource for system."
  consent_screen_text    = "Read access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_u" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.u"
  description            = "Update access to PaymentReconciliation resource for system."
  consent_screen_text    = "Update access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_d" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.d"
  description            = "Delete access to PaymentReconciliation resource for system."
  consent_screen_text    = "Delete access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_s" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.s"
  description            = "Search access to PaymentReconciliation resource for system."
  consent_screen_text    = "Search access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_cr" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.cr"
  description            = "Create, Read access to PaymentReconciliation resource for system."
  consent_screen_text    = "Create, Read access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_cu" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.cu"
  description            = "Create, Update access to PaymentReconciliation resource for system."
  consent_screen_text    = "Create, Update access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_cd" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.cd"
  description            = "Create, Delete access to PaymentReconciliation resource for system."
  consent_screen_text    = "Create, Delete access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_cs" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.cs"
  description            = "Create, Search access to PaymentReconciliation resource for system."
  consent_screen_text    = "Create, Search access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_ru" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.ru"
  description            = "Read, Update access to PaymentReconciliation resource for system."
  consent_screen_text    = "Read, Update access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_rd" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.rd"
  description            = "Read, Delete access to PaymentReconciliation resource for system."
  consent_screen_text    = "Read, Delete access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_rs" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.rs"
  description            = "Read, Search access to PaymentReconciliation resource for system."
  consent_screen_text    = "Read, Search access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_ud" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.ud"
  description            = "Update, Delete access to PaymentReconciliation resource for system."
  consent_screen_text    = "Update, Delete access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_us" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.us"
  description            = "Update, Search access to PaymentReconciliation resource for system."
  consent_screen_text    = "Update, Search access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_ds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.ds"
  description            = "Delete, Search access to PaymentReconciliation resource for system."
  consent_screen_text    = "Delete, Search access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_cru" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.cru"
  description            = "Create, Read, Update access to PaymentReconciliation resource for system."
  consent_screen_text    = "Create, Read, Update access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_crd" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.crd"
  description            = "Create, Read, Delete access to PaymentReconciliation resource for system."
  consent_screen_text    = "Create, Read, Delete access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_crs" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.crs"
  description            = "Create, Read, Search access to PaymentReconciliation resource for system."
  consent_screen_text    = "Create, Read, Search access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_cud" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.cud"
  description            = "Create, Update, Delete access to PaymentReconciliation resource for system."
  consent_screen_text    = "Create, Update, Delete access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_cus" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.cus"
  description            = "Create, Update, Search access to PaymentReconciliation resource for system."
  consent_screen_text    = "Create, Update, Search access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_cds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.cds"
  description            = "Create, Delete, Search access to PaymentReconciliation resource for system."
  consent_screen_text    = "Create, Delete, Search access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_rud" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.rud"
  description            = "Read, Update, Delete access to PaymentReconciliation resource for system."
  consent_screen_text    = "Read, Update, Delete access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_rus" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.rus"
  description            = "Read, Update, Search access to PaymentReconciliation resource for system."
  consent_screen_text    = "Read, Update, Search access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_rds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.rds"
  description            = "Read, Delete, Search access to PaymentReconciliation resource for system."
  consent_screen_text    = "Read, Delete, Search access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_uds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.uds"
  description            = "Update, Delete, Search access to PaymentReconciliation resource for system."
  consent_screen_text    = "Update, Delete, Search access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_crud" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.crud"
  description            = "Create, Read, Update, Delete access to PaymentReconciliation resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_crus" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.crus"
  description            = "Create, Read, Update, Search access to PaymentReconciliation resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_crds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.crds"
  description            = "Create, Read, Delete, Search access to PaymentReconciliation resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_cuds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.cuds"
  description            = "Create, Update, Delete, Search access to PaymentReconciliation resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_ruds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.ruds"
  description            = "Read, Update, Delete, Search access to PaymentReconciliation resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_PaymentReconciliation_cruds" {
  count                  = var.fhir_resources_supported.PaymentReconciliation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/PaymentReconciliation.cruds"
  description            = "Create, Read, Update, Delete, Search access to PaymentReconciliation resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to PaymentReconciliation resource for system."
  include_in_token_scope = true
}

