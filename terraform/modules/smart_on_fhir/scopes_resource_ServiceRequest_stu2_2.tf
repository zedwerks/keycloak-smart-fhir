resource keycloak_openid_client_scope "user_ServiceRequest_c" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.c"
  description            = "Create access to ServiceRequest resource for user."
  consent_screen_text    = "Create access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_r" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.r"
  description            = "Read access to ServiceRequest resource for user."
  consent_screen_text    = "Read access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_u" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.u"
  description            = "Update access to ServiceRequest resource for user."
  consent_screen_text    = "Update access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_d" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.d"
  description            = "Delete access to ServiceRequest resource for user."
  consent_screen_text    = "Delete access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_s" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.s"
  description            = "Search access to ServiceRequest resource for user."
  consent_screen_text    = "Search access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_cr" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.cr"
  description            = "Create, Read access to ServiceRequest resource for user."
  consent_screen_text    = "Create, Read access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_cu" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.cu"
  description            = "Create, Update access to ServiceRequest resource for user."
  consent_screen_text    = "Create, Update access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_cd" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.cd"
  description            = "Create, Delete access to ServiceRequest resource for user."
  consent_screen_text    = "Create, Delete access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_cs" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.cs"
  description            = "Create, Search access to ServiceRequest resource for user."
  consent_screen_text    = "Create, Search access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_ru" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.ru"
  description            = "Read, Update access to ServiceRequest resource for user."
  consent_screen_text    = "Read, Update access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_rd" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.rd"
  description            = "Read, Delete access to ServiceRequest resource for user."
  consent_screen_text    = "Read, Delete access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_rs" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.rs"
  description            = "Read, Search access to ServiceRequest resource for user."
  consent_screen_text    = "Read, Search access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_ud" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.ud"
  description            = "Update, Delete access to ServiceRequest resource for user."
  consent_screen_text    = "Update, Delete access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_us" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.us"
  description            = "Update, Search access to ServiceRequest resource for user."
  consent_screen_text    = "Update, Search access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_ds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.ds"
  description            = "Delete, Search access to ServiceRequest resource for user."
  consent_screen_text    = "Delete, Search access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_cru" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.cru"
  description            = "Create, Read, Update access to ServiceRequest resource for user."
  consent_screen_text    = "Create, Read, Update access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_crd" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.crd"
  description            = "Create, Read, Delete access to ServiceRequest resource for user."
  consent_screen_text    = "Create, Read, Delete access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_crs" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.crs"
  description            = "Create, Read, Search access to ServiceRequest resource for user."
  consent_screen_text    = "Create, Read, Search access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_cud" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.cud"
  description            = "Create, Update, Delete access to ServiceRequest resource for user."
  consent_screen_text    = "Create, Update, Delete access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_cus" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.cus"
  description            = "Create, Update, Search access to ServiceRequest resource for user."
  consent_screen_text    = "Create, Update, Search access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_cds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.cds"
  description            = "Create, Delete, Search access to ServiceRequest resource for user."
  consent_screen_text    = "Create, Delete, Search access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_rud" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.rud"
  description            = "Read, Update, Delete access to ServiceRequest resource for user."
  consent_screen_text    = "Read, Update, Delete access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_rus" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.rus"
  description            = "Read, Update, Search access to ServiceRequest resource for user."
  consent_screen_text    = "Read, Update, Search access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_rds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.rds"
  description            = "Read, Delete, Search access to ServiceRequest resource for user."
  consent_screen_text    = "Read, Delete, Search access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_uds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.uds"
  description            = "Update, Delete, Search access to ServiceRequest resource for user."
  consent_screen_text    = "Update, Delete, Search access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_crud" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.crud"
  description            = "Create, Read, Update, Delete access to ServiceRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_crus" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.crus"
  description            = "Create, Read, Update, Search access to ServiceRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_crds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.crds"
  description            = "Create, Read, Delete, Search access to ServiceRequest resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_cuds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.cuds"
  description            = "Create, Update, Delete, Search access to ServiceRequest resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_ruds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.ruds"
  description            = "Read, Update, Delete, Search access to ServiceRequest resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ServiceRequest_cruds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ServiceRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to ServiceRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ServiceRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_c" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.c"
  description            = "Create access to ServiceRequest resource for patient."
  consent_screen_text    = "Create access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_r" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.r"
  description            = "Read access to ServiceRequest resource for patient."
  consent_screen_text    = "Read access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_u" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.u"
  description            = "Update access to ServiceRequest resource for patient."
  consent_screen_text    = "Update access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_d" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.d"
  description            = "Delete access to ServiceRequest resource for patient."
  consent_screen_text    = "Delete access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_s" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.s"
  description            = "Search access to ServiceRequest resource for patient."
  consent_screen_text    = "Search access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_cr" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.cr"
  description            = "Create, Read access to ServiceRequest resource for patient."
  consent_screen_text    = "Create, Read access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_cu" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.cu"
  description            = "Create, Update access to ServiceRequest resource for patient."
  consent_screen_text    = "Create, Update access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_cd" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.cd"
  description            = "Create, Delete access to ServiceRequest resource for patient."
  consent_screen_text    = "Create, Delete access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_cs" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.cs"
  description            = "Create, Search access to ServiceRequest resource for patient."
  consent_screen_text    = "Create, Search access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_ru" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.ru"
  description            = "Read, Update access to ServiceRequest resource for patient."
  consent_screen_text    = "Read, Update access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_rd" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.rd"
  description            = "Read, Delete access to ServiceRequest resource for patient."
  consent_screen_text    = "Read, Delete access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_rs" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.rs"
  description            = "Read, Search access to ServiceRequest resource for patient."
  consent_screen_text    = "Read, Search access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_ud" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.ud"
  description            = "Update, Delete access to ServiceRequest resource for patient."
  consent_screen_text    = "Update, Delete access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_us" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.us"
  description            = "Update, Search access to ServiceRequest resource for patient."
  consent_screen_text    = "Update, Search access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_ds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.ds"
  description            = "Delete, Search access to ServiceRequest resource for patient."
  consent_screen_text    = "Delete, Search access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_cru" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.cru"
  description            = "Create, Read, Update access to ServiceRequest resource for patient."
  consent_screen_text    = "Create, Read, Update access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_crd" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.crd"
  description            = "Create, Read, Delete access to ServiceRequest resource for patient."
  consent_screen_text    = "Create, Read, Delete access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_crs" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.crs"
  description            = "Create, Read, Search access to ServiceRequest resource for patient."
  consent_screen_text    = "Create, Read, Search access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_cud" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.cud"
  description            = "Create, Update, Delete access to ServiceRequest resource for patient."
  consent_screen_text    = "Create, Update, Delete access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_cus" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.cus"
  description            = "Create, Update, Search access to ServiceRequest resource for patient."
  consent_screen_text    = "Create, Update, Search access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_cds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.cds"
  description            = "Create, Delete, Search access to ServiceRequest resource for patient."
  consent_screen_text    = "Create, Delete, Search access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_rud" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.rud"
  description            = "Read, Update, Delete access to ServiceRequest resource for patient."
  consent_screen_text    = "Read, Update, Delete access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_rus" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.rus"
  description            = "Read, Update, Search access to ServiceRequest resource for patient."
  consent_screen_text    = "Read, Update, Search access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_rds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.rds"
  description            = "Read, Delete, Search access to ServiceRequest resource for patient."
  consent_screen_text    = "Read, Delete, Search access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_uds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.uds"
  description            = "Update, Delete, Search access to ServiceRequest resource for patient."
  consent_screen_text    = "Update, Delete, Search access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_crud" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.crud"
  description            = "Create, Read, Update, Delete access to ServiceRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_crus" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.crus"
  description            = "Create, Read, Update, Search access to ServiceRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_crds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.crds"
  description            = "Create, Read, Delete, Search access to ServiceRequest resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_cuds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.cuds"
  description            = "Create, Update, Delete, Search access to ServiceRequest resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_ruds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.ruds"
  description            = "Read, Update, Delete, Search access to ServiceRequest resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ServiceRequest_cruds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ServiceRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to ServiceRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ServiceRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_c" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.c"
  description            = "Create access to ServiceRequest resource for system."
  consent_screen_text    = "Create access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_r" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.r"
  description            = "Read access to ServiceRequest resource for system."
  consent_screen_text    = "Read access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_u" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.u"
  description            = "Update access to ServiceRequest resource for system."
  consent_screen_text    = "Update access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_d" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.d"
  description            = "Delete access to ServiceRequest resource for system."
  consent_screen_text    = "Delete access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_s" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.s"
  description            = "Search access to ServiceRequest resource for system."
  consent_screen_text    = "Search access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_cr" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.cr"
  description            = "Create, Read access to ServiceRequest resource for system."
  consent_screen_text    = "Create, Read access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_cu" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.cu"
  description            = "Create, Update access to ServiceRequest resource for system."
  consent_screen_text    = "Create, Update access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_cd" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.cd"
  description            = "Create, Delete access to ServiceRequest resource for system."
  consent_screen_text    = "Create, Delete access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_cs" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.cs"
  description            = "Create, Search access to ServiceRequest resource for system."
  consent_screen_text    = "Create, Search access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_ru" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.ru"
  description            = "Read, Update access to ServiceRequest resource for system."
  consent_screen_text    = "Read, Update access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_rd" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.rd"
  description            = "Read, Delete access to ServiceRequest resource for system."
  consent_screen_text    = "Read, Delete access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_rs" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.rs"
  description            = "Read, Search access to ServiceRequest resource for system."
  consent_screen_text    = "Read, Search access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_ud" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.ud"
  description            = "Update, Delete access to ServiceRequest resource for system."
  consent_screen_text    = "Update, Delete access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_us" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.us"
  description            = "Update, Search access to ServiceRequest resource for system."
  consent_screen_text    = "Update, Search access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_ds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.ds"
  description            = "Delete, Search access to ServiceRequest resource for system."
  consent_screen_text    = "Delete, Search access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_cru" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.cru"
  description            = "Create, Read, Update access to ServiceRequest resource for system."
  consent_screen_text    = "Create, Read, Update access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_crd" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.crd"
  description            = "Create, Read, Delete access to ServiceRequest resource for system."
  consent_screen_text    = "Create, Read, Delete access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_crs" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.crs"
  description            = "Create, Read, Search access to ServiceRequest resource for system."
  consent_screen_text    = "Create, Read, Search access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_cud" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.cud"
  description            = "Create, Update, Delete access to ServiceRequest resource for system."
  consent_screen_text    = "Create, Update, Delete access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_cus" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.cus"
  description            = "Create, Update, Search access to ServiceRequest resource for system."
  consent_screen_text    = "Create, Update, Search access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_cds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.cds"
  description            = "Create, Delete, Search access to ServiceRequest resource for system."
  consent_screen_text    = "Create, Delete, Search access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_rud" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.rud"
  description            = "Read, Update, Delete access to ServiceRequest resource for system."
  consent_screen_text    = "Read, Update, Delete access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_rus" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.rus"
  description            = "Read, Update, Search access to ServiceRequest resource for system."
  consent_screen_text    = "Read, Update, Search access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_rds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.rds"
  description            = "Read, Delete, Search access to ServiceRequest resource for system."
  consent_screen_text    = "Read, Delete, Search access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_uds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.uds"
  description            = "Update, Delete, Search access to ServiceRequest resource for system."
  consent_screen_text    = "Update, Delete, Search access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_crud" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.crud"
  description            = "Create, Read, Update, Delete access to ServiceRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_crus" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.crus"
  description            = "Create, Read, Update, Search access to ServiceRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_crds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.crds"
  description            = "Create, Read, Delete, Search access to ServiceRequest resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_cuds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.cuds"
  description            = "Create, Update, Delete, Search access to ServiceRequest resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_ruds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.ruds"
  description            = "Read, Update, Delete, Search access to ServiceRequest resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to ServiceRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ServiceRequest_cruds" {
  count                  = var.fhir_resources_supported.ServiceRequest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ServiceRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to ServiceRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ServiceRequest resource for system."
  include_in_token_scope = true
}

