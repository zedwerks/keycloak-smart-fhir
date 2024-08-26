resource keycloak_openid_client_scope "user_DeviceRequest_c" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.c"
  description            = "Create access to DeviceRequest resource for user."
  consent_screen_text    = "Create access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_r" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.r"
  description            = "Read access to DeviceRequest resource for user."
  consent_screen_text    = "Read access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_u" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.u"
  description            = "Update access to DeviceRequest resource for user."
  consent_screen_text    = "Update access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_d" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.d"
  description            = "Delete access to DeviceRequest resource for user."
  consent_screen_text    = "Delete access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_s" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.s"
  description            = "Search access to DeviceRequest resource for user."
  consent_screen_text    = "Search access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_cr" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.cr"
  description            = "Create, Read access to DeviceRequest resource for user."
  consent_screen_text    = "Create, Read access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_cu" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.cu"
  description            = "Create, Update access to DeviceRequest resource for user."
  consent_screen_text    = "Create, Update access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_cd" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.cd"
  description            = "Create, Delete access to DeviceRequest resource for user."
  consent_screen_text    = "Create, Delete access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_cs" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.cs"
  description            = "Create, Search access to DeviceRequest resource for user."
  consent_screen_text    = "Create, Search access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_ru" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.ru"
  description            = "Read, Update access to DeviceRequest resource for user."
  consent_screen_text    = "Read, Update access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_rd" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.rd"
  description            = "Read, Delete access to DeviceRequest resource for user."
  consent_screen_text    = "Read, Delete access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_rs" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.rs"
  description            = "Read, Search access to DeviceRequest resource for user."
  consent_screen_text    = "Read, Search access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_ud" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.ud"
  description            = "Update, Delete access to DeviceRequest resource for user."
  consent_screen_text    = "Update, Delete access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_us" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.us"
  description            = "Update, Search access to DeviceRequest resource for user."
  consent_screen_text    = "Update, Search access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_ds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.ds"
  description            = "Delete, Search access to DeviceRequest resource for user."
  consent_screen_text    = "Delete, Search access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_cru" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.cru"
  description            = "Create, Read, Update access to DeviceRequest resource for user."
  consent_screen_text    = "Create, Read, Update access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_crd" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.crd"
  description            = "Create, Read, Delete access to DeviceRequest resource for user."
  consent_screen_text    = "Create, Read, Delete access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_crs" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.crs"
  description            = "Create, Read, Search access to DeviceRequest resource for user."
  consent_screen_text    = "Create, Read, Search access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_cud" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.cud"
  description            = "Create, Update, Delete access to DeviceRequest resource for user."
  consent_screen_text    = "Create, Update, Delete access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_cus" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.cus"
  description            = "Create, Update, Search access to DeviceRequest resource for user."
  consent_screen_text    = "Create, Update, Search access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_cds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.cds"
  description            = "Create, Delete, Search access to DeviceRequest resource for user."
  consent_screen_text    = "Create, Delete, Search access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_rud" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.rud"
  description            = "Read, Update, Delete access to DeviceRequest resource for user."
  consent_screen_text    = "Read, Update, Delete access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_rus" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.rus"
  description            = "Read, Update, Search access to DeviceRequest resource for user."
  consent_screen_text    = "Read, Update, Search access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_rds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.rds"
  description            = "Read, Delete, Search access to DeviceRequest resource for user."
  consent_screen_text    = "Read, Delete, Search access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_uds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.uds"
  description            = "Update, Delete, Search access to DeviceRequest resource for user."
  consent_screen_text    = "Update, Delete, Search access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_crud" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.crud"
  description            = "Create, Read, Update, Delete access to DeviceRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_crus" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.crus"
  description            = "Create, Read, Update, Search access to DeviceRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_crds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.crds"
  description            = "Create, Read, Delete, Search access to DeviceRequest resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_cuds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.cuds"
  description            = "Create, Update, Delete, Search access to DeviceRequest resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_ruds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.ruds"
  description            = "Read, Update, Delete, Search access to DeviceRequest resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceRequest_cruds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to DeviceRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DeviceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_c" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.c"
  description            = "Create access to DeviceRequest resource for patient."
  consent_screen_text    = "Create access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_r" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.r"
  description            = "Read access to DeviceRequest resource for patient."
  consent_screen_text    = "Read access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_u" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.u"
  description            = "Update access to DeviceRequest resource for patient."
  consent_screen_text    = "Update access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_d" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.d"
  description            = "Delete access to DeviceRequest resource for patient."
  consent_screen_text    = "Delete access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_s" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.s"
  description            = "Search access to DeviceRequest resource for patient."
  consent_screen_text    = "Search access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_cr" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.cr"
  description            = "Create, Read access to DeviceRequest resource for patient."
  consent_screen_text    = "Create, Read access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_cu" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.cu"
  description            = "Create, Update access to DeviceRequest resource for patient."
  consent_screen_text    = "Create, Update access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_cd" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.cd"
  description            = "Create, Delete access to DeviceRequest resource for patient."
  consent_screen_text    = "Create, Delete access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_cs" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.cs"
  description            = "Create, Search access to DeviceRequest resource for patient."
  consent_screen_text    = "Create, Search access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_ru" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.ru"
  description            = "Read, Update access to DeviceRequest resource for patient."
  consent_screen_text    = "Read, Update access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_rd" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.rd"
  description            = "Read, Delete access to DeviceRequest resource for patient."
  consent_screen_text    = "Read, Delete access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_rs" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.rs"
  description            = "Read, Search access to DeviceRequest resource for patient."
  consent_screen_text    = "Read, Search access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_ud" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.ud"
  description            = "Update, Delete access to DeviceRequest resource for patient."
  consent_screen_text    = "Update, Delete access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_us" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.us"
  description            = "Update, Search access to DeviceRequest resource for patient."
  consent_screen_text    = "Update, Search access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_ds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.ds"
  description            = "Delete, Search access to DeviceRequest resource for patient."
  consent_screen_text    = "Delete, Search access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_cru" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.cru"
  description            = "Create, Read, Update access to DeviceRequest resource for patient."
  consent_screen_text    = "Create, Read, Update access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_crd" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.crd"
  description            = "Create, Read, Delete access to DeviceRequest resource for patient."
  consent_screen_text    = "Create, Read, Delete access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_crs" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.crs"
  description            = "Create, Read, Search access to DeviceRequest resource for patient."
  consent_screen_text    = "Create, Read, Search access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_cud" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.cud"
  description            = "Create, Update, Delete access to DeviceRequest resource for patient."
  consent_screen_text    = "Create, Update, Delete access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_cus" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.cus"
  description            = "Create, Update, Search access to DeviceRequest resource for patient."
  consent_screen_text    = "Create, Update, Search access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_cds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.cds"
  description            = "Create, Delete, Search access to DeviceRequest resource for patient."
  consent_screen_text    = "Create, Delete, Search access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_rud" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.rud"
  description            = "Read, Update, Delete access to DeviceRequest resource for patient."
  consent_screen_text    = "Read, Update, Delete access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_rus" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.rus"
  description            = "Read, Update, Search access to DeviceRequest resource for patient."
  consent_screen_text    = "Read, Update, Search access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_rds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.rds"
  description            = "Read, Delete, Search access to DeviceRequest resource for patient."
  consent_screen_text    = "Read, Delete, Search access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_uds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.uds"
  description            = "Update, Delete, Search access to DeviceRequest resource for patient."
  consent_screen_text    = "Update, Delete, Search access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_crud" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.crud"
  description            = "Create, Read, Update, Delete access to DeviceRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_crus" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.crus"
  description            = "Create, Read, Update, Search access to DeviceRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_crds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.crds"
  description            = "Create, Read, Delete, Search access to DeviceRequest resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_cuds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.cuds"
  description            = "Create, Update, Delete, Search access to DeviceRequest resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_ruds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.ruds"
  description            = "Read, Update, Delete, Search access to DeviceRequest resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceRequest_cruds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to DeviceRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DeviceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_c" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.c"
  description            = "Create access to DeviceRequest resource for system."
  consent_screen_text    = "Create access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_r" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.r"
  description            = "Read access to DeviceRequest resource for system."
  consent_screen_text    = "Read access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_u" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.u"
  description            = "Update access to DeviceRequest resource for system."
  consent_screen_text    = "Update access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_d" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.d"
  description            = "Delete access to DeviceRequest resource for system."
  consent_screen_text    = "Delete access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_s" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.s"
  description            = "Search access to DeviceRequest resource for system."
  consent_screen_text    = "Search access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_cr" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.cr"
  description            = "Create, Read access to DeviceRequest resource for system."
  consent_screen_text    = "Create, Read access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_cu" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.cu"
  description            = "Create, Update access to DeviceRequest resource for system."
  consent_screen_text    = "Create, Update access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_cd" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.cd"
  description            = "Create, Delete access to DeviceRequest resource for system."
  consent_screen_text    = "Create, Delete access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_cs" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.cs"
  description            = "Create, Search access to DeviceRequest resource for system."
  consent_screen_text    = "Create, Search access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_ru" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.ru"
  description            = "Read, Update access to DeviceRequest resource for system."
  consent_screen_text    = "Read, Update access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_rd" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.rd"
  description            = "Read, Delete access to DeviceRequest resource for system."
  consent_screen_text    = "Read, Delete access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_rs" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.rs"
  description            = "Read, Search access to DeviceRequest resource for system."
  consent_screen_text    = "Read, Search access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_ud" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.ud"
  description            = "Update, Delete access to DeviceRequest resource for system."
  consent_screen_text    = "Update, Delete access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_us" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.us"
  description            = "Update, Search access to DeviceRequest resource for system."
  consent_screen_text    = "Update, Search access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_ds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.ds"
  description            = "Delete, Search access to DeviceRequest resource for system."
  consent_screen_text    = "Delete, Search access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_cru" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.cru"
  description            = "Create, Read, Update access to DeviceRequest resource for system."
  consent_screen_text    = "Create, Read, Update access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_crd" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.crd"
  description            = "Create, Read, Delete access to DeviceRequest resource for system."
  consent_screen_text    = "Create, Read, Delete access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_crs" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.crs"
  description            = "Create, Read, Search access to DeviceRequest resource for system."
  consent_screen_text    = "Create, Read, Search access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_cud" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.cud"
  description            = "Create, Update, Delete access to DeviceRequest resource for system."
  consent_screen_text    = "Create, Update, Delete access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_cus" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.cus"
  description            = "Create, Update, Search access to DeviceRequest resource for system."
  consent_screen_text    = "Create, Update, Search access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_cds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.cds"
  description            = "Create, Delete, Search access to DeviceRequest resource for system."
  consent_screen_text    = "Create, Delete, Search access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_rud" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.rud"
  description            = "Read, Update, Delete access to DeviceRequest resource for system."
  consent_screen_text    = "Read, Update, Delete access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_rus" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.rus"
  description            = "Read, Update, Search access to DeviceRequest resource for system."
  consent_screen_text    = "Read, Update, Search access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_rds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.rds"
  description            = "Read, Delete, Search access to DeviceRequest resource for system."
  consent_screen_text    = "Read, Delete, Search access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_uds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.uds"
  description            = "Update, Delete, Search access to DeviceRequest resource for system."
  consent_screen_text    = "Update, Delete, Search access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_crud" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.crud"
  description            = "Create, Read, Update, Delete access to DeviceRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_crus" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.crus"
  description            = "Create, Read, Update, Search access to DeviceRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_crds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.crds"
  description            = "Create, Read, Delete, Search access to DeviceRequest resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_cuds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.cuds"
  description            = "Create, Update, Delete, Search access to DeviceRequest resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_ruds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.ruds"
  description            = "Read, Update, Delete, Search access to DeviceRequest resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to DeviceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceRequest_cruds" {
  count                  = var.fhir_resources_supported.DeviceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to DeviceRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DeviceRequest resource for system."
  include_in_token_scope = true
}

