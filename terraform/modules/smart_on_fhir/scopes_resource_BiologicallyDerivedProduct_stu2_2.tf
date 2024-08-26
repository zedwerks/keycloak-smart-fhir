resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_c" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.c"
  description            = "Create access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Create access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_r" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.r"
  description            = "Read access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Read access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_u" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.u"
  description            = "Update access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Update access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_d" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.d"
  description            = "Delete access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Delete access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_s" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.s"
  description            = "Search access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Search access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_cr" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.cr"
  description            = "Create, Read access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Create, Read access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_cu" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.cu"
  description            = "Create, Update access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Create, Update access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_cd" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.cd"
  description            = "Create, Delete access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Create, Delete access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_cs" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.cs"
  description            = "Create, Search access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Create, Search access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_ru" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.ru"
  description            = "Read, Update access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Read, Update access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_rd" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.rd"
  description            = "Read, Delete access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Read, Delete access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_rs" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.rs"
  description            = "Read, Search access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Read, Search access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_ud" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.ud"
  description            = "Update, Delete access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Update, Delete access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_us" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.us"
  description            = "Update, Search access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Update, Search access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_ds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.ds"
  description            = "Delete, Search access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Delete, Search access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_cru" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.cru"
  description            = "Create, Read, Update access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Create, Read, Update access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_crd" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.crd"
  description            = "Create, Read, Delete access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Create, Read, Delete access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_crs" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.crs"
  description            = "Create, Read, Search access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Create, Read, Search access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_cud" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.cud"
  description            = "Create, Update, Delete access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Create, Update, Delete access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_cus" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.cus"
  description            = "Create, Update, Search access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Create, Update, Search access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_cds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.cds"
  description            = "Create, Delete, Search access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Create, Delete, Search access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_rud" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.rud"
  description            = "Read, Update, Delete access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Read, Update, Delete access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_rus" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.rus"
  description            = "Read, Update, Search access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Read, Update, Search access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_rds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.rds"
  description            = "Read, Delete, Search access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Read, Delete, Search access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_uds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.uds"
  description            = "Update, Delete, Search access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Update, Delete, Search access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_crud" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.crud"
  description            = "Create, Read, Update, Delete access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_crus" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.crus"
  description            = "Create, Read, Update, Search access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_crds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.crds"
  description            = "Create, Read, Delete, Search access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_cuds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.cuds"
  description            = "Create, Update, Delete, Search access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_ruds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.ruds"
  description            = "Read, Update, Delete, Search access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_BiologicallyDerivedProduct_cruds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/BiologicallyDerivedProduct.cruds"
  description            = "Create, Read, Update, Delete, Search access to BiologicallyDerivedProduct resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to BiologicallyDerivedProduct resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_c" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.c"
  description            = "Create access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Create access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_r" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.r"
  description            = "Read access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Read access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_u" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.u"
  description            = "Update access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Update access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_d" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.d"
  description            = "Delete access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Delete access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_s" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.s"
  description            = "Search access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Search access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_cr" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.cr"
  description            = "Create, Read access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Create, Read access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_cu" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.cu"
  description            = "Create, Update access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Create, Update access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_cd" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.cd"
  description            = "Create, Delete access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Create, Delete access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_cs" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.cs"
  description            = "Create, Search access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Create, Search access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_ru" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.ru"
  description            = "Read, Update access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Read, Update access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_rd" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.rd"
  description            = "Read, Delete access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Read, Delete access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_rs" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.rs"
  description            = "Read, Search access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Read, Search access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_ud" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.ud"
  description            = "Update, Delete access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Update, Delete access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_us" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.us"
  description            = "Update, Search access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Update, Search access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_ds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.ds"
  description            = "Delete, Search access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Delete, Search access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_cru" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.cru"
  description            = "Create, Read, Update access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Create, Read, Update access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_crd" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.crd"
  description            = "Create, Read, Delete access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Create, Read, Delete access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_crs" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.crs"
  description            = "Create, Read, Search access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Create, Read, Search access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_cud" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.cud"
  description            = "Create, Update, Delete access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Create, Update, Delete access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_cus" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.cus"
  description            = "Create, Update, Search access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Create, Update, Search access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_cds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.cds"
  description            = "Create, Delete, Search access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Create, Delete, Search access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_rud" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.rud"
  description            = "Read, Update, Delete access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Read, Update, Delete access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_rus" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.rus"
  description            = "Read, Update, Search access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Read, Update, Search access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_rds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.rds"
  description            = "Read, Delete, Search access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Read, Delete, Search access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_uds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.uds"
  description            = "Update, Delete, Search access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Update, Delete, Search access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_crud" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.crud"
  description            = "Create, Read, Update, Delete access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_crus" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.crus"
  description            = "Create, Read, Update, Search access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_crds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.crds"
  description            = "Create, Read, Delete, Search access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_cuds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.cuds"
  description            = "Create, Update, Delete, Search access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_ruds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.ruds"
  description            = "Read, Update, Delete, Search access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_BiologicallyDerivedProduct_cruds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/BiologicallyDerivedProduct.cruds"
  description            = "Create, Read, Update, Delete, Search access to BiologicallyDerivedProduct resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to BiologicallyDerivedProduct resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_c" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.c"
  description            = "Create access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Create access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_r" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.r"
  description            = "Read access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Read access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_u" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.u"
  description            = "Update access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Update access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_d" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.d"
  description            = "Delete access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Delete access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_s" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.s"
  description            = "Search access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Search access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_cr" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.cr"
  description            = "Create, Read access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Create, Read access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_cu" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.cu"
  description            = "Create, Update access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Create, Update access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_cd" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.cd"
  description            = "Create, Delete access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Create, Delete access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_cs" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.cs"
  description            = "Create, Search access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Create, Search access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_ru" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.ru"
  description            = "Read, Update access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Read, Update access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_rd" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.rd"
  description            = "Read, Delete access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Read, Delete access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_rs" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.rs"
  description            = "Read, Search access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Read, Search access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_ud" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.ud"
  description            = "Update, Delete access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Update, Delete access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_us" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.us"
  description            = "Update, Search access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Update, Search access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_ds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.ds"
  description            = "Delete, Search access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Delete, Search access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_cru" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.cru"
  description            = "Create, Read, Update access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Create, Read, Update access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_crd" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.crd"
  description            = "Create, Read, Delete access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Create, Read, Delete access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_crs" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.crs"
  description            = "Create, Read, Search access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Create, Read, Search access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_cud" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.cud"
  description            = "Create, Update, Delete access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Create, Update, Delete access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_cus" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.cus"
  description            = "Create, Update, Search access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Create, Update, Search access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_cds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.cds"
  description            = "Create, Delete, Search access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Create, Delete, Search access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_rud" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.rud"
  description            = "Read, Update, Delete access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Read, Update, Delete access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_rus" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.rus"
  description            = "Read, Update, Search access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Read, Update, Search access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_rds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.rds"
  description            = "Read, Delete, Search access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Read, Delete, Search access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_uds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.uds"
  description            = "Update, Delete, Search access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Update, Delete, Search access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_crud" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.crud"
  description            = "Create, Read, Update, Delete access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_crus" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.crus"
  description            = "Create, Read, Update, Search access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_crds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.crds"
  description            = "Create, Read, Delete, Search access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_cuds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.cuds"
  description            = "Create, Update, Delete, Search access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_ruds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.ruds"
  description            = "Read, Update, Delete, Search access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_BiologicallyDerivedProduct_cruds" {
  count                  = var.fhir_resources_supported.BiologicallyDerivedProduct ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/BiologicallyDerivedProduct.cruds"
  description            = "Create, Read, Update, Delete, Search access to BiologicallyDerivedProduct resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to BiologicallyDerivedProduct resource for system."
  include_in_token_scope = true
}

