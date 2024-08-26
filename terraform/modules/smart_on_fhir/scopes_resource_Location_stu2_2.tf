resource keycloak_openid_client_scope "user_Location_c" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.c"
  description            = "Create access to Location resource for user."
  consent_screen_text    = "Create access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_r" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.r"
  description            = "Read access to Location resource for user."
  consent_screen_text    = "Read access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_u" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.u"
  description            = "Update access to Location resource for user."
  consent_screen_text    = "Update access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_d" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.d"
  description            = "Delete access to Location resource for user."
  consent_screen_text    = "Delete access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_s" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.s"
  description            = "Search access to Location resource for user."
  consent_screen_text    = "Search access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_cr" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.cr"
  description            = "Create, Read access to Location resource for user."
  consent_screen_text    = "Create, Read access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_cu" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.cu"
  description            = "Create, Update access to Location resource for user."
  consent_screen_text    = "Create, Update access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_cd" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.cd"
  description            = "Create, Delete access to Location resource for user."
  consent_screen_text    = "Create, Delete access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_cs" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.cs"
  description            = "Create, Search access to Location resource for user."
  consent_screen_text    = "Create, Search access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_ru" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.ru"
  description            = "Read, Update access to Location resource for user."
  consent_screen_text    = "Read, Update access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_rd" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.rd"
  description            = "Read, Delete access to Location resource for user."
  consent_screen_text    = "Read, Delete access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_rs" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.rs"
  description            = "Read, Search access to Location resource for user."
  consent_screen_text    = "Read, Search access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_ud" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.ud"
  description            = "Update, Delete access to Location resource for user."
  consent_screen_text    = "Update, Delete access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_us" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.us"
  description            = "Update, Search access to Location resource for user."
  consent_screen_text    = "Update, Search access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_ds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.ds"
  description            = "Delete, Search access to Location resource for user."
  consent_screen_text    = "Delete, Search access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_cru" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.cru"
  description            = "Create, Read, Update access to Location resource for user."
  consent_screen_text    = "Create, Read, Update access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_crd" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.crd"
  description            = "Create, Read, Delete access to Location resource for user."
  consent_screen_text    = "Create, Read, Delete access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_crs" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.crs"
  description            = "Create, Read, Search access to Location resource for user."
  consent_screen_text    = "Create, Read, Search access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_cud" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.cud"
  description            = "Create, Update, Delete access to Location resource for user."
  consent_screen_text    = "Create, Update, Delete access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_cus" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.cus"
  description            = "Create, Update, Search access to Location resource for user."
  consent_screen_text    = "Create, Update, Search access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_cds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.cds"
  description            = "Create, Delete, Search access to Location resource for user."
  consent_screen_text    = "Create, Delete, Search access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_rud" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.rud"
  description            = "Read, Update, Delete access to Location resource for user."
  consent_screen_text    = "Read, Update, Delete access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_rus" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.rus"
  description            = "Read, Update, Search access to Location resource for user."
  consent_screen_text    = "Read, Update, Search access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_rds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.rds"
  description            = "Read, Delete, Search access to Location resource for user."
  consent_screen_text    = "Read, Delete, Search access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_uds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.uds"
  description            = "Update, Delete, Search access to Location resource for user."
  consent_screen_text    = "Update, Delete, Search access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_crud" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.crud"
  description            = "Create, Read, Update, Delete access to Location resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_crus" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.crus"
  description            = "Create, Read, Update, Search access to Location resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_crds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.crds"
  description            = "Create, Read, Delete, Search access to Location resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_cuds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.cuds"
  description            = "Create, Update, Delete, Search access to Location resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_ruds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.ruds"
  description            = "Read, Update, Delete, Search access to Location resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Location_cruds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Location.cruds"
  description            = "Create, Read, Update, Delete, Search access to Location resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Location resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_c" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.c"
  description            = "Create access to Location resource for patient."
  consent_screen_text    = "Create access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_r" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.r"
  description            = "Read access to Location resource for patient."
  consent_screen_text    = "Read access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_u" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.u"
  description            = "Update access to Location resource for patient."
  consent_screen_text    = "Update access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_d" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.d"
  description            = "Delete access to Location resource for patient."
  consent_screen_text    = "Delete access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_s" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.s"
  description            = "Search access to Location resource for patient."
  consent_screen_text    = "Search access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_cr" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.cr"
  description            = "Create, Read access to Location resource for patient."
  consent_screen_text    = "Create, Read access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_cu" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.cu"
  description            = "Create, Update access to Location resource for patient."
  consent_screen_text    = "Create, Update access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_cd" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.cd"
  description            = "Create, Delete access to Location resource for patient."
  consent_screen_text    = "Create, Delete access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_cs" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.cs"
  description            = "Create, Search access to Location resource for patient."
  consent_screen_text    = "Create, Search access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_ru" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.ru"
  description            = "Read, Update access to Location resource for patient."
  consent_screen_text    = "Read, Update access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_rd" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.rd"
  description            = "Read, Delete access to Location resource for patient."
  consent_screen_text    = "Read, Delete access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_rs" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.rs"
  description            = "Read, Search access to Location resource for patient."
  consent_screen_text    = "Read, Search access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_ud" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.ud"
  description            = "Update, Delete access to Location resource for patient."
  consent_screen_text    = "Update, Delete access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_us" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.us"
  description            = "Update, Search access to Location resource for patient."
  consent_screen_text    = "Update, Search access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_ds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.ds"
  description            = "Delete, Search access to Location resource for patient."
  consent_screen_text    = "Delete, Search access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_cru" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.cru"
  description            = "Create, Read, Update access to Location resource for patient."
  consent_screen_text    = "Create, Read, Update access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_crd" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.crd"
  description            = "Create, Read, Delete access to Location resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_crs" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.crs"
  description            = "Create, Read, Search access to Location resource for patient."
  consent_screen_text    = "Create, Read, Search access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_cud" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.cud"
  description            = "Create, Update, Delete access to Location resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_cus" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.cus"
  description            = "Create, Update, Search access to Location resource for patient."
  consent_screen_text    = "Create, Update, Search access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_cds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.cds"
  description            = "Create, Delete, Search access to Location resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_rud" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.rud"
  description            = "Read, Update, Delete access to Location resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_rus" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.rus"
  description            = "Read, Update, Search access to Location resource for patient."
  consent_screen_text    = "Read, Update, Search access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_rds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.rds"
  description            = "Read, Delete, Search access to Location resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_uds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.uds"
  description            = "Update, Delete, Search access to Location resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_crud" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.crud"
  description            = "Create, Read, Update, Delete access to Location resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_crus" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.crus"
  description            = "Create, Read, Update, Search access to Location resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_crds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.crds"
  description            = "Create, Read, Delete, Search access to Location resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_cuds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.cuds"
  description            = "Create, Update, Delete, Search access to Location resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_ruds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.ruds"
  description            = "Read, Update, Delete, Search access to Location resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Location_cruds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Location.cruds"
  description            = "Create, Read, Update, Delete, Search access to Location resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Location resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_c" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.c"
  description            = "Create access to Location resource for system."
  consent_screen_text    = "Create access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_r" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.r"
  description            = "Read access to Location resource for system."
  consent_screen_text    = "Read access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_u" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.u"
  description            = "Update access to Location resource for system."
  consent_screen_text    = "Update access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_d" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.d"
  description            = "Delete access to Location resource for system."
  consent_screen_text    = "Delete access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_s" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.s"
  description            = "Search access to Location resource for system."
  consent_screen_text    = "Search access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_cr" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.cr"
  description            = "Create, Read access to Location resource for system."
  consent_screen_text    = "Create, Read access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_cu" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.cu"
  description            = "Create, Update access to Location resource for system."
  consent_screen_text    = "Create, Update access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_cd" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.cd"
  description            = "Create, Delete access to Location resource for system."
  consent_screen_text    = "Create, Delete access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_cs" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.cs"
  description            = "Create, Search access to Location resource for system."
  consent_screen_text    = "Create, Search access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_ru" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.ru"
  description            = "Read, Update access to Location resource for system."
  consent_screen_text    = "Read, Update access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_rd" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.rd"
  description            = "Read, Delete access to Location resource for system."
  consent_screen_text    = "Read, Delete access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_rs" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.rs"
  description            = "Read, Search access to Location resource for system."
  consent_screen_text    = "Read, Search access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_ud" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.ud"
  description            = "Update, Delete access to Location resource for system."
  consent_screen_text    = "Update, Delete access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_us" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.us"
  description            = "Update, Search access to Location resource for system."
  consent_screen_text    = "Update, Search access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_ds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.ds"
  description            = "Delete, Search access to Location resource for system."
  consent_screen_text    = "Delete, Search access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_cru" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.cru"
  description            = "Create, Read, Update access to Location resource for system."
  consent_screen_text    = "Create, Read, Update access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_crd" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.crd"
  description            = "Create, Read, Delete access to Location resource for system."
  consent_screen_text    = "Create, Read, Delete access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_crs" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.crs"
  description            = "Create, Read, Search access to Location resource for system."
  consent_screen_text    = "Create, Read, Search access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_cud" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.cud"
  description            = "Create, Update, Delete access to Location resource for system."
  consent_screen_text    = "Create, Update, Delete access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_cus" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.cus"
  description            = "Create, Update, Search access to Location resource for system."
  consent_screen_text    = "Create, Update, Search access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_cds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.cds"
  description            = "Create, Delete, Search access to Location resource for system."
  consent_screen_text    = "Create, Delete, Search access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_rud" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.rud"
  description            = "Read, Update, Delete access to Location resource for system."
  consent_screen_text    = "Read, Update, Delete access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_rus" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.rus"
  description            = "Read, Update, Search access to Location resource for system."
  consent_screen_text    = "Read, Update, Search access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_rds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.rds"
  description            = "Read, Delete, Search access to Location resource for system."
  consent_screen_text    = "Read, Delete, Search access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_uds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.uds"
  description            = "Update, Delete, Search access to Location resource for system."
  consent_screen_text    = "Update, Delete, Search access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_crud" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.crud"
  description            = "Create, Read, Update, Delete access to Location resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_crus" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.crus"
  description            = "Create, Read, Update, Search access to Location resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_crds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.crds"
  description            = "Create, Read, Delete, Search access to Location resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_cuds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.cuds"
  description            = "Create, Update, Delete, Search access to Location resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_ruds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.ruds"
  description            = "Read, Update, Delete, Search access to Location resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Location resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Location_cruds" {
  count                  = var.fhir_resources_supported.Location ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Location.cruds"
  description            = "Create, Read, Update, Delete, Search access to Location resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Location resource for system."
  include_in_token_scope = true
}

