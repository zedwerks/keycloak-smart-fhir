resource keycloak_openid_client_scope "user_DeviceMetric_c" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.c"
  description            = "Create access to DeviceMetric resource for user."
  consent_screen_text    = "Create access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_r" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.r"
  description            = "Read access to DeviceMetric resource for user."
  consent_screen_text    = "Read access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_u" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.u"
  description            = "Update access to DeviceMetric resource for user."
  consent_screen_text    = "Update access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_d" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.d"
  description            = "Delete access to DeviceMetric resource for user."
  consent_screen_text    = "Delete access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_s" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.s"
  description            = "Search access to DeviceMetric resource for user."
  consent_screen_text    = "Search access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_cr" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.cr"
  description            = "Create, Read access to DeviceMetric resource for user."
  consent_screen_text    = "Create, Read access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_cu" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.cu"
  description            = "Create, Update access to DeviceMetric resource for user."
  consent_screen_text    = "Create, Update access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_cd" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.cd"
  description            = "Create, Delete access to DeviceMetric resource for user."
  consent_screen_text    = "Create, Delete access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_cs" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.cs"
  description            = "Create, Search access to DeviceMetric resource for user."
  consent_screen_text    = "Create, Search access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_ru" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.ru"
  description            = "Read, Update access to DeviceMetric resource for user."
  consent_screen_text    = "Read, Update access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_rd" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.rd"
  description            = "Read, Delete access to DeviceMetric resource for user."
  consent_screen_text    = "Read, Delete access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_rs" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.rs"
  description            = "Read, Search access to DeviceMetric resource for user."
  consent_screen_text    = "Read, Search access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_ud" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.ud"
  description            = "Update, Delete access to DeviceMetric resource for user."
  consent_screen_text    = "Update, Delete access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_us" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.us"
  description            = "Update, Search access to DeviceMetric resource for user."
  consent_screen_text    = "Update, Search access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_ds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.ds"
  description            = "Delete, Search access to DeviceMetric resource for user."
  consent_screen_text    = "Delete, Search access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_cru" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.cru"
  description            = "Create, Read, Update access to DeviceMetric resource for user."
  consent_screen_text    = "Create, Read, Update access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_crd" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.crd"
  description            = "Create, Read, Delete access to DeviceMetric resource for user."
  consent_screen_text    = "Create, Read, Delete access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_crs" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.crs"
  description            = "Create, Read, Search access to DeviceMetric resource for user."
  consent_screen_text    = "Create, Read, Search access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_cud" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.cud"
  description            = "Create, Update, Delete access to DeviceMetric resource for user."
  consent_screen_text    = "Create, Update, Delete access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_cus" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.cus"
  description            = "Create, Update, Search access to DeviceMetric resource for user."
  consent_screen_text    = "Create, Update, Search access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_cds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.cds"
  description            = "Create, Delete, Search access to DeviceMetric resource for user."
  consent_screen_text    = "Create, Delete, Search access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_rud" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.rud"
  description            = "Read, Update, Delete access to DeviceMetric resource for user."
  consent_screen_text    = "Read, Update, Delete access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_rus" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.rus"
  description            = "Read, Update, Search access to DeviceMetric resource for user."
  consent_screen_text    = "Read, Update, Search access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_rds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.rds"
  description            = "Read, Delete, Search access to DeviceMetric resource for user."
  consent_screen_text    = "Read, Delete, Search access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_uds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.uds"
  description            = "Update, Delete, Search access to DeviceMetric resource for user."
  consent_screen_text    = "Update, Delete, Search access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_crud" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.crud"
  description            = "Create, Read, Update, Delete access to DeviceMetric resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_crus" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.crus"
  description            = "Create, Read, Update, Search access to DeviceMetric resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_crds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.crds"
  description            = "Create, Read, Delete, Search access to DeviceMetric resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_cuds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.cuds"
  description            = "Create, Update, Delete, Search access to DeviceMetric resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_ruds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.ruds"
  description            = "Read, Update, Delete, Search access to DeviceMetric resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceMetric_cruds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceMetric.cruds"
  description            = "Create, Read, Update, Delete, Search access to DeviceMetric resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DeviceMetric resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_c" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.c"
  description            = "Create access to DeviceMetric resource for patient."
  consent_screen_text    = "Create access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_r" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.r"
  description            = "Read access to DeviceMetric resource for patient."
  consent_screen_text    = "Read access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_u" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.u"
  description            = "Update access to DeviceMetric resource for patient."
  consent_screen_text    = "Update access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_d" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.d"
  description            = "Delete access to DeviceMetric resource for patient."
  consent_screen_text    = "Delete access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_s" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.s"
  description            = "Search access to DeviceMetric resource for patient."
  consent_screen_text    = "Search access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_cr" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.cr"
  description            = "Create, Read access to DeviceMetric resource for patient."
  consent_screen_text    = "Create, Read access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_cu" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.cu"
  description            = "Create, Update access to DeviceMetric resource for patient."
  consent_screen_text    = "Create, Update access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_cd" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.cd"
  description            = "Create, Delete access to DeviceMetric resource for patient."
  consent_screen_text    = "Create, Delete access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_cs" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.cs"
  description            = "Create, Search access to DeviceMetric resource for patient."
  consent_screen_text    = "Create, Search access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_ru" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.ru"
  description            = "Read, Update access to DeviceMetric resource for patient."
  consent_screen_text    = "Read, Update access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_rd" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.rd"
  description            = "Read, Delete access to DeviceMetric resource for patient."
  consent_screen_text    = "Read, Delete access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_rs" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.rs"
  description            = "Read, Search access to DeviceMetric resource for patient."
  consent_screen_text    = "Read, Search access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_ud" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.ud"
  description            = "Update, Delete access to DeviceMetric resource for patient."
  consent_screen_text    = "Update, Delete access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_us" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.us"
  description            = "Update, Search access to DeviceMetric resource for patient."
  consent_screen_text    = "Update, Search access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_ds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.ds"
  description            = "Delete, Search access to DeviceMetric resource for patient."
  consent_screen_text    = "Delete, Search access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_cru" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.cru"
  description            = "Create, Read, Update access to DeviceMetric resource for patient."
  consent_screen_text    = "Create, Read, Update access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_crd" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.crd"
  description            = "Create, Read, Delete access to DeviceMetric resource for patient."
  consent_screen_text    = "Create, Read, Delete access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_crs" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.crs"
  description            = "Create, Read, Search access to DeviceMetric resource for patient."
  consent_screen_text    = "Create, Read, Search access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_cud" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.cud"
  description            = "Create, Update, Delete access to DeviceMetric resource for patient."
  consent_screen_text    = "Create, Update, Delete access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_cus" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.cus"
  description            = "Create, Update, Search access to DeviceMetric resource for patient."
  consent_screen_text    = "Create, Update, Search access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_cds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.cds"
  description            = "Create, Delete, Search access to DeviceMetric resource for patient."
  consent_screen_text    = "Create, Delete, Search access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_rud" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.rud"
  description            = "Read, Update, Delete access to DeviceMetric resource for patient."
  consent_screen_text    = "Read, Update, Delete access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_rus" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.rus"
  description            = "Read, Update, Search access to DeviceMetric resource for patient."
  consent_screen_text    = "Read, Update, Search access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_rds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.rds"
  description            = "Read, Delete, Search access to DeviceMetric resource for patient."
  consent_screen_text    = "Read, Delete, Search access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_uds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.uds"
  description            = "Update, Delete, Search access to DeviceMetric resource for patient."
  consent_screen_text    = "Update, Delete, Search access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_crud" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.crud"
  description            = "Create, Read, Update, Delete access to DeviceMetric resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_crus" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.crus"
  description            = "Create, Read, Update, Search access to DeviceMetric resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_crds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.crds"
  description            = "Create, Read, Delete, Search access to DeviceMetric resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_cuds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.cuds"
  description            = "Create, Update, Delete, Search access to DeviceMetric resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_ruds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.ruds"
  description            = "Read, Update, Delete, Search access to DeviceMetric resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceMetric_cruds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceMetric.cruds"
  description            = "Create, Read, Update, Delete, Search access to DeviceMetric resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DeviceMetric resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_c" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.c"
  description            = "Create access to DeviceMetric resource for system."
  consent_screen_text    = "Create access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_r" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.r"
  description            = "Read access to DeviceMetric resource for system."
  consent_screen_text    = "Read access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_u" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.u"
  description            = "Update access to DeviceMetric resource for system."
  consent_screen_text    = "Update access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_d" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.d"
  description            = "Delete access to DeviceMetric resource for system."
  consent_screen_text    = "Delete access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_s" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.s"
  description            = "Search access to DeviceMetric resource for system."
  consent_screen_text    = "Search access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_cr" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.cr"
  description            = "Create, Read access to DeviceMetric resource for system."
  consent_screen_text    = "Create, Read access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_cu" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.cu"
  description            = "Create, Update access to DeviceMetric resource for system."
  consent_screen_text    = "Create, Update access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_cd" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.cd"
  description            = "Create, Delete access to DeviceMetric resource for system."
  consent_screen_text    = "Create, Delete access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_cs" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.cs"
  description            = "Create, Search access to DeviceMetric resource for system."
  consent_screen_text    = "Create, Search access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_ru" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.ru"
  description            = "Read, Update access to DeviceMetric resource for system."
  consent_screen_text    = "Read, Update access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_rd" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.rd"
  description            = "Read, Delete access to DeviceMetric resource for system."
  consent_screen_text    = "Read, Delete access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_rs" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.rs"
  description            = "Read, Search access to DeviceMetric resource for system."
  consent_screen_text    = "Read, Search access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_ud" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.ud"
  description            = "Update, Delete access to DeviceMetric resource for system."
  consent_screen_text    = "Update, Delete access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_us" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.us"
  description            = "Update, Search access to DeviceMetric resource for system."
  consent_screen_text    = "Update, Search access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_ds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.ds"
  description            = "Delete, Search access to DeviceMetric resource for system."
  consent_screen_text    = "Delete, Search access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_cru" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.cru"
  description            = "Create, Read, Update access to DeviceMetric resource for system."
  consent_screen_text    = "Create, Read, Update access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_crd" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.crd"
  description            = "Create, Read, Delete access to DeviceMetric resource for system."
  consent_screen_text    = "Create, Read, Delete access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_crs" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.crs"
  description            = "Create, Read, Search access to DeviceMetric resource for system."
  consent_screen_text    = "Create, Read, Search access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_cud" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.cud"
  description            = "Create, Update, Delete access to DeviceMetric resource for system."
  consent_screen_text    = "Create, Update, Delete access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_cus" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.cus"
  description            = "Create, Update, Search access to DeviceMetric resource for system."
  consent_screen_text    = "Create, Update, Search access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_cds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.cds"
  description            = "Create, Delete, Search access to DeviceMetric resource for system."
  consent_screen_text    = "Create, Delete, Search access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_rud" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.rud"
  description            = "Read, Update, Delete access to DeviceMetric resource for system."
  consent_screen_text    = "Read, Update, Delete access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_rus" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.rus"
  description            = "Read, Update, Search access to DeviceMetric resource for system."
  consent_screen_text    = "Read, Update, Search access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_rds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.rds"
  description            = "Read, Delete, Search access to DeviceMetric resource for system."
  consent_screen_text    = "Read, Delete, Search access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_uds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.uds"
  description            = "Update, Delete, Search access to DeviceMetric resource for system."
  consent_screen_text    = "Update, Delete, Search access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_crud" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.crud"
  description            = "Create, Read, Update, Delete access to DeviceMetric resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_crus" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.crus"
  description            = "Create, Read, Update, Search access to DeviceMetric resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_crds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.crds"
  description            = "Create, Read, Delete, Search access to DeviceMetric resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_cuds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.cuds"
  description            = "Create, Update, Delete, Search access to DeviceMetric resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_ruds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.ruds"
  description            = "Read, Update, Delete, Search access to DeviceMetric resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to DeviceMetric resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceMetric_cruds" {
  count                  = var.fhir_resources_supported.DeviceMetric ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceMetric.cruds"
  description            = "Create, Read, Update, Delete, Search access to DeviceMetric resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DeviceMetric resource for system."
  include_in_token_scope = true
}

