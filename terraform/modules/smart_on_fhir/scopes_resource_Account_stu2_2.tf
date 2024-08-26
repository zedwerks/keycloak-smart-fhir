resource keycloak_openid_client_scope "user_Account_c" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.c"
  description            = "Create access to Account resource for user."
  consent_screen_text    = "Create access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_r" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.r"
  description            = "Read access to Account resource for user."
  consent_screen_text    = "Read access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_u" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.u"
  description            = "Update access to Account resource for user."
  consent_screen_text    = "Update access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_d" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.d"
  description            = "Delete access to Account resource for user."
  consent_screen_text    = "Delete access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_s" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.s"
  description            = "Search access to Account resource for user."
  consent_screen_text    = "Search access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_cr" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.cr"
  description            = "Create, Read access to Account resource for user."
  consent_screen_text    = "Create, Read access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_cu" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.cu"
  description            = "Create, Update access to Account resource for user."
  consent_screen_text    = "Create, Update access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_cd" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.cd"
  description            = "Create, Delete access to Account resource for user."
  consent_screen_text    = "Create, Delete access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_cs" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.cs"
  description            = "Create, Search access to Account resource for user."
  consent_screen_text    = "Create, Search access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_ru" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.ru"
  description            = "Read, Update access to Account resource for user."
  consent_screen_text    = "Read, Update access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_rd" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.rd"
  description            = "Read, Delete access to Account resource for user."
  consent_screen_text    = "Read, Delete access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_rs" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.rs"
  description            = "Read, Search access to Account resource for user."
  consent_screen_text    = "Read, Search access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_ud" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.ud"
  description            = "Update, Delete access to Account resource for user."
  consent_screen_text    = "Update, Delete access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_us" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.us"
  description            = "Update, Search access to Account resource for user."
  consent_screen_text    = "Update, Search access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_ds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.ds"
  description            = "Delete, Search access to Account resource for user."
  consent_screen_text    = "Delete, Search access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_cru" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.cru"
  description            = "Create, Read, Update access to Account resource for user."
  consent_screen_text    = "Create, Read, Update access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_crd" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.crd"
  description            = "Create, Read, Delete access to Account resource for user."
  consent_screen_text    = "Create, Read, Delete access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_crs" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.crs"
  description            = "Create, Read, Search access to Account resource for user."
  consent_screen_text    = "Create, Read, Search access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_cud" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.cud"
  description            = "Create, Update, Delete access to Account resource for user."
  consent_screen_text    = "Create, Update, Delete access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_cus" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.cus"
  description            = "Create, Update, Search access to Account resource for user."
  consent_screen_text    = "Create, Update, Search access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_cds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.cds"
  description            = "Create, Delete, Search access to Account resource for user."
  consent_screen_text    = "Create, Delete, Search access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_rud" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.rud"
  description            = "Read, Update, Delete access to Account resource for user."
  consent_screen_text    = "Read, Update, Delete access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_rus" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.rus"
  description            = "Read, Update, Search access to Account resource for user."
  consent_screen_text    = "Read, Update, Search access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_rds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.rds"
  description            = "Read, Delete, Search access to Account resource for user."
  consent_screen_text    = "Read, Delete, Search access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_uds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.uds"
  description            = "Update, Delete, Search access to Account resource for user."
  consent_screen_text    = "Update, Delete, Search access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_crud" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.crud"
  description            = "Create, Read, Update, Delete access to Account resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_crus" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.crus"
  description            = "Create, Read, Update, Search access to Account resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_crds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.crds"
  description            = "Create, Read, Delete, Search access to Account resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_cuds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.cuds"
  description            = "Create, Update, Delete, Search access to Account resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_ruds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.ruds"
  description            = "Read, Update, Delete, Search access to Account resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Account_cruds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Account.cruds"
  description            = "Create, Read, Update, Delete, Search access to Account resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Account resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_c" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.c"
  description            = "Create access to Account resource for patient."
  consent_screen_text    = "Create access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_r" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.r"
  description            = "Read access to Account resource for patient."
  consent_screen_text    = "Read access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_u" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.u"
  description            = "Update access to Account resource for patient."
  consent_screen_text    = "Update access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_d" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.d"
  description            = "Delete access to Account resource for patient."
  consent_screen_text    = "Delete access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_s" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.s"
  description            = "Search access to Account resource for patient."
  consent_screen_text    = "Search access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_cr" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.cr"
  description            = "Create, Read access to Account resource for patient."
  consent_screen_text    = "Create, Read access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_cu" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.cu"
  description            = "Create, Update access to Account resource for patient."
  consent_screen_text    = "Create, Update access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_cd" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.cd"
  description            = "Create, Delete access to Account resource for patient."
  consent_screen_text    = "Create, Delete access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_cs" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.cs"
  description            = "Create, Search access to Account resource for patient."
  consent_screen_text    = "Create, Search access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_ru" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.ru"
  description            = "Read, Update access to Account resource for patient."
  consent_screen_text    = "Read, Update access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_rd" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.rd"
  description            = "Read, Delete access to Account resource for patient."
  consent_screen_text    = "Read, Delete access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_rs" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.rs"
  description            = "Read, Search access to Account resource for patient."
  consent_screen_text    = "Read, Search access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_ud" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.ud"
  description            = "Update, Delete access to Account resource for patient."
  consent_screen_text    = "Update, Delete access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_us" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.us"
  description            = "Update, Search access to Account resource for patient."
  consent_screen_text    = "Update, Search access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_ds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.ds"
  description            = "Delete, Search access to Account resource for patient."
  consent_screen_text    = "Delete, Search access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_cru" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.cru"
  description            = "Create, Read, Update access to Account resource for patient."
  consent_screen_text    = "Create, Read, Update access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_crd" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.crd"
  description            = "Create, Read, Delete access to Account resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_crs" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.crs"
  description            = "Create, Read, Search access to Account resource for patient."
  consent_screen_text    = "Create, Read, Search access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_cud" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.cud"
  description            = "Create, Update, Delete access to Account resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_cus" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.cus"
  description            = "Create, Update, Search access to Account resource for patient."
  consent_screen_text    = "Create, Update, Search access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_cds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.cds"
  description            = "Create, Delete, Search access to Account resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_rud" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.rud"
  description            = "Read, Update, Delete access to Account resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_rus" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.rus"
  description            = "Read, Update, Search access to Account resource for patient."
  consent_screen_text    = "Read, Update, Search access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_rds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.rds"
  description            = "Read, Delete, Search access to Account resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_uds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.uds"
  description            = "Update, Delete, Search access to Account resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_crud" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.crud"
  description            = "Create, Read, Update, Delete access to Account resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_crus" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.crus"
  description            = "Create, Read, Update, Search access to Account resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_crds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.crds"
  description            = "Create, Read, Delete, Search access to Account resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_cuds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.cuds"
  description            = "Create, Update, Delete, Search access to Account resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_ruds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.ruds"
  description            = "Read, Update, Delete, Search access to Account resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Account_cruds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Account.cruds"
  description            = "Create, Read, Update, Delete, Search access to Account resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Account resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_c" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.c"
  description            = "Create access to Account resource for system."
  consent_screen_text    = "Create access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_r" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.r"
  description            = "Read access to Account resource for system."
  consent_screen_text    = "Read access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_u" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.u"
  description            = "Update access to Account resource for system."
  consent_screen_text    = "Update access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_d" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.d"
  description            = "Delete access to Account resource for system."
  consent_screen_text    = "Delete access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_s" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.s"
  description            = "Search access to Account resource for system."
  consent_screen_text    = "Search access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_cr" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.cr"
  description            = "Create, Read access to Account resource for system."
  consent_screen_text    = "Create, Read access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_cu" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.cu"
  description            = "Create, Update access to Account resource for system."
  consent_screen_text    = "Create, Update access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_cd" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.cd"
  description            = "Create, Delete access to Account resource for system."
  consent_screen_text    = "Create, Delete access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_cs" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.cs"
  description            = "Create, Search access to Account resource for system."
  consent_screen_text    = "Create, Search access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_ru" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.ru"
  description            = "Read, Update access to Account resource for system."
  consent_screen_text    = "Read, Update access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_rd" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.rd"
  description            = "Read, Delete access to Account resource for system."
  consent_screen_text    = "Read, Delete access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_rs" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.rs"
  description            = "Read, Search access to Account resource for system."
  consent_screen_text    = "Read, Search access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_ud" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.ud"
  description            = "Update, Delete access to Account resource for system."
  consent_screen_text    = "Update, Delete access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_us" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.us"
  description            = "Update, Search access to Account resource for system."
  consent_screen_text    = "Update, Search access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_ds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.ds"
  description            = "Delete, Search access to Account resource for system."
  consent_screen_text    = "Delete, Search access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_cru" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.cru"
  description            = "Create, Read, Update access to Account resource for system."
  consent_screen_text    = "Create, Read, Update access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_crd" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.crd"
  description            = "Create, Read, Delete access to Account resource for system."
  consent_screen_text    = "Create, Read, Delete access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_crs" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.crs"
  description            = "Create, Read, Search access to Account resource for system."
  consent_screen_text    = "Create, Read, Search access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_cud" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.cud"
  description            = "Create, Update, Delete access to Account resource for system."
  consent_screen_text    = "Create, Update, Delete access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_cus" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.cus"
  description            = "Create, Update, Search access to Account resource for system."
  consent_screen_text    = "Create, Update, Search access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_cds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.cds"
  description            = "Create, Delete, Search access to Account resource for system."
  consent_screen_text    = "Create, Delete, Search access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_rud" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.rud"
  description            = "Read, Update, Delete access to Account resource for system."
  consent_screen_text    = "Read, Update, Delete access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_rus" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.rus"
  description            = "Read, Update, Search access to Account resource for system."
  consent_screen_text    = "Read, Update, Search access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_rds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.rds"
  description            = "Read, Delete, Search access to Account resource for system."
  consent_screen_text    = "Read, Delete, Search access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_uds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.uds"
  description            = "Update, Delete, Search access to Account resource for system."
  consent_screen_text    = "Update, Delete, Search access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_crud" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.crud"
  description            = "Create, Read, Update, Delete access to Account resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_crus" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.crus"
  description            = "Create, Read, Update, Search access to Account resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_crds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.crds"
  description            = "Create, Read, Delete, Search access to Account resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_cuds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.cuds"
  description            = "Create, Update, Delete, Search access to Account resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_ruds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.ruds"
  description            = "Read, Update, Delete, Search access to Account resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Account resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Account_cruds" {
  count                  = var.fhir_resources_supported.Account ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Account.cruds"
  description            = "Create, Read, Update, Delete, Search access to Account resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Account resource for system."
  include_in_token_scope = true
}

