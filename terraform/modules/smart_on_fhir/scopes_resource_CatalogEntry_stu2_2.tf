resource keycloak_openid_client_scope "user_CatalogEntry_c" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.c"
  description            = "Create access to CatalogEntry resource for user."
  consent_screen_text    = "Create access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_r" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.r"
  description            = "Read access to CatalogEntry resource for user."
  consent_screen_text    = "Read access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_u" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.u"
  description            = "Update access to CatalogEntry resource for user."
  consent_screen_text    = "Update access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_d" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.d"
  description            = "Delete access to CatalogEntry resource for user."
  consent_screen_text    = "Delete access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_s" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.s"
  description            = "Search access to CatalogEntry resource for user."
  consent_screen_text    = "Search access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_cr" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.cr"
  description            = "Create, Read access to CatalogEntry resource for user."
  consent_screen_text    = "Create, Read access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_cu" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.cu"
  description            = "Create, Update access to CatalogEntry resource for user."
  consent_screen_text    = "Create, Update access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_cd" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.cd"
  description            = "Create, Delete access to CatalogEntry resource for user."
  consent_screen_text    = "Create, Delete access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_cs" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.cs"
  description            = "Create, Search access to CatalogEntry resource for user."
  consent_screen_text    = "Create, Search access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_ru" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.ru"
  description            = "Read, Update access to CatalogEntry resource for user."
  consent_screen_text    = "Read, Update access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_rd" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.rd"
  description            = "Read, Delete access to CatalogEntry resource for user."
  consent_screen_text    = "Read, Delete access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_rs" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.rs"
  description            = "Read, Search access to CatalogEntry resource for user."
  consent_screen_text    = "Read, Search access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_ud" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.ud"
  description            = "Update, Delete access to CatalogEntry resource for user."
  consent_screen_text    = "Update, Delete access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_us" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.us"
  description            = "Update, Search access to CatalogEntry resource for user."
  consent_screen_text    = "Update, Search access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_ds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.ds"
  description            = "Delete, Search access to CatalogEntry resource for user."
  consent_screen_text    = "Delete, Search access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_cru" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.cru"
  description            = "Create, Read, Update access to CatalogEntry resource for user."
  consent_screen_text    = "Create, Read, Update access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_crd" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.crd"
  description            = "Create, Read, Delete access to CatalogEntry resource for user."
  consent_screen_text    = "Create, Read, Delete access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_crs" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.crs"
  description            = "Create, Read, Search access to CatalogEntry resource for user."
  consent_screen_text    = "Create, Read, Search access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_cud" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.cud"
  description            = "Create, Update, Delete access to CatalogEntry resource for user."
  consent_screen_text    = "Create, Update, Delete access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_cus" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.cus"
  description            = "Create, Update, Search access to CatalogEntry resource for user."
  consent_screen_text    = "Create, Update, Search access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_cds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.cds"
  description            = "Create, Delete, Search access to CatalogEntry resource for user."
  consent_screen_text    = "Create, Delete, Search access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_rud" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.rud"
  description            = "Read, Update, Delete access to CatalogEntry resource for user."
  consent_screen_text    = "Read, Update, Delete access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_rus" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.rus"
  description            = "Read, Update, Search access to CatalogEntry resource for user."
  consent_screen_text    = "Read, Update, Search access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_rds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.rds"
  description            = "Read, Delete, Search access to CatalogEntry resource for user."
  consent_screen_text    = "Read, Delete, Search access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_uds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.uds"
  description            = "Update, Delete, Search access to CatalogEntry resource for user."
  consent_screen_text    = "Update, Delete, Search access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_crud" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.crud"
  description            = "Create, Read, Update, Delete access to CatalogEntry resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_crus" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.crus"
  description            = "Create, Read, Update, Search access to CatalogEntry resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_crds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.crds"
  description            = "Create, Read, Delete, Search access to CatalogEntry resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_cuds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.cuds"
  description            = "Create, Update, Delete, Search access to CatalogEntry resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_ruds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.ruds"
  description            = "Read, Update, Delete, Search access to CatalogEntry resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CatalogEntry_cruds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CatalogEntry.cruds"
  description            = "Create, Read, Update, Delete, Search access to CatalogEntry resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CatalogEntry resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_c" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.c"
  description            = "Create access to CatalogEntry resource for patient."
  consent_screen_text    = "Create access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_r" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.r"
  description            = "Read access to CatalogEntry resource for patient."
  consent_screen_text    = "Read access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_u" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.u"
  description            = "Update access to CatalogEntry resource for patient."
  consent_screen_text    = "Update access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_d" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.d"
  description            = "Delete access to CatalogEntry resource for patient."
  consent_screen_text    = "Delete access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_s" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.s"
  description            = "Search access to CatalogEntry resource for patient."
  consent_screen_text    = "Search access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_cr" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.cr"
  description            = "Create, Read access to CatalogEntry resource for patient."
  consent_screen_text    = "Create, Read access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_cu" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.cu"
  description            = "Create, Update access to CatalogEntry resource for patient."
  consent_screen_text    = "Create, Update access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_cd" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.cd"
  description            = "Create, Delete access to CatalogEntry resource for patient."
  consent_screen_text    = "Create, Delete access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_cs" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.cs"
  description            = "Create, Search access to CatalogEntry resource for patient."
  consent_screen_text    = "Create, Search access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_ru" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.ru"
  description            = "Read, Update access to CatalogEntry resource for patient."
  consent_screen_text    = "Read, Update access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_rd" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.rd"
  description            = "Read, Delete access to CatalogEntry resource for patient."
  consent_screen_text    = "Read, Delete access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_rs" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.rs"
  description            = "Read, Search access to CatalogEntry resource for patient."
  consent_screen_text    = "Read, Search access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_ud" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.ud"
  description            = "Update, Delete access to CatalogEntry resource for patient."
  consent_screen_text    = "Update, Delete access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_us" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.us"
  description            = "Update, Search access to CatalogEntry resource for patient."
  consent_screen_text    = "Update, Search access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_ds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.ds"
  description            = "Delete, Search access to CatalogEntry resource for patient."
  consent_screen_text    = "Delete, Search access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_cru" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.cru"
  description            = "Create, Read, Update access to CatalogEntry resource for patient."
  consent_screen_text    = "Create, Read, Update access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_crd" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.crd"
  description            = "Create, Read, Delete access to CatalogEntry resource for patient."
  consent_screen_text    = "Create, Read, Delete access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_crs" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.crs"
  description            = "Create, Read, Search access to CatalogEntry resource for patient."
  consent_screen_text    = "Create, Read, Search access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_cud" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.cud"
  description            = "Create, Update, Delete access to CatalogEntry resource for patient."
  consent_screen_text    = "Create, Update, Delete access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_cus" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.cus"
  description            = "Create, Update, Search access to CatalogEntry resource for patient."
  consent_screen_text    = "Create, Update, Search access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_cds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.cds"
  description            = "Create, Delete, Search access to CatalogEntry resource for patient."
  consent_screen_text    = "Create, Delete, Search access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_rud" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.rud"
  description            = "Read, Update, Delete access to CatalogEntry resource for patient."
  consent_screen_text    = "Read, Update, Delete access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_rus" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.rus"
  description            = "Read, Update, Search access to CatalogEntry resource for patient."
  consent_screen_text    = "Read, Update, Search access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_rds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.rds"
  description            = "Read, Delete, Search access to CatalogEntry resource for patient."
  consent_screen_text    = "Read, Delete, Search access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_uds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.uds"
  description            = "Update, Delete, Search access to CatalogEntry resource for patient."
  consent_screen_text    = "Update, Delete, Search access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_crud" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.crud"
  description            = "Create, Read, Update, Delete access to CatalogEntry resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_crus" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.crus"
  description            = "Create, Read, Update, Search access to CatalogEntry resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_crds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.crds"
  description            = "Create, Read, Delete, Search access to CatalogEntry resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_cuds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.cuds"
  description            = "Create, Update, Delete, Search access to CatalogEntry resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_ruds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.ruds"
  description            = "Read, Update, Delete, Search access to CatalogEntry resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CatalogEntry_cruds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CatalogEntry.cruds"
  description            = "Create, Read, Update, Delete, Search access to CatalogEntry resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CatalogEntry resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_c" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.c"
  description            = "Create access to CatalogEntry resource for system."
  consent_screen_text    = "Create access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_r" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.r"
  description            = "Read access to CatalogEntry resource for system."
  consent_screen_text    = "Read access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_u" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.u"
  description            = "Update access to CatalogEntry resource for system."
  consent_screen_text    = "Update access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_d" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.d"
  description            = "Delete access to CatalogEntry resource for system."
  consent_screen_text    = "Delete access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_s" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.s"
  description            = "Search access to CatalogEntry resource for system."
  consent_screen_text    = "Search access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_cr" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.cr"
  description            = "Create, Read access to CatalogEntry resource for system."
  consent_screen_text    = "Create, Read access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_cu" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.cu"
  description            = "Create, Update access to CatalogEntry resource for system."
  consent_screen_text    = "Create, Update access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_cd" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.cd"
  description            = "Create, Delete access to CatalogEntry resource for system."
  consent_screen_text    = "Create, Delete access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_cs" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.cs"
  description            = "Create, Search access to CatalogEntry resource for system."
  consent_screen_text    = "Create, Search access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_ru" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.ru"
  description            = "Read, Update access to CatalogEntry resource for system."
  consent_screen_text    = "Read, Update access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_rd" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.rd"
  description            = "Read, Delete access to CatalogEntry resource for system."
  consent_screen_text    = "Read, Delete access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_rs" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.rs"
  description            = "Read, Search access to CatalogEntry resource for system."
  consent_screen_text    = "Read, Search access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_ud" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.ud"
  description            = "Update, Delete access to CatalogEntry resource for system."
  consent_screen_text    = "Update, Delete access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_us" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.us"
  description            = "Update, Search access to CatalogEntry resource for system."
  consent_screen_text    = "Update, Search access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_ds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.ds"
  description            = "Delete, Search access to CatalogEntry resource for system."
  consent_screen_text    = "Delete, Search access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_cru" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.cru"
  description            = "Create, Read, Update access to CatalogEntry resource for system."
  consent_screen_text    = "Create, Read, Update access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_crd" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.crd"
  description            = "Create, Read, Delete access to CatalogEntry resource for system."
  consent_screen_text    = "Create, Read, Delete access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_crs" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.crs"
  description            = "Create, Read, Search access to CatalogEntry resource for system."
  consent_screen_text    = "Create, Read, Search access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_cud" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.cud"
  description            = "Create, Update, Delete access to CatalogEntry resource for system."
  consent_screen_text    = "Create, Update, Delete access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_cus" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.cus"
  description            = "Create, Update, Search access to CatalogEntry resource for system."
  consent_screen_text    = "Create, Update, Search access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_cds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.cds"
  description            = "Create, Delete, Search access to CatalogEntry resource for system."
  consent_screen_text    = "Create, Delete, Search access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_rud" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.rud"
  description            = "Read, Update, Delete access to CatalogEntry resource for system."
  consent_screen_text    = "Read, Update, Delete access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_rus" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.rus"
  description            = "Read, Update, Search access to CatalogEntry resource for system."
  consent_screen_text    = "Read, Update, Search access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_rds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.rds"
  description            = "Read, Delete, Search access to CatalogEntry resource for system."
  consent_screen_text    = "Read, Delete, Search access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_uds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.uds"
  description            = "Update, Delete, Search access to CatalogEntry resource for system."
  consent_screen_text    = "Update, Delete, Search access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_crud" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.crud"
  description            = "Create, Read, Update, Delete access to CatalogEntry resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_crus" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.crus"
  description            = "Create, Read, Update, Search access to CatalogEntry resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_crds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.crds"
  description            = "Create, Read, Delete, Search access to CatalogEntry resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_cuds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.cuds"
  description            = "Create, Update, Delete, Search access to CatalogEntry resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_ruds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.ruds"
  description            = "Read, Update, Delete, Search access to CatalogEntry resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to CatalogEntry resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CatalogEntry_cruds" {
  count                  = var.fhir_resources_supported.CatalogEntry ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CatalogEntry.cruds"
  description            = "Create, Read, Update, Delete, Search access to CatalogEntry resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CatalogEntry resource for system."
  include_in_token_scope = true
}

