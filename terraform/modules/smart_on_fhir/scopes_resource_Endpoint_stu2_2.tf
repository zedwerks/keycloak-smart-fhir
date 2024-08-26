resource keycloak_openid_client_scope "user_Endpoint_c" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.c"
  description            = "Create access to Endpoint resource for user."
  consent_screen_text    = "Create access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_r" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.r"
  description            = "Read access to Endpoint resource for user."
  consent_screen_text    = "Read access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_u" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.u"
  description            = "Update access to Endpoint resource for user."
  consent_screen_text    = "Update access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_d" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.d"
  description            = "Delete access to Endpoint resource for user."
  consent_screen_text    = "Delete access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_s" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.s"
  description            = "Search access to Endpoint resource for user."
  consent_screen_text    = "Search access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_cr" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.cr"
  description            = "Create, Read access to Endpoint resource for user."
  consent_screen_text    = "Create, Read access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_cu" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.cu"
  description            = "Create, Update access to Endpoint resource for user."
  consent_screen_text    = "Create, Update access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_cd" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.cd"
  description            = "Create, Delete access to Endpoint resource for user."
  consent_screen_text    = "Create, Delete access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_cs" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.cs"
  description            = "Create, Search access to Endpoint resource for user."
  consent_screen_text    = "Create, Search access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_ru" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.ru"
  description            = "Read, Update access to Endpoint resource for user."
  consent_screen_text    = "Read, Update access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_rd" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.rd"
  description            = "Read, Delete access to Endpoint resource for user."
  consent_screen_text    = "Read, Delete access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_rs" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.rs"
  description            = "Read, Search access to Endpoint resource for user."
  consent_screen_text    = "Read, Search access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_ud" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.ud"
  description            = "Update, Delete access to Endpoint resource for user."
  consent_screen_text    = "Update, Delete access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_us" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.us"
  description            = "Update, Search access to Endpoint resource for user."
  consent_screen_text    = "Update, Search access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_ds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.ds"
  description            = "Delete, Search access to Endpoint resource for user."
  consent_screen_text    = "Delete, Search access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_cru" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.cru"
  description            = "Create, Read, Update access to Endpoint resource for user."
  consent_screen_text    = "Create, Read, Update access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_crd" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.crd"
  description            = "Create, Read, Delete access to Endpoint resource for user."
  consent_screen_text    = "Create, Read, Delete access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_crs" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.crs"
  description            = "Create, Read, Search access to Endpoint resource for user."
  consent_screen_text    = "Create, Read, Search access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_cud" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.cud"
  description            = "Create, Update, Delete access to Endpoint resource for user."
  consent_screen_text    = "Create, Update, Delete access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_cus" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.cus"
  description            = "Create, Update, Search access to Endpoint resource for user."
  consent_screen_text    = "Create, Update, Search access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_cds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.cds"
  description            = "Create, Delete, Search access to Endpoint resource for user."
  consent_screen_text    = "Create, Delete, Search access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_rud" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.rud"
  description            = "Read, Update, Delete access to Endpoint resource for user."
  consent_screen_text    = "Read, Update, Delete access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_rus" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.rus"
  description            = "Read, Update, Search access to Endpoint resource for user."
  consent_screen_text    = "Read, Update, Search access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_rds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.rds"
  description            = "Read, Delete, Search access to Endpoint resource for user."
  consent_screen_text    = "Read, Delete, Search access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_uds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.uds"
  description            = "Update, Delete, Search access to Endpoint resource for user."
  consent_screen_text    = "Update, Delete, Search access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_crud" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.crud"
  description            = "Create, Read, Update, Delete access to Endpoint resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_crus" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.crus"
  description            = "Create, Read, Update, Search access to Endpoint resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_crds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.crds"
  description            = "Create, Read, Delete, Search access to Endpoint resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_cuds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.cuds"
  description            = "Create, Update, Delete, Search access to Endpoint resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_ruds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.ruds"
  description            = "Read, Update, Delete, Search access to Endpoint resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Endpoint_cruds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Endpoint.cruds"
  description            = "Create, Read, Update, Delete, Search access to Endpoint resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Endpoint resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_c" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.c"
  description            = "Create access to Endpoint resource for patient."
  consent_screen_text    = "Create access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_r" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.r"
  description            = "Read access to Endpoint resource for patient."
  consent_screen_text    = "Read access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_u" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.u"
  description            = "Update access to Endpoint resource for patient."
  consent_screen_text    = "Update access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_d" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.d"
  description            = "Delete access to Endpoint resource for patient."
  consent_screen_text    = "Delete access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_s" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.s"
  description            = "Search access to Endpoint resource for patient."
  consent_screen_text    = "Search access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_cr" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.cr"
  description            = "Create, Read access to Endpoint resource for patient."
  consent_screen_text    = "Create, Read access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_cu" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.cu"
  description            = "Create, Update access to Endpoint resource for patient."
  consent_screen_text    = "Create, Update access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_cd" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.cd"
  description            = "Create, Delete access to Endpoint resource for patient."
  consent_screen_text    = "Create, Delete access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_cs" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.cs"
  description            = "Create, Search access to Endpoint resource for patient."
  consent_screen_text    = "Create, Search access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_ru" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.ru"
  description            = "Read, Update access to Endpoint resource for patient."
  consent_screen_text    = "Read, Update access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_rd" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.rd"
  description            = "Read, Delete access to Endpoint resource for patient."
  consent_screen_text    = "Read, Delete access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_rs" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.rs"
  description            = "Read, Search access to Endpoint resource for patient."
  consent_screen_text    = "Read, Search access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_ud" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.ud"
  description            = "Update, Delete access to Endpoint resource for patient."
  consent_screen_text    = "Update, Delete access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_us" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.us"
  description            = "Update, Search access to Endpoint resource for patient."
  consent_screen_text    = "Update, Search access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_ds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.ds"
  description            = "Delete, Search access to Endpoint resource for patient."
  consent_screen_text    = "Delete, Search access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_cru" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.cru"
  description            = "Create, Read, Update access to Endpoint resource for patient."
  consent_screen_text    = "Create, Read, Update access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_crd" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.crd"
  description            = "Create, Read, Delete access to Endpoint resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_crs" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.crs"
  description            = "Create, Read, Search access to Endpoint resource for patient."
  consent_screen_text    = "Create, Read, Search access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_cud" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.cud"
  description            = "Create, Update, Delete access to Endpoint resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_cus" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.cus"
  description            = "Create, Update, Search access to Endpoint resource for patient."
  consent_screen_text    = "Create, Update, Search access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_cds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.cds"
  description            = "Create, Delete, Search access to Endpoint resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_rud" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.rud"
  description            = "Read, Update, Delete access to Endpoint resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_rus" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.rus"
  description            = "Read, Update, Search access to Endpoint resource for patient."
  consent_screen_text    = "Read, Update, Search access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_rds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.rds"
  description            = "Read, Delete, Search access to Endpoint resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_uds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.uds"
  description            = "Update, Delete, Search access to Endpoint resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_crud" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.crud"
  description            = "Create, Read, Update, Delete access to Endpoint resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_crus" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.crus"
  description            = "Create, Read, Update, Search access to Endpoint resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_crds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.crds"
  description            = "Create, Read, Delete, Search access to Endpoint resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_cuds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.cuds"
  description            = "Create, Update, Delete, Search access to Endpoint resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_ruds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.ruds"
  description            = "Read, Update, Delete, Search access to Endpoint resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Endpoint_cruds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Endpoint.cruds"
  description            = "Create, Read, Update, Delete, Search access to Endpoint resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Endpoint resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_c" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.c"
  description            = "Create access to Endpoint resource for system."
  consent_screen_text    = "Create access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_r" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.r"
  description            = "Read access to Endpoint resource for system."
  consent_screen_text    = "Read access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_u" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.u"
  description            = "Update access to Endpoint resource for system."
  consent_screen_text    = "Update access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_d" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.d"
  description            = "Delete access to Endpoint resource for system."
  consent_screen_text    = "Delete access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_s" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.s"
  description            = "Search access to Endpoint resource for system."
  consent_screen_text    = "Search access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_cr" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.cr"
  description            = "Create, Read access to Endpoint resource for system."
  consent_screen_text    = "Create, Read access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_cu" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.cu"
  description            = "Create, Update access to Endpoint resource for system."
  consent_screen_text    = "Create, Update access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_cd" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.cd"
  description            = "Create, Delete access to Endpoint resource for system."
  consent_screen_text    = "Create, Delete access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_cs" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.cs"
  description            = "Create, Search access to Endpoint resource for system."
  consent_screen_text    = "Create, Search access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_ru" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.ru"
  description            = "Read, Update access to Endpoint resource for system."
  consent_screen_text    = "Read, Update access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_rd" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.rd"
  description            = "Read, Delete access to Endpoint resource for system."
  consent_screen_text    = "Read, Delete access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_rs" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.rs"
  description            = "Read, Search access to Endpoint resource for system."
  consent_screen_text    = "Read, Search access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_ud" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.ud"
  description            = "Update, Delete access to Endpoint resource for system."
  consent_screen_text    = "Update, Delete access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_us" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.us"
  description            = "Update, Search access to Endpoint resource for system."
  consent_screen_text    = "Update, Search access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_ds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.ds"
  description            = "Delete, Search access to Endpoint resource for system."
  consent_screen_text    = "Delete, Search access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_cru" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.cru"
  description            = "Create, Read, Update access to Endpoint resource for system."
  consent_screen_text    = "Create, Read, Update access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_crd" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.crd"
  description            = "Create, Read, Delete access to Endpoint resource for system."
  consent_screen_text    = "Create, Read, Delete access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_crs" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.crs"
  description            = "Create, Read, Search access to Endpoint resource for system."
  consent_screen_text    = "Create, Read, Search access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_cud" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.cud"
  description            = "Create, Update, Delete access to Endpoint resource for system."
  consent_screen_text    = "Create, Update, Delete access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_cus" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.cus"
  description            = "Create, Update, Search access to Endpoint resource for system."
  consent_screen_text    = "Create, Update, Search access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_cds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.cds"
  description            = "Create, Delete, Search access to Endpoint resource for system."
  consent_screen_text    = "Create, Delete, Search access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_rud" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.rud"
  description            = "Read, Update, Delete access to Endpoint resource for system."
  consent_screen_text    = "Read, Update, Delete access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_rus" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.rus"
  description            = "Read, Update, Search access to Endpoint resource for system."
  consent_screen_text    = "Read, Update, Search access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_rds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.rds"
  description            = "Read, Delete, Search access to Endpoint resource for system."
  consent_screen_text    = "Read, Delete, Search access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_uds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.uds"
  description            = "Update, Delete, Search access to Endpoint resource for system."
  consent_screen_text    = "Update, Delete, Search access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_crud" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.crud"
  description            = "Create, Read, Update, Delete access to Endpoint resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_crus" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.crus"
  description            = "Create, Read, Update, Search access to Endpoint resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_crds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.crds"
  description            = "Create, Read, Delete, Search access to Endpoint resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_cuds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.cuds"
  description            = "Create, Update, Delete, Search access to Endpoint resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_ruds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.ruds"
  description            = "Read, Update, Delete, Search access to Endpoint resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Endpoint resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Endpoint_cruds" {
  count                  = var.fhir_resources_supported.Endpoint ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Endpoint.cruds"
  description            = "Create, Read, Update, Delete, Search access to Endpoint resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Endpoint resource for system."
  include_in_token_scope = true
}

