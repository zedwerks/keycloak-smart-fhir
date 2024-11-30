resource keycloak_openid_client_scope "user_DeviceDefinition_c" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.c"
  description            = "Create access to DeviceDefinition resource for user."
  consent_screen_text    = "Create access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_r" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.r"
  description            = "Read access to DeviceDefinition resource for user."
  consent_screen_text    = "Read access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_u" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.u"
  description            = "Update access to DeviceDefinition resource for user."
  consent_screen_text    = "Update access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_d" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.d"
  description            = "Delete access to DeviceDefinition resource for user."
  consent_screen_text    = "Delete access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_s" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.s"
  description            = "Search access to DeviceDefinition resource for user."
  consent_screen_text    = "Search access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_cr" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.cr"
  description            = "Create, Read access to DeviceDefinition resource for user."
  consent_screen_text    = "Create, Read access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_cu" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.cu"
  description            = "Create, Update access to DeviceDefinition resource for user."
  consent_screen_text    = "Create, Update access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_cd" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.cd"
  description            = "Create, Delete access to DeviceDefinition resource for user."
  consent_screen_text    = "Create, Delete access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_cs" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.cs"
  description            = "Create, Search access to DeviceDefinition resource for user."
  consent_screen_text    = "Create, Search access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_ru" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.ru"
  description            = "Read, Update access to DeviceDefinition resource for user."
  consent_screen_text    = "Read, Update access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_rd" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.rd"
  description            = "Read, Delete access to DeviceDefinition resource for user."
  consent_screen_text    = "Read, Delete access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_rs" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.rs"
  description            = "Read, Search access to DeviceDefinition resource for user."
  consent_screen_text    = "Read, Search access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_ud" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.ud"
  description            = "Update, Delete access to DeviceDefinition resource for user."
  consent_screen_text    = "Update, Delete access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_us" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.us"
  description            = "Update, Search access to DeviceDefinition resource for user."
  consent_screen_text    = "Update, Search access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_ds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.ds"
  description            = "Delete, Search access to DeviceDefinition resource for user."
  consent_screen_text    = "Delete, Search access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_cru" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.cru"
  description            = "Create, Read, Update access to DeviceDefinition resource for user."
  consent_screen_text    = "Create, Read, Update access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_crd" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.crd"
  description            = "Create, Read, Delete access to DeviceDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_crs" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.crs"
  description            = "Create, Read, Search access to DeviceDefinition resource for user."
  consent_screen_text    = "Create, Read, Search access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_cud" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.cud"
  description            = "Create, Update, Delete access to DeviceDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_cus" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.cus"
  description            = "Create, Update, Search access to DeviceDefinition resource for user."
  consent_screen_text    = "Create, Update, Search access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_cds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.cds"
  description            = "Create, Delete, Search access to DeviceDefinition resource for user."
  consent_screen_text    = "Create, Delete, Search access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_rud" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.rud"
  description            = "Read, Update, Delete access to DeviceDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_rus" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.rus"
  description            = "Read, Update, Search access to DeviceDefinition resource for user."
  consent_screen_text    = "Read, Update, Search access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_rds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.rds"
  description            = "Read, Delete, Search access to DeviceDefinition resource for user."
  consent_screen_text    = "Read, Delete, Search access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_uds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.uds"
  description            = "Update, Delete, Search access to DeviceDefinition resource for user."
  consent_screen_text    = "Update, Delete, Search access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_crud" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.crud"
  description            = "Create, Read, Update, Delete access to DeviceDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_crus" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.crus"
  description            = "Create, Read, Update, Search access to DeviceDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_crds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.crds"
  description            = "Create, Read, Delete, Search access to DeviceDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_cuds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.cuds"
  description            = "Create, Update, Delete, Search access to DeviceDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_ruds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.ruds"
  description            = "Read, Update, Delete, Search access to DeviceDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceDefinition_cruds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to DeviceDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DeviceDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_c" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.c"
  description            = "Create access to DeviceDefinition resource for patient."
  consent_screen_text    = "Create access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_r" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.r"
  description            = "Read access to DeviceDefinition resource for patient."
  consent_screen_text    = "Read access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_u" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.u"
  description            = "Update access to DeviceDefinition resource for patient."
  consent_screen_text    = "Update access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_d" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.d"
  description            = "Delete access to DeviceDefinition resource for patient."
  consent_screen_text    = "Delete access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_s" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.s"
  description            = "Search access to DeviceDefinition resource for patient."
  consent_screen_text    = "Search access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_cr" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.cr"
  description            = "Create, Read access to DeviceDefinition resource for patient."
  consent_screen_text    = "Create, Read access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_cu" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.cu"
  description            = "Create, Update access to DeviceDefinition resource for patient."
  consent_screen_text    = "Create, Update access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_cd" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.cd"
  description            = "Create, Delete access to DeviceDefinition resource for patient."
  consent_screen_text    = "Create, Delete access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_cs" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.cs"
  description            = "Create, Search access to DeviceDefinition resource for patient."
  consent_screen_text    = "Create, Search access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_ru" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.ru"
  description            = "Read, Update access to DeviceDefinition resource for patient."
  consent_screen_text    = "Read, Update access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_rd" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.rd"
  description            = "Read, Delete access to DeviceDefinition resource for patient."
  consent_screen_text    = "Read, Delete access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_rs" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.rs"
  description            = "Read, Search access to DeviceDefinition resource for patient."
  consent_screen_text    = "Read, Search access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_ud" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.ud"
  description            = "Update, Delete access to DeviceDefinition resource for patient."
  consent_screen_text    = "Update, Delete access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_us" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.us"
  description            = "Update, Search access to DeviceDefinition resource for patient."
  consent_screen_text    = "Update, Search access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_ds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.ds"
  description            = "Delete, Search access to DeviceDefinition resource for patient."
  consent_screen_text    = "Delete, Search access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_cru" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.cru"
  description            = "Create, Read, Update access to DeviceDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_crd" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.crd"
  description            = "Create, Read, Delete access to DeviceDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_crs" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.crs"
  description            = "Create, Read, Search access to DeviceDefinition resource for patient."
  consent_screen_text    = "Create, Read, Search access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_cud" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.cud"
  description            = "Create, Update, Delete access to DeviceDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_cus" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.cus"
  description            = "Create, Update, Search access to DeviceDefinition resource for patient."
  consent_screen_text    = "Create, Update, Search access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_cds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.cds"
  description            = "Create, Delete, Search access to DeviceDefinition resource for patient."
  consent_screen_text    = "Create, Delete, Search access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_rud" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.rud"
  description            = "Read, Update, Delete access to DeviceDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_rus" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.rus"
  description            = "Read, Update, Search access to DeviceDefinition resource for patient."
  consent_screen_text    = "Read, Update, Search access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_rds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.rds"
  description            = "Read, Delete, Search access to DeviceDefinition resource for patient."
  consent_screen_text    = "Read, Delete, Search access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_uds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.uds"
  description            = "Update, Delete, Search access to DeviceDefinition resource for patient."
  consent_screen_text    = "Update, Delete, Search access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_crud" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.crud"
  description            = "Create, Read, Update, Delete access to DeviceDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_crus" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.crus"
  description            = "Create, Read, Update, Search access to DeviceDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_crds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.crds"
  description            = "Create, Read, Delete, Search access to DeviceDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_cuds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.cuds"
  description            = "Create, Update, Delete, Search access to DeviceDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_ruds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.ruds"
  description            = "Read, Update, Delete, Search access to DeviceDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceDefinition_cruds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to DeviceDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DeviceDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_c" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.c"
  description            = "Create access to DeviceDefinition resource for system."
  consent_screen_text    = "Create access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_r" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.r"
  description            = "Read access to DeviceDefinition resource for system."
  consent_screen_text    = "Read access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_u" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.u"
  description            = "Update access to DeviceDefinition resource for system."
  consent_screen_text    = "Update access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_d" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.d"
  description            = "Delete access to DeviceDefinition resource for system."
  consent_screen_text    = "Delete access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_s" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.s"
  description            = "Search access to DeviceDefinition resource for system."
  consent_screen_text    = "Search access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_cr" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.cr"
  description            = "Create, Read access to DeviceDefinition resource for system."
  consent_screen_text    = "Create, Read access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_cu" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.cu"
  description            = "Create, Update access to DeviceDefinition resource for system."
  consent_screen_text    = "Create, Update access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_cd" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.cd"
  description            = "Create, Delete access to DeviceDefinition resource for system."
  consent_screen_text    = "Create, Delete access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_cs" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.cs"
  description            = "Create, Search access to DeviceDefinition resource for system."
  consent_screen_text    = "Create, Search access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_ru" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.ru"
  description            = "Read, Update access to DeviceDefinition resource for system."
  consent_screen_text    = "Read, Update access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_rd" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.rd"
  description            = "Read, Delete access to DeviceDefinition resource for system."
  consent_screen_text    = "Read, Delete access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_rs" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.rs"
  description            = "Read, Search access to DeviceDefinition resource for system."
  consent_screen_text    = "Read, Search access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_ud" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.ud"
  description            = "Update, Delete access to DeviceDefinition resource for system."
  consent_screen_text    = "Update, Delete access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_us" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.us"
  description            = "Update, Search access to DeviceDefinition resource for system."
  consent_screen_text    = "Update, Search access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_ds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.ds"
  description            = "Delete, Search access to DeviceDefinition resource for system."
  consent_screen_text    = "Delete, Search access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_cru" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.cru"
  description            = "Create, Read, Update access to DeviceDefinition resource for system."
  consent_screen_text    = "Create, Read, Update access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_crd" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.crd"
  description            = "Create, Read, Delete access to DeviceDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_crs" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.crs"
  description            = "Create, Read, Search access to DeviceDefinition resource for system."
  consent_screen_text    = "Create, Read, Search access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_cud" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.cud"
  description            = "Create, Update, Delete access to DeviceDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_cus" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.cus"
  description            = "Create, Update, Search access to DeviceDefinition resource for system."
  consent_screen_text    = "Create, Update, Search access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_cds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.cds"
  description            = "Create, Delete, Search access to DeviceDefinition resource for system."
  consent_screen_text    = "Create, Delete, Search access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_rud" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.rud"
  description            = "Read, Update, Delete access to DeviceDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_rus" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.rus"
  description            = "Read, Update, Search access to DeviceDefinition resource for system."
  consent_screen_text    = "Read, Update, Search access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_rds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.rds"
  description            = "Read, Delete, Search access to DeviceDefinition resource for system."
  consent_screen_text    = "Read, Delete, Search access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_uds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.uds"
  description            = "Update, Delete, Search access to DeviceDefinition resource for system."
  consent_screen_text    = "Update, Delete, Search access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_crud" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.crud"
  description            = "Create, Read, Update, Delete access to DeviceDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_crus" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.crus"
  description            = "Create, Read, Update, Search access to DeviceDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_crds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.crds"
  description            = "Create, Read, Delete, Search access to DeviceDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_cuds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.cuds"
  description            = "Create, Update, Delete, Search access to DeviceDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_ruds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.ruds"
  description            = "Read, Update, Delete, Search access to DeviceDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceDefinition_cruds" {
  count                  = var.fhir_resources_supported.DeviceDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to DeviceDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DeviceDefinition resource for system."
  include_in_token_scope = true
}

