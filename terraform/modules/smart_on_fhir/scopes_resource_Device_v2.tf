resource keycloak_openid_client_scope "user_Device_c" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.c"
  description            = "Create access to Device resource for user."
  consent_screen_text    = "Create access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_r" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.r"
  description            = "Read access to Device resource for user."
  consent_screen_text    = "Read access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_u" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.u"
  description            = "Update access to Device resource for user."
  consent_screen_text    = "Update access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_d" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.d"
  description            = "Delete access to Device resource for user."
  consent_screen_text    = "Delete access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_s" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.s"
  description            = "Search access to Device resource for user."
  consent_screen_text    = "Search access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_cr" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.cr"
  description            = "Create, Read access to Device resource for user."
  consent_screen_text    = "Create, Read access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_cu" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.cu"
  description            = "Create, Update access to Device resource for user."
  consent_screen_text    = "Create, Update access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_cd" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.cd"
  description            = "Create, Delete access to Device resource for user."
  consent_screen_text    = "Create, Delete access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_cs" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.cs"
  description            = "Create, Search access to Device resource for user."
  consent_screen_text    = "Create, Search access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_ru" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.ru"
  description            = "Read, Update access to Device resource for user."
  consent_screen_text    = "Read, Update access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_rd" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.rd"
  description            = "Read, Delete access to Device resource for user."
  consent_screen_text    = "Read, Delete access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_rs" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.rs"
  description            = "Read, Search access to Device resource for user."
  consent_screen_text    = "Read, Search access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_ud" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.ud"
  description            = "Update, Delete access to Device resource for user."
  consent_screen_text    = "Update, Delete access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_us" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.us"
  description            = "Update, Search access to Device resource for user."
  consent_screen_text    = "Update, Search access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_ds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.ds"
  description            = "Delete, Search access to Device resource for user."
  consent_screen_text    = "Delete, Search access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_cru" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.cru"
  description            = "Create, Read, Update access to Device resource for user."
  consent_screen_text    = "Create, Read, Update access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_crd" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.crd"
  description            = "Create, Read, Delete access to Device resource for user."
  consent_screen_text    = "Create, Read, Delete access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_crs" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.crs"
  description            = "Create, Read, Search access to Device resource for user."
  consent_screen_text    = "Create, Read, Search access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_cud" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.cud"
  description            = "Create, Update, Delete access to Device resource for user."
  consent_screen_text    = "Create, Update, Delete access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_cus" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.cus"
  description            = "Create, Update, Search access to Device resource for user."
  consent_screen_text    = "Create, Update, Search access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_cds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.cds"
  description            = "Create, Delete, Search access to Device resource for user."
  consent_screen_text    = "Create, Delete, Search access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_rud" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.rud"
  description            = "Read, Update, Delete access to Device resource for user."
  consent_screen_text    = "Read, Update, Delete access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_rus" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.rus"
  description            = "Read, Update, Search access to Device resource for user."
  consent_screen_text    = "Read, Update, Search access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_rds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.rds"
  description            = "Read, Delete, Search access to Device resource for user."
  consent_screen_text    = "Read, Delete, Search access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_uds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.uds"
  description            = "Update, Delete, Search access to Device resource for user."
  consent_screen_text    = "Update, Delete, Search access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_crud" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.crud"
  description            = "Create, Read, Update, Delete access to Device resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_crus" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.crus"
  description            = "Create, Read, Update, Search access to Device resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_crds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.crds"
  description            = "Create, Read, Delete, Search access to Device resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_cuds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.cuds"
  description            = "Create, Update, Delete, Search access to Device resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_ruds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.ruds"
  description            = "Read, Update, Delete, Search access to Device resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Device_cruds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Device.cruds"
  description            = "Create, Read, Update, Delete, Search access to Device resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Device resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_c" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.c"
  description            = "Create access to Device resource for patient."
  consent_screen_text    = "Create access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_r" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.r"
  description            = "Read access to Device resource for patient."
  consent_screen_text    = "Read access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_u" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.u"
  description            = "Update access to Device resource for patient."
  consent_screen_text    = "Update access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_d" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.d"
  description            = "Delete access to Device resource for patient."
  consent_screen_text    = "Delete access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_s" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.s"
  description            = "Search access to Device resource for patient."
  consent_screen_text    = "Search access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_cr" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.cr"
  description            = "Create, Read access to Device resource for patient."
  consent_screen_text    = "Create, Read access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_cu" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.cu"
  description            = "Create, Update access to Device resource for patient."
  consent_screen_text    = "Create, Update access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_cd" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.cd"
  description            = "Create, Delete access to Device resource for patient."
  consent_screen_text    = "Create, Delete access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_cs" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.cs"
  description            = "Create, Search access to Device resource for patient."
  consent_screen_text    = "Create, Search access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_ru" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.ru"
  description            = "Read, Update access to Device resource for patient."
  consent_screen_text    = "Read, Update access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_rd" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.rd"
  description            = "Read, Delete access to Device resource for patient."
  consent_screen_text    = "Read, Delete access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_rs" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.rs"
  description            = "Read, Search access to Device resource for patient."
  consent_screen_text    = "Read, Search access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_ud" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.ud"
  description            = "Update, Delete access to Device resource for patient."
  consent_screen_text    = "Update, Delete access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_us" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.us"
  description            = "Update, Search access to Device resource for patient."
  consent_screen_text    = "Update, Search access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_ds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.ds"
  description            = "Delete, Search access to Device resource for patient."
  consent_screen_text    = "Delete, Search access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_cru" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.cru"
  description            = "Create, Read, Update access to Device resource for patient."
  consent_screen_text    = "Create, Read, Update access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_crd" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.crd"
  description            = "Create, Read, Delete access to Device resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_crs" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.crs"
  description            = "Create, Read, Search access to Device resource for patient."
  consent_screen_text    = "Create, Read, Search access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_cud" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.cud"
  description            = "Create, Update, Delete access to Device resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_cus" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.cus"
  description            = "Create, Update, Search access to Device resource for patient."
  consent_screen_text    = "Create, Update, Search access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_cds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.cds"
  description            = "Create, Delete, Search access to Device resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_rud" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.rud"
  description            = "Read, Update, Delete access to Device resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_rus" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.rus"
  description            = "Read, Update, Search access to Device resource for patient."
  consent_screen_text    = "Read, Update, Search access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_rds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.rds"
  description            = "Read, Delete, Search access to Device resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_uds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.uds"
  description            = "Update, Delete, Search access to Device resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_crud" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.crud"
  description            = "Create, Read, Update, Delete access to Device resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_crus" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.crus"
  description            = "Create, Read, Update, Search access to Device resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_crds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.crds"
  description            = "Create, Read, Delete, Search access to Device resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_cuds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.cuds"
  description            = "Create, Update, Delete, Search access to Device resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_ruds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.ruds"
  description            = "Read, Update, Delete, Search access to Device resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Device_cruds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Device.cruds"
  description            = "Create, Read, Update, Delete, Search access to Device resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Device resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_c" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.c"
  description            = "Create access to Device resource for system."
  consent_screen_text    = "Create access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_r" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.r"
  description            = "Read access to Device resource for system."
  consent_screen_text    = "Read access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_u" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.u"
  description            = "Update access to Device resource for system."
  consent_screen_text    = "Update access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_d" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.d"
  description            = "Delete access to Device resource for system."
  consent_screen_text    = "Delete access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_s" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.s"
  description            = "Search access to Device resource for system."
  consent_screen_text    = "Search access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_cr" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.cr"
  description            = "Create, Read access to Device resource for system."
  consent_screen_text    = "Create, Read access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_cu" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.cu"
  description            = "Create, Update access to Device resource for system."
  consent_screen_text    = "Create, Update access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_cd" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.cd"
  description            = "Create, Delete access to Device resource for system."
  consent_screen_text    = "Create, Delete access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_cs" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.cs"
  description            = "Create, Search access to Device resource for system."
  consent_screen_text    = "Create, Search access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_ru" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.ru"
  description            = "Read, Update access to Device resource for system."
  consent_screen_text    = "Read, Update access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_rd" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.rd"
  description            = "Read, Delete access to Device resource for system."
  consent_screen_text    = "Read, Delete access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_rs" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.rs"
  description            = "Read, Search access to Device resource for system."
  consent_screen_text    = "Read, Search access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_ud" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.ud"
  description            = "Update, Delete access to Device resource for system."
  consent_screen_text    = "Update, Delete access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_us" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.us"
  description            = "Update, Search access to Device resource for system."
  consent_screen_text    = "Update, Search access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_ds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.ds"
  description            = "Delete, Search access to Device resource for system."
  consent_screen_text    = "Delete, Search access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_cru" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.cru"
  description            = "Create, Read, Update access to Device resource for system."
  consent_screen_text    = "Create, Read, Update access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_crd" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.crd"
  description            = "Create, Read, Delete access to Device resource for system."
  consent_screen_text    = "Create, Read, Delete access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_crs" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.crs"
  description            = "Create, Read, Search access to Device resource for system."
  consent_screen_text    = "Create, Read, Search access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_cud" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.cud"
  description            = "Create, Update, Delete access to Device resource for system."
  consent_screen_text    = "Create, Update, Delete access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_cus" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.cus"
  description            = "Create, Update, Search access to Device resource for system."
  consent_screen_text    = "Create, Update, Search access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_cds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.cds"
  description            = "Create, Delete, Search access to Device resource for system."
  consent_screen_text    = "Create, Delete, Search access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_rud" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.rud"
  description            = "Read, Update, Delete access to Device resource for system."
  consent_screen_text    = "Read, Update, Delete access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_rus" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.rus"
  description            = "Read, Update, Search access to Device resource for system."
  consent_screen_text    = "Read, Update, Search access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_rds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.rds"
  description            = "Read, Delete, Search access to Device resource for system."
  consent_screen_text    = "Read, Delete, Search access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_uds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.uds"
  description            = "Update, Delete, Search access to Device resource for system."
  consent_screen_text    = "Update, Delete, Search access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_crud" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.crud"
  description            = "Create, Read, Update, Delete access to Device resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_crus" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.crus"
  description            = "Create, Read, Update, Search access to Device resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_crds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.crds"
  description            = "Create, Read, Delete, Search access to Device resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_cuds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.cuds"
  description            = "Create, Update, Delete, Search access to Device resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_ruds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.ruds"
  description            = "Read, Update, Delete, Search access to Device resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Device resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Device_cruds" {
  count                  = var.fhir_resources_supported.Device ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Device.cruds"
  description            = "Create, Read, Update, Delete, Search access to Device resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Device resource for system."
  include_in_token_scope = true
}

