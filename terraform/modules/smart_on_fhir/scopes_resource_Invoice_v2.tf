resource keycloak_openid_client_scope "user_Invoice_c" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.c"
  description            = "Create access to Invoice resource for user."
  consent_screen_text    = "Create access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_r" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.r"
  description            = "Read access to Invoice resource for user."
  consent_screen_text    = "Read access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_u" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.u"
  description            = "Update access to Invoice resource for user."
  consent_screen_text    = "Update access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_d" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.d"
  description            = "Delete access to Invoice resource for user."
  consent_screen_text    = "Delete access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_s" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.s"
  description            = "Search access to Invoice resource for user."
  consent_screen_text    = "Search access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_cr" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.cr"
  description            = "Create, Read access to Invoice resource for user."
  consent_screen_text    = "Create, Read access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_cu" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.cu"
  description            = "Create, Update access to Invoice resource for user."
  consent_screen_text    = "Create, Update access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_cd" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.cd"
  description            = "Create, Delete access to Invoice resource for user."
  consent_screen_text    = "Create, Delete access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_cs" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.cs"
  description            = "Create, Search access to Invoice resource for user."
  consent_screen_text    = "Create, Search access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_ru" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.ru"
  description            = "Read, Update access to Invoice resource for user."
  consent_screen_text    = "Read, Update access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_rd" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.rd"
  description            = "Read, Delete access to Invoice resource for user."
  consent_screen_text    = "Read, Delete access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_rs" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.rs"
  description            = "Read, Search access to Invoice resource for user."
  consent_screen_text    = "Read, Search access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_ud" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.ud"
  description            = "Update, Delete access to Invoice resource for user."
  consent_screen_text    = "Update, Delete access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_us" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.us"
  description            = "Update, Search access to Invoice resource for user."
  consent_screen_text    = "Update, Search access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_ds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.ds"
  description            = "Delete, Search access to Invoice resource for user."
  consent_screen_text    = "Delete, Search access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_cru" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.cru"
  description            = "Create, Read, Update access to Invoice resource for user."
  consent_screen_text    = "Create, Read, Update access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_crd" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.crd"
  description            = "Create, Read, Delete access to Invoice resource for user."
  consent_screen_text    = "Create, Read, Delete access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_crs" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.crs"
  description            = "Create, Read, Search access to Invoice resource for user."
  consent_screen_text    = "Create, Read, Search access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_cud" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.cud"
  description            = "Create, Update, Delete access to Invoice resource for user."
  consent_screen_text    = "Create, Update, Delete access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_cus" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.cus"
  description            = "Create, Update, Search access to Invoice resource for user."
  consent_screen_text    = "Create, Update, Search access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_cds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.cds"
  description            = "Create, Delete, Search access to Invoice resource for user."
  consent_screen_text    = "Create, Delete, Search access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_rud" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.rud"
  description            = "Read, Update, Delete access to Invoice resource for user."
  consent_screen_text    = "Read, Update, Delete access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_rus" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.rus"
  description            = "Read, Update, Search access to Invoice resource for user."
  consent_screen_text    = "Read, Update, Search access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_rds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.rds"
  description            = "Read, Delete, Search access to Invoice resource for user."
  consent_screen_text    = "Read, Delete, Search access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_uds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.uds"
  description            = "Update, Delete, Search access to Invoice resource for user."
  consent_screen_text    = "Update, Delete, Search access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_crud" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.crud"
  description            = "Create, Read, Update, Delete access to Invoice resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_crus" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.crus"
  description            = "Create, Read, Update, Search access to Invoice resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_crds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.crds"
  description            = "Create, Read, Delete, Search access to Invoice resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_cuds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.cuds"
  description            = "Create, Update, Delete, Search access to Invoice resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_ruds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.ruds"
  description            = "Read, Update, Delete, Search access to Invoice resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Invoice_cruds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Invoice.cruds"
  description            = "Create, Read, Update, Delete, Search access to Invoice resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Invoice resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_c" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.c"
  description            = "Create access to Invoice resource for patient."
  consent_screen_text    = "Create access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_r" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.r"
  description            = "Read access to Invoice resource for patient."
  consent_screen_text    = "Read access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_u" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.u"
  description            = "Update access to Invoice resource for patient."
  consent_screen_text    = "Update access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_d" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.d"
  description            = "Delete access to Invoice resource for patient."
  consent_screen_text    = "Delete access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_s" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.s"
  description            = "Search access to Invoice resource for patient."
  consent_screen_text    = "Search access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_cr" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.cr"
  description            = "Create, Read access to Invoice resource for patient."
  consent_screen_text    = "Create, Read access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_cu" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.cu"
  description            = "Create, Update access to Invoice resource for patient."
  consent_screen_text    = "Create, Update access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_cd" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.cd"
  description            = "Create, Delete access to Invoice resource for patient."
  consent_screen_text    = "Create, Delete access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_cs" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.cs"
  description            = "Create, Search access to Invoice resource for patient."
  consent_screen_text    = "Create, Search access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_ru" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.ru"
  description            = "Read, Update access to Invoice resource for patient."
  consent_screen_text    = "Read, Update access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_rd" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.rd"
  description            = "Read, Delete access to Invoice resource for patient."
  consent_screen_text    = "Read, Delete access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_rs" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.rs"
  description            = "Read, Search access to Invoice resource for patient."
  consent_screen_text    = "Read, Search access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_ud" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.ud"
  description            = "Update, Delete access to Invoice resource for patient."
  consent_screen_text    = "Update, Delete access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_us" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.us"
  description            = "Update, Search access to Invoice resource for patient."
  consent_screen_text    = "Update, Search access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_ds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.ds"
  description            = "Delete, Search access to Invoice resource for patient."
  consent_screen_text    = "Delete, Search access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_cru" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.cru"
  description            = "Create, Read, Update access to Invoice resource for patient."
  consent_screen_text    = "Create, Read, Update access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_crd" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.crd"
  description            = "Create, Read, Delete access to Invoice resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_crs" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.crs"
  description            = "Create, Read, Search access to Invoice resource for patient."
  consent_screen_text    = "Create, Read, Search access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_cud" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.cud"
  description            = "Create, Update, Delete access to Invoice resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_cus" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.cus"
  description            = "Create, Update, Search access to Invoice resource for patient."
  consent_screen_text    = "Create, Update, Search access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_cds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.cds"
  description            = "Create, Delete, Search access to Invoice resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_rud" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.rud"
  description            = "Read, Update, Delete access to Invoice resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_rus" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.rus"
  description            = "Read, Update, Search access to Invoice resource for patient."
  consent_screen_text    = "Read, Update, Search access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_rds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.rds"
  description            = "Read, Delete, Search access to Invoice resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_uds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.uds"
  description            = "Update, Delete, Search access to Invoice resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_crud" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.crud"
  description            = "Create, Read, Update, Delete access to Invoice resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_crus" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.crus"
  description            = "Create, Read, Update, Search access to Invoice resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_crds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.crds"
  description            = "Create, Read, Delete, Search access to Invoice resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_cuds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.cuds"
  description            = "Create, Update, Delete, Search access to Invoice resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_ruds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.ruds"
  description            = "Read, Update, Delete, Search access to Invoice resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Invoice_cruds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Invoice.cruds"
  description            = "Create, Read, Update, Delete, Search access to Invoice resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Invoice resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_c" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.c"
  description            = "Create access to Invoice resource for system."
  consent_screen_text    = "Create access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_r" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.r"
  description            = "Read access to Invoice resource for system."
  consent_screen_text    = "Read access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_u" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.u"
  description            = "Update access to Invoice resource for system."
  consent_screen_text    = "Update access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_d" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.d"
  description            = "Delete access to Invoice resource for system."
  consent_screen_text    = "Delete access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_s" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.s"
  description            = "Search access to Invoice resource for system."
  consent_screen_text    = "Search access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_cr" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.cr"
  description            = "Create, Read access to Invoice resource for system."
  consent_screen_text    = "Create, Read access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_cu" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.cu"
  description            = "Create, Update access to Invoice resource for system."
  consent_screen_text    = "Create, Update access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_cd" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.cd"
  description            = "Create, Delete access to Invoice resource for system."
  consent_screen_text    = "Create, Delete access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_cs" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.cs"
  description            = "Create, Search access to Invoice resource for system."
  consent_screen_text    = "Create, Search access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_ru" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.ru"
  description            = "Read, Update access to Invoice resource for system."
  consent_screen_text    = "Read, Update access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_rd" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.rd"
  description            = "Read, Delete access to Invoice resource for system."
  consent_screen_text    = "Read, Delete access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_rs" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.rs"
  description            = "Read, Search access to Invoice resource for system."
  consent_screen_text    = "Read, Search access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_ud" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.ud"
  description            = "Update, Delete access to Invoice resource for system."
  consent_screen_text    = "Update, Delete access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_us" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.us"
  description            = "Update, Search access to Invoice resource for system."
  consent_screen_text    = "Update, Search access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_ds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.ds"
  description            = "Delete, Search access to Invoice resource for system."
  consent_screen_text    = "Delete, Search access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_cru" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.cru"
  description            = "Create, Read, Update access to Invoice resource for system."
  consent_screen_text    = "Create, Read, Update access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_crd" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.crd"
  description            = "Create, Read, Delete access to Invoice resource for system."
  consent_screen_text    = "Create, Read, Delete access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_crs" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.crs"
  description            = "Create, Read, Search access to Invoice resource for system."
  consent_screen_text    = "Create, Read, Search access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_cud" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.cud"
  description            = "Create, Update, Delete access to Invoice resource for system."
  consent_screen_text    = "Create, Update, Delete access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_cus" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.cus"
  description            = "Create, Update, Search access to Invoice resource for system."
  consent_screen_text    = "Create, Update, Search access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_cds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.cds"
  description            = "Create, Delete, Search access to Invoice resource for system."
  consent_screen_text    = "Create, Delete, Search access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_rud" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.rud"
  description            = "Read, Update, Delete access to Invoice resource for system."
  consent_screen_text    = "Read, Update, Delete access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_rus" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.rus"
  description            = "Read, Update, Search access to Invoice resource for system."
  consent_screen_text    = "Read, Update, Search access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_rds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.rds"
  description            = "Read, Delete, Search access to Invoice resource for system."
  consent_screen_text    = "Read, Delete, Search access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_uds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.uds"
  description            = "Update, Delete, Search access to Invoice resource for system."
  consent_screen_text    = "Update, Delete, Search access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_crud" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.crud"
  description            = "Create, Read, Update, Delete access to Invoice resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_crus" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.crus"
  description            = "Create, Read, Update, Search access to Invoice resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_crds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.crds"
  description            = "Create, Read, Delete, Search access to Invoice resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_cuds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.cuds"
  description            = "Create, Update, Delete, Search access to Invoice resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_ruds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.ruds"
  description            = "Read, Update, Delete, Search access to Invoice resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Invoice resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Invoice_cruds" {
  count                  = var.fhir_resources_supported.Invoice ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Invoice.cruds"
  description            = "Create, Read, Update, Delete, Search access to Invoice resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Invoice resource for system."
  include_in_token_scope = true
}

