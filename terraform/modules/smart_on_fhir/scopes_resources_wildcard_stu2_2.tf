resource keycloak_openid_client_scope "user_wildcard_c" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.c"
  description            = "Create access to any resource for user."
  consent_screen_text    = "Create access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_r" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.r"
  description            = "Read access to any resource for user."
  consent_screen_text    = "Read access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_u" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.u"
  description            = "Update access to any resource for user."
  consent_screen_text    = "Update access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_d" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.d"
  description            = "Delete access to any resource for user."
  consent_screen_text    = "Delete access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_s" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.s"
  description            = "Search access to any resource for user."
  consent_screen_text    = "Search access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_cr" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.cr"
  description            = "Create, Read access to any resource for user."
  consent_screen_text    = "Create, Read access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_cu" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.cu"
  description            = "Create, Update access to any resource for user."
  consent_screen_text    = "Create, Update access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_cd" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.cd"
  description            = "Create, Delete access to any resource for user."
  consent_screen_text    = "Create, Delete access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_cs" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.cs"
  description            = "Create, Search access to any resource for user."
  consent_screen_text    = "Create, Search access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_ru" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.ru"
  description            = "Read, Update access to any resource for user."
  consent_screen_text    = "Read, Update access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_rd" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.rd"
  description            = "Read, Delete access to any resource for user."
  consent_screen_text    = "Read, Delete access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_rs" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.rs"
  description            = "Read, Search access to any resource for user."
  consent_screen_text    = "Read, Search access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_ud" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.ud"
  description            = "Update, Delete access to any resource for user."
  consent_screen_text    = "Update, Delete access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_us" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.us"
  description            = "Update, Search access to any resource for user."
  consent_screen_text    = "Update, Search access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_ds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.ds"
  description            = "Delete, Search access to any resource for user."
  consent_screen_text    = "Delete, Search access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_cru" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.cru"
  description            = "Create, Read, Update access to any resource for user."
  consent_screen_text    = "Create, Read, Update access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_crd" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.crd"
  description            = "Create, Read, Delete access to any resource for user."
  consent_screen_text    = "Create, Read, Delete access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_crs" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.crs"
  description            = "Create, Read, Search access to any resource for user."
  consent_screen_text    = "Create, Read, Search access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_cud" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.cud"
  description            = "Create, Update, Delete access to any resource for user."
  consent_screen_text    = "Create, Update, Delete access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_cus" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.cus"
  description            = "Create, Update, Search access to any resource for user."
  consent_screen_text    = "Create, Update, Search access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_cds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.cds"
  description            = "Create, Delete, Search access to any resource for user."
  consent_screen_text    = "Create, Delete, Search access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_rud" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.rud"
  description            = "Read, Update, Delete access to any resource for user."
  consent_screen_text    = "Read, Update, Delete access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_rus" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.rus"
  description            = "Read, Update, Search access to any resource for user."
  consent_screen_text    = "Read, Update, Search access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_rds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.rds"
  description            = "Read, Delete, Search access to any resource for user."
  consent_screen_text    = "Read, Delete, Search access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_uds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.uds"
  description            = "Update, Delete, Search access to any resource for user."
  consent_screen_text    = "Update, Delete, Search access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_crud" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.crud"
  description            = "Create, Read, Update, Delete access to any resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_crus" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.crus"
  description            = "Create, Read, Update, Search access to any resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_crds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.crds"
  description            = "Create, Read, Delete, Search access to any resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_cuds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.cuds"
  description            = "Create, Update, Delete, Search access to any resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_ruds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.ruds"
  description            = "Read, Update, Delete, Search access to any resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_wildcard_cruds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/*.cruds"
  description            = "Create, Read, Update, Delete, Search access to any resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to any resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_c" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.c"
  description            = "Create access to any resource for patient."
  consent_screen_text    = "Create access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_r" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.r"
  description            = "Read access to any resource for patient."
  consent_screen_text    = "Read access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_u" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.u"
  description            = "Update access to any resource for patient."
  consent_screen_text    = "Update access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_d" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.d"
  description            = "Delete access to any resource for patient."
  consent_screen_text    = "Delete access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_s" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.s"
  description            = "Search access to any resource for patient."
  consent_screen_text    = "Search access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_cr" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.cr"
  description            = "Create, Read access to any resource for patient."
  consent_screen_text    = "Create, Read access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_cu" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.cu"
  description            = "Create, Update access to any resource for patient."
  consent_screen_text    = "Create, Update access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_cd" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.cd"
  description            = "Create, Delete access to any resource for patient."
  consent_screen_text    = "Create, Delete access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_cs" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.cs"
  description            = "Create, Search access to any resource for patient."
  consent_screen_text    = "Create, Search access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_ru" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.ru"
  description            = "Read, Update access to any resource for patient."
  consent_screen_text    = "Read, Update access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_rd" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.rd"
  description            = "Read, Delete access to any resource for patient."
  consent_screen_text    = "Read, Delete access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_rs" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.rs"
  description            = "Read, Search access to any resource for patient."
  consent_screen_text    = "Read, Search access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_ud" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.ud"
  description            = "Update, Delete access to any resource for patient."
  consent_screen_text    = "Update, Delete access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_us" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.us"
  description            = "Update, Search access to any resource for patient."
  consent_screen_text    = "Update, Search access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_ds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.ds"
  description            = "Delete, Search access to any resource for patient."
  consent_screen_text    = "Delete, Search access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_cru" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.cru"
  description            = "Create, Read, Update access to any resource for patient."
  consent_screen_text    = "Create, Read, Update access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_crd" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.crd"
  description            = "Create, Read, Delete access to any resource for patient."
  consent_screen_text    = "Create, Read, Delete access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_crs" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.crs"
  description            = "Create, Read, Search access to any resource for patient."
  consent_screen_text    = "Create, Read, Search access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_cud" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.cud"
  description            = "Create, Update, Delete access to any resource for patient."
  consent_screen_text    = "Create, Update, Delete access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_cus" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.cus"
  description            = "Create, Update, Search access to any resource for patient."
  consent_screen_text    = "Create, Update, Search access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_cds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.cds"
  description            = "Create, Delete, Search access to any resource for patient."
  consent_screen_text    = "Create, Delete, Search access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_rud" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.rud"
  description            = "Read, Update, Delete access to any resource for patient."
  consent_screen_text    = "Read, Update, Delete access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_rus" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.rus"
  description            = "Read, Update, Search access to any resource for patient."
  consent_screen_text    = "Read, Update, Search access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_rds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.rds"
  description            = "Read, Delete, Search access to any resource for patient."
  consent_screen_text    = "Read, Delete, Search access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_uds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.uds"
  description            = "Update, Delete, Search access to any resource for patient."
  consent_screen_text    = "Update, Delete, Search access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_crud" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.crud"
  description            = "Create, Read, Update, Delete access to any resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_crus" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.crus"
  description            = "Create, Read, Update, Search access to any resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_crds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.crds"
  description            = "Create, Read, Delete, Search access to any resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_cuds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.cuds"
  description            = "Create, Update, Delete, Search access to any resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_ruds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.ruds"
  description            = "Read, Update, Delete, Search access to any resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_wildcard_cruds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/*.cruds"
  description            = "Create, Read, Update, Delete, Search access to any resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to any resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_c" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.c"
  description            = "Create access to any resource for system."
  consent_screen_text    = "Create access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_r" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.r"
  description            = "Read access to any resource for system."
  consent_screen_text    = "Read access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_u" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.u"
  description            = "Update access to any resource for system."
  consent_screen_text    = "Update access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_d" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.d"
  description            = "Delete access to any resource for system."
  consent_screen_text    = "Delete access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_s" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.s"
  description            = "Search access to any resource for system."
  consent_screen_text    = "Search access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_cr" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.cr"
  description            = "Create, Read access to any resource for system."
  consent_screen_text    = "Create, Read access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_cu" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.cu"
  description            = "Create, Update access to any resource for system."
  consent_screen_text    = "Create, Update access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_cd" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.cd"
  description            = "Create, Delete access to any resource for system."
  consent_screen_text    = "Create, Delete access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_cs" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.cs"
  description            = "Create, Search access to any resource for system."
  consent_screen_text    = "Create, Search access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_ru" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.ru"
  description            = "Read, Update access to any resource for system."
  consent_screen_text    = "Read, Update access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_rd" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.rd"
  description            = "Read, Delete access to any resource for system."
  consent_screen_text    = "Read, Delete access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_rs" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.rs"
  description            = "Read, Search access to any resource for system."
  consent_screen_text    = "Read, Search access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_ud" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.ud"
  description            = "Update, Delete access to any resource for system."
  consent_screen_text    = "Update, Delete access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_us" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.us"
  description            = "Update, Search access to any resource for system."
  consent_screen_text    = "Update, Search access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_ds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.ds"
  description            = "Delete, Search access to any resource for system."
  consent_screen_text    = "Delete, Search access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_cru" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.cru"
  description            = "Create, Read, Update access to any resource for system."
  consent_screen_text    = "Create, Read, Update access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_crd" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.crd"
  description            = "Create, Read, Delete access to any resource for system."
  consent_screen_text    = "Create, Read, Delete access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_crs" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.crs"
  description            = "Create, Read, Search access to any resource for system."
  consent_screen_text    = "Create, Read, Search access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_cud" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.cud"
  description            = "Create, Update, Delete access to any resource for system."
  consent_screen_text    = "Create, Update, Delete access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_cus" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.cus"
  description            = "Create, Update, Search access to any resource for system."
  consent_screen_text    = "Create, Update, Search access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_cds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.cds"
  description            = "Create, Delete, Search access to any resource for system."
  consent_screen_text    = "Create, Delete, Search access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_rud" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.rud"
  description            = "Read, Update, Delete access to any resource for system."
  consent_screen_text    = "Read, Update, Delete access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_rus" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.rus"
  description            = "Read, Update, Search access to any resource for system."
  consent_screen_text    = "Read, Update, Search access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_rds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.rds"
  description            = "Read, Delete, Search access to any resource for system."
  consent_screen_text    = "Read, Delete, Search access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_uds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.uds"
  description            = "Update, Delete, Search access to any resource for system."
  consent_screen_text    = "Update, Delete, Search access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_crud" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.crud"
  description            = "Create, Read, Update, Delete access to any resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_crus" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.crus"
  description            = "Create, Read, Update, Search access to any resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_crds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.crds"
  description            = "Create, Read, Delete, Search access to any resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_cuds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.cuds"
  description            = "Create, Update, Delete, Search access to any resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_ruds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.ruds"
  description            = "Read, Update, Delete, Search access to any resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to any resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_wildcard_cruds" {
  count                  = var.fhir_resources_supported. ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/*.cruds"
  description            = "Create, Read, Update, Delete, Search access to any resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to any resource for system."
  include_in_token_scope = true
}

