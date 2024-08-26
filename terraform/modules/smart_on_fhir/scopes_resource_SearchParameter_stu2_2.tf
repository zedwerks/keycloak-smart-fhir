resource keycloak_openid_client_scope "user_SearchParameter_c" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.c"
  description            = "Create access to SearchParameter resource for user."
  consent_screen_text    = "Create access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_r" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.r"
  description            = "Read access to SearchParameter resource for user."
  consent_screen_text    = "Read access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_u" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.u"
  description            = "Update access to SearchParameter resource for user."
  consent_screen_text    = "Update access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_d" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.d"
  description            = "Delete access to SearchParameter resource for user."
  consent_screen_text    = "Delete access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_s" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.s"
  description            = "Search access to SearchParameter resource for user."
  consent_screen_text    = "Search access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_cr" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.cr"
  description            = "Create, Read access to SearchParameter resource for user."
  consent_screen_text    = "Create, Read access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_cu" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.cu"
  description            = "Create, Update access to SearchParameter resource for user."
  consent_screen_text    = "Create, Update access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_cd" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.cd"
  description            = "Create, Delete access to SearchParameter resource for user."
  consent_screen_text    = "Create, Delete access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_cs" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.cs"
  description            = "Create, Search access to SearchParameter resource for user."
  consent_screen_text    = "Create, Search access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_ru" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.ru"
  description            = "Read, Update access to SearchParameter resource for user."
  consent_screen_text    = "Read, Update access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_rd" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.rd"
  description            = "Read, Delete access to SearchParameter resource for user."
  consent_screen_text    = "Read, Delete access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_rs" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.rs"
  description            = "Read, Search access to SearchParameter resource for user."
  consent_screen_text    = "Read, Search access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_ud" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.ud"
  description            = "Update, Delete access to SearchParameter resource for user."
  consent_screen_text    = "Update, Delete access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_us" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.us"
  description            = "Update, Search access to SearchParameter resource for user."
  consent_screen_text    = "Update, Search access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_ds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.ds"
  description            = "Delete, Search access to SearchParameter resource for user."
  consent_screen_text    = "Delete, Search access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_cru" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.cru"
  description            = "Create, Read, Update access to SearchParameter resource for user."
  consent_screen_text    = "Create, Read, Update access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_crd" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.crd"
  description            = "Create, Read, Delete access to SearchParameter resource for user."
  consent_screen_text    = "Create, Read, Delete access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_crs" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.crs"
  description            = "Create, Read, Search access to SearchParameter resource for user."
  consent_screen_text    = "Create, Read, Search access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_cud" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.cud"
  description            = "Create, Update, Delete access to SearchParameter resource for user."
  consent_screen_text    = "Create, Update, Delete access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_cus" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.cus"
  description            = "Create, Update, Search access to SearchParameter resource for user."
  consent_screen_text    = "Create, Update, Search access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_cds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.cds"
  description            = "Create, Delete, Search access to SearchParameter resource for user."
  consent_screen_text    = "Create, Delete, Search access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_rud" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.rud"
  description            = "Read, Update, Delete access to SearchParameter resource for user."
  consent_screen_text    = "Read, Update, Delete access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_rus" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.rus"
  description            = "Read, Update, Search access to SearchParameter resource for user."
  consent_screen_text    = "Read, Update, Search access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_rds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.rds"
  description            = "Read, Delete, Search access to SearchParameter resource for user."
  consent_screen_text    = "Read, Delete, Search access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_uds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.uds"
  description            = "Update, Delete, Search access to SearchParameter resource for user."
  consent_screen_text    = "Update, Delete, Search access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_crud" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.crud"
  description            = "Create, Read, Update, Delete access to SearchParameter resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_crus" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.crus"
  description            = "Create, Read, Update, Search access to SearchParameter resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_crds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.crds"
  description            = "Create, Read, Delete, Search access to SearchParameter resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_cuds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.cuds"
  description            = "Create, Update, Delete, Search access to SearchParameter resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_ruds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.ruds"
  description            = "Read, Update, Delete, Search access to SearchParameter resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SearchParameter_cruds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SearchParameter.cruds"
  description            = "Create, Read, Update, Delete, Search access to SearchParameter resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SearchParameter resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_c" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.c"
  description            = "Create access to SearchParameter resource for patient."
  consent_screen_text    = "Create access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_r" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.r"
  description            = "Read access to SearchParameter resource for patient."
  consent_screen_text    = "Read access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_u" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.u"
  description            = "Update access to SearchParameter resource for patient."
  consent_screen_text    = "Update access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_d" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.d"
  description            = "Delete access to SearchParameter resource for patient."
  consent_screen_text    = "Delete access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_s" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.s"
  description            = "Search access to SearchParameter resource for patient."
  consent_screen_text    = "Search access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_cr" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.cr"
  description            = "Create, Read access to SearchParameter resource for patient."
  consent_screen_text    = "Create, Read access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_cu" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.cu"
  description            = "Create, Update access to SearchParameter resource for patient."
  consent_screen_text    = "Create, Update access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_cd" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.cd"
  description            = "Create, Delete access to SearchParameter resource for patient."
  consent_screen_text    = "Create, Delete access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_cs" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.cs"
  description            = "Create, Search access to SearchParameter resource for patient."
  consent_screen_text    = "Create, Search access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_ru" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.ru"
  description            = "Read, Update access to SearchParameter resource for patient."
  consent_screen_text    = "Read, Update access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_rd" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.rd"
  description            = "Read, Delete access to SearchParameter resource for patient."
  consent_screen_text    = "Read, Delete access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_rs" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.rs"
  description            = "Read, Search access to SearchParameter resource for patient."
  consent_screen_text    = "Read, Search access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_ud" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.ud"
  description            = "Update, Delete access to SearchParameter resource for patient."
  consent_screen_text    = "Update, Delete access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_us" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.us"
  description            = "Update, Search access to SearchParameter resource for patient."
  consent_screen_text    = "Update, Search access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_ds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.ds"
  description            = "Delete, Search access to SearchParameter resource for patient."
  consent_screen_text    = "Delete, Search access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_cru" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.cru"
  description            = "Create, Read, Update access to SearchParameter resource for patient."
  consent_screen_text    = "Create, Read, Update access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_crd" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.crd"
  description            = "Create, Read, Delete access to SearchParameter resource for patient."
  consent_screen_text    = "Create, Read, Delete access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_crs" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.crs"
  description            = "Create, Read, Search access to SearchParameter resource for patient."
  consent_screen_text    = "Create, Read, Search access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_cud" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.cud"
  description            = "Create, Update, Delete access to SearchParameter resource for patient."
  consent_screen_text    = "Create, Update, Delete access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_cus" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.cus"
  description            = "Create, Update, Search access to SearchParameter resource for patient."
  consent_screen_text    = "Create, Update, Search access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_cds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.cds"
  description            = "Create, Delete, Search access to SearchParameter resource for patient."
  consent_screen_text    = "Create, Delete, Search access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_rud" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.rud"
  description            = "Read, Update, Delete access to SearchParameter resource for patient."
  consent_screen_text    = "Read, Update, Delete access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_rus" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.rus"
  description            = "Read, Update, Search access to SearchParameter resource for patient."
  consent_screen_text    = "Read, Update, Search access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_rds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.rds"
  description            = "Read, Delete, Search access to SearchParameter resource for patient."
  consent_screen_text    = "Read, Delete, Search access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_uds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.uds"
  description            = "Update, Delete, Search access to SearchParameter resource for patient."
  consent_screen_text    = "Update, Delete, Search access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_crud" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.crud"
  description            = "Create, Read, Update, Delete access to SearchParameter resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_crus" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.crus"
  description            = "Create, Read, Update, Search access to SearchParameter resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_crds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.crds"
  description            = "Create, Read, Delete, Search access to SearchParameter resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_cuds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.cuds"
  description            = "Create, Update, Delete, Search access to SearchParameter resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_ruds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.ruds"
  description            = "Read, Update, Delete, Search access to SearchParameter resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SearchParameter_cruds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SearchParameter.cruds"
  description            = "Create, Read, Update, Delete, Search access to SearchParameter resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SearchParameter resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_c" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.c"
  description            = "Create access to SearchParameter resource for system."
  consent_screen_text    = "Create access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_r" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.r"
  description            = "Read access to SearchParameter resource for system."
  consent_screen_text    = "Read access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_u" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.u"
  description            = "Update access to SearchParameter resource for system."
  consent_screen_text    = "Update access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_d" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.d"
  description            = "Delete access to SearchParameter resource for system."
  consent_screen_text    = "Delete access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_s" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.s"
  description            = "Search access to SearchParameter resource for system."
  consent_screen_text    = "Search access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_cr" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.cr"
  description            = "Create, Read access to SearchParameter resource for system."
  consent_screen_text    = "Create, Read access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_cu" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.cu"
  description            = "Create, Update access to SearchParameter resource for system."
  consent_screen_text    = "Create, Update access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_cd" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.cd"
  description            = "Create, Delete access to SearchParameter resource for system."
  consent_screen_text    = "Create, Delete access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_cs" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.cs"
  description            = "Create, Search access to SearchParameter resource for system."
  consent_screen_text    = "Create, Search access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_ru" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.ru"
  description            = "Read, Update access to SearchParameter resource for system."
  consent_screen_text    = "Read, Update access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_rd" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.rd"
  description            = "Read, Delete access to SearchParameter resource for system."
  consent_screen_text    = "Read, Delete access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_rs" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.rs"
  description            = "Read, Search access to SearchParameter resource for system."
  consent_screen_text    = "Read, Search access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_ud" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.ud"
  description            = "Update, Delete access to SearchParameter resource for system."
  consent_screen_text    = "Update, Delete access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_us" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.us"
  description            = "Update, Search access to SearchParameter resource for system."
  consent_screen_text    = "Update, Search access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_ds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.ds"
  description            = "Delete, Search access to SearchParameter resource for system."
  consent_screen_text    = "Delete, Search access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_cru" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.cru"
  description            = "Create, Read, Update access to SearchParameter resource for system."
  consent_screen_text    = "Create, Read, Update access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_crd" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.crd"
  description            = "Create, Read, Delete access to SearchParameter resource for system."
  consent_screen_text    = "Create, Read, Delete access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_crs" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.crs"
  description            = "Create, Read, Search access to SearchParameter resource for system."
  consent_screen_text    = "Create, Read, Search access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_cud" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.cud"
  description            = "Create, Update, Delete access to SearchParameter resource for system."
  consent_screen_text    = "Create, Update, Delete access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_cus" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.cus"
  description            = "Create, Update, Search access to SearchParameter resource for system."
  consent_screen_text    = "Create, Update, Search access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_cds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.cds"
  description            = "Create, Delete, Search access to SearchParameter resource for system."
  consent_screen_text    = "Create, Delete, Search access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_rud" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.rud"
  description            = "Read, Update, Delete access to SearchParameter resource for system."
  consent_screen_text    = "Read, Update, Delete access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_rus" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.rus"
  description            = "Read, Update, Search access to SearchParameter resource for system."
  consent_screen_text    = "Read, Update, Search access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_rds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.rds"
  description            = "Read, Delete, Search access to SearchParameter resource for system."
  consent_screen_text    = "Read, Delete, Search access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_uds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.uds"
  description            = "Update, Delete, Search access to SearchParameter resource for system."
  consent_screen_text    = "Update, Delete, Search access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_crud" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.crud"
  description            = "Create, Read, Update, Delete access to SearchParameter resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_crus" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.crus"
  description            = "Create, Read, Update, Search access to SearchParameter resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_crds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.crds"
  description            = "Create, Read, Delete, Search access to SearchParameter resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_cuds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.cuds"
  description            = "Create, Update, Delete, Search access to SearchParameter resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_ruds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.ruds"
  description            = "Read, Update, Delete, Search access to SearchParameter resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to SearchParameter resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SearchParameter_cruds" {
  count                  = var.fhir_resources_supported.SearchParameter ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SearchParameter.cruds"
  description            = "Create, Read, Update, Delete, Search access to SearchParameter resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SearchParameter resource for system."
  include_in_token_scope = true
}

