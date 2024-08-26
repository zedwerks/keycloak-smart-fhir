resource keycloak_openid_client_scope "user_DocumentReference_c" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.c"
  description            = "Create access to DocumentReference resource for user."
  consent_screen_text    = "Create access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_r" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.r"
  description            = "Read access to DocumentReference resource for user."
  consent_screen_text    = "Read access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_u" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.u"
  description            = "Update access to DocumentReference resource for user."
  consent_screen_text    = "Update access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_d" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.d"
  description            = "Delete access to DocumentReference resource for user."
  consent_screen_text    = "Delete access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_s" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.s"
  description            = "Search access to DocumentReference resource for user."
  consent_screen_text    = "Search access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_cr" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.cr"
  description            = "Create, Read access to DocumentReference resource for user."
  consent_screen_text    = "Create, Read access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_cu" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.cu"
  description            = "Create, Update access to DocumentReference resource for user."
  consent_screen_text    = "Create, Update access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_cd" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.cd"
  description            = "Create, Delete access to DocumentReference resource for user."
  consent_screen_text    = "Create, Delete access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_cs" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.cs"
  description            = "Create, Search access to DocumentReference resource for user."
  consent_screen_text    = "Create, Search access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_ru" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.ru"
  description            = "Read, Update access to DocumentReference resource for user."
  consent_screen_text    = "Read, Update access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_rd" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.rd"
  description            = "Read, Delete access to DocumentReference resource for user."
  consent_screen_text    = "Read, Delete access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_rs" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.rs"
  description            = "Read, Search access to DocumentReference resource for user."
  consent_screen_text    = "Read, Search access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_ud" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.ud"
  description            = "Update, Delete access to DocumentReference resource for user."
  consent_screen_text    = "Update, Delete access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_us" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.us"
  description            = "Update, Search access to DocumentReference resource for user."
  consent_screen_text    = "Update, Search access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_ds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.ds"
  description            = "Delete, Search access to DocumentReference resource for user."
  consent_screen_text    = "Delete, Search access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_cru" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.cru"
  description            = "Create, Read, Update access to DocumentReference resource for user."
  consent_screen_text    = "Create, Read, Update access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_crd" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.crd"
  description            = "Create, Read, Delete access to DocumentReference resource for user."
  consent_screen_text    = "Create, Read, Delete access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_crs" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.crs"
  description            = "Create, Read, Search access to DocumentReference resource for user."
  consent_screen_text    = "Create, Read, Search access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_cud" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.cud"
  description            = "Create, Update, Delete access to DocumentReference resource for user."
  consent_screen_text    = "Create, Update, Delete access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_cus" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.cus"
  description            = "Create, Update, Search access to DocumentReference resource for user."
  consent_screen_text    = "Create, Update, Search access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_cds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.cds"
  description            = "Create, Delete, Search access to DocumentReference resource for user."
  consent_screen_text    = "Create, Delete, Search access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_rud" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.rud"
  description            = "Read, Update, Delete access to DocumentReference resource for user."
  consent_screen_text    = "Read, Update, Delete access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_rus" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.rus"
  description            = "Read, Update, Search access to DocumentReference resource for user."
  consent_screen_text    = "Read, Update, Search access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_rds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.rds"
  description            = "Read, Delete, Search access to DocumentReference resource for user."
  consent_screen_text    = "Read, Delete, Search access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_uds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.uds"
  description            = "Update, Delete, Search access to DocumentReference resource for user."
  consent_screen_text    = "Update, Delete, Search access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_crud" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.crud"
  description            = "Create, Read, Update, Delete access to DocumentReference resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_crus" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.crus"
  description            = "Create, Read, Update, Search access to DocumentReference resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_crds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.crds"
  description            = "Create, Read, Delete, Search access to DocumentReference resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_cuds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.cuds"
  description            = "Create, Update, Delete, Search access to DocumentReference resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_ruds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.ruds"
  description            = "Read, Update, Delete, Search access to DocumentReference resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentReference_cruds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentReference.cruds"
  description            = "Create, Read, Update, Delete, Search access to DocumentReference resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DocumentReference resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_c" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.c"
  description            = "Create access to DocumentReference resource for patient."
  consent_screen_text    = "Create access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_r" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.r"
  description            = "Read access to DocumentReference resource for patient."
  consent_screen_text    = "Read access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_u" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.u"
  description            = "Update access to DocumentReference resource for patient."
  consent_screen_text    = "Update access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_d" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.d"
  description            = "Delete access to DocumentReference resource for patient."
  consent_screen_text    = "Delete access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_s" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.s"
  description            = "Search access to DocumentReference resource for patient."
  consent_screen_text    = "Search access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_cr" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.cr"
  description            = "Create, Read access to DocumentReference resource for patient."
  consent_screen_text    = "Create, Read access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_cu" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.cu"
  description            = "Create, Update access to DocumentReference resource for patient."
  consent_screen_text    = "Create, Update access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_cd" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.cd"
  description            = "Create, Delete access to DocumentReference resource for patient."
  consent_screen_text    = "Create, Delete access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_cs" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.cs"
  description            = "Create, Search access to DocumentReference resource for patient."
  consent_screen_text    = "Create, Search access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_ru" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.ru"
  description            = "Read, Update access to DocumentReference resource for patient."
  consent_screen_text    = "Read, Update access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_rd" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.rd"
  description            = "Read, Delete access to DocumentReference resource for patient."
  consent_screen_text    = "Read, Delete access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_rs" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.rs"
  description            = "Read, Search access to DocumentReference resource for patient."
  consent_screen_text    = "Read, Search access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_ud" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.ud"
  description            = "Update, Delete access to DocumentReference resource for patient."
  consent_screen_text    = "Update, Delete access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_us" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.us"
  description            = "Update, Search access to DocumentReference resource for patient."
  consent_screen_text    = "Update, Search access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_ds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.ds"
  description            = "Delete, Search access to DocumentReference resource for patient."
  consent_screen_text    = "Delete, Search access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_cru" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.cru"
  description            = "Create, Read, Update access to DocumentReference resource for patient."
  consent_screen_text    = "Create, Read, Update access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_crd" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.crd"
  description            = "Create, Read, Delete access to DocumentReference resource for patient."
  consent_screen_text    = "Create, Read, Delete access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_crs" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.crs"
  description            = "Create, Read, Search access to DocumentReference resource for patient."
  consent_screen_text    = "Create, Read, Search access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_cud" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.cud"
  description            = "Create, Update, Delete access to DocumentReference resource for patient."
  consent_screen_text    = "Create, Update, Delete access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_cus" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.cus"
  description            = "Create, Update, Search access to DocumentReference resource for patient."
  consent_screen_text    = "Create, Update, Search access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_cds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.cds"
  description            = "Create, Delete, Search access to DocumentReference resource for patient."
  consent_screen_text    = "Create, Delete, Search access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_rud" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.rud"
  description            = "Read, Update, Delete access to DocumentReference resource for patient."
  consent_screen_text    = "Read, Update, Delete access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_rus" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.rus"
  description            = "Read, Update, Search access to DocumentReference resource for patient."
  consent_screen_text    = "Read, Update, Search access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_rds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.rds"
  description            = "Read, Delete, Search access to DocumentReference resource for patient."
  consent_screen_text    = "Read, Delete, Search access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_uds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.uds"
  description            = "Update, Delete, Search access to DocumentReference resource for patient."
  consent_screen_text    = "Update, Delete, Search access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_crud" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.crud"
  description            = "Create, Read, Update, Delete access to DocumentReference resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_crus" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.crus"
  description            = "Create, Read, Update, Search access to DocumentReference resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_crds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.crds"
  description            = "Create, Read, Delete, Search access to DocumentReference resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_cuds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.cuds"
  description            = "Create, Update, Delete, Search access to DocumentReference resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_ruds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.ruds"
  description            = "Read, Update, Delete, Search access to DocumentReference resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentReference_cruds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentReference.cruds"
  description            = "Create, Read, Update, Delete, Search access to DocumentReference resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DocumentReference resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_c" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.c"
  description            = "Create access to DocumentReference resource for system."
  consent_screen_text    = "Create access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_r" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.r"
  description            = "Read access to DocumentReference resource for system."
  consent_screen_text    = "Read access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_u" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.u"
  description            = "Update access to DocumentReference resource for system."
  consent_screen_text    = "Update access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_d" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.d"
  description            = "Delete access to DocumentReference resource for system."
  consent_screen_text    = "Delete access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_s" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.s"
  description            = "Search access to DocumentReference resource for system."
  consent_screen_text    = "Search access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_cr" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.cr"
  description            = "Create, Read access to DocumentReference resource for system."
  consent_screen_text    = "Create, Read access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_cu" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.cu"
  description            = "Create, Update access to DocumentReference resource for system."
  consent_screen_text    = "Create, Update access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_cd" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.cd"
  description            = "Create, Delete access to DocumentReference resource for system."
  consent_screen_text    = "Create, Delete access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_cs" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.cs"
  description            = "Create, Search access to DocumentReference resource for system."
  consent_screen_text    = "Create, Search access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_ru" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.ru"
  description            = "Read, Update access to DocumentReference resource for system."
  consent_screen_text    = "Read, Update access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_rd" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.rd"
  description            = "Read, Delete access to DocumentReference resource for system."
  consent_screen_text    = "Read, Delete access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_rs" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.rs"
  description            = "Read, Search access to DocumentReference resource for system."
  consent_screen_text    = "Read, Search access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_ud" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.ud"
  description            = "Update, Delete access to DocumentReference resource for system."
  consent_screen_text    = "Update, Delete access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_us" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.us"
  description            = "Update, Search access to DocumentReference resource for system."
  consent_screen_text    = "Update, Search access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_ds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.ds"
  description            = "Delete, Search access to DocumentReference resource for system."
  consent_screen_text    = "Delete, Search access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_cru" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.cru"
  description            = "Create, Read, Update access to DocumentReference resource for system."
  consent_screen_text    = "Create, Read, Update access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_crd" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.crd"
  description            = "Create, Read, Delete access to DocumentReference resource for system."
  consent_screen_text    = "Create, Read, Delete access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_crs" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.crs"
  description            = "Create, Read, Search access to DocumentReference resource for system."
  consent_screen_text    = "Create, Read, Search access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_cud" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.cud"
  description            = "Create, Update, Delete access to DocumentReference resource for system."
  consent_screen_text    = "Create, Update, Delete access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_cus" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.cus"
  description            = "Create, Update, Search access to DocumentReference resource for system."
  consent_screen_text    = "Create, Update, Search access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_cds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.cds"
  description            = "Create, Delete, Search access to DocumentReference resource for system."
  consent_screen_text    = "Create, Delete, Search access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_rud" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.rud"
  description            = "Read, Update, Delete access to DocumentReference resource for system."
  consent_screen_text    = "Read, Update, Delete access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_rus" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.rus"
  description            = "Read, Update, Search access to DocumentReference resource for system."
  consent_screen_text    = "Read, Update, Search access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_rds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.rds"
  description            = "Read, Delete, Search access to DocumentReference resource for system."
  consent_screen_text    = "Read, Delete, Search access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_uds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.uds"
  description            = "Update, Delete, Search access to DocumentReference resource for system."
  consent_screen_text    = "Update, Delete, Search access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_crud" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.crud"
  description            = "Create, Read, Update, Delete access to DocumentReference resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_crus" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.crus"
  description            = "Create, Read, Update, Search access to DocumentReference resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_crds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.crds"
  description            = "Create, Read, Delete, Search access to DocumentReference resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_cuds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.cuds"
  description            = "Create, Update, Delete, Search access to DocumentReference resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_ruds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.ruds"
  description            = "Read, Update, Delete, Search access to DocumentReference resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to DocumentReference resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentReference_cruds" {
  count                  = var.fhir_resources_supported.DocumentReference ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentReference.cruds"
  description            = "Create, Read, Update, Delete, Search access to DocumentReference resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DocumentReference resource for system."
  include_in_token_scope = true
}

