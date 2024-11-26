resource keycloak_openid_client_scope "user_ChargeItem_c" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.c"
  description            = "Create access to ChargeItem resource for user."
  consent_screen_text    = "Create access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_r" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.r"
  description            = "Read access to ChargeItem resource for user."
  consent_screen_text    = "Read access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_u" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.u"
  description            = "Update access to ChargeItem resource for user."
  consent_screen_text    = "Update access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_d" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.d"
  description            = "Delete access to ChargeItem resource for user."
  consent_screen_text    = "Delete access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_s" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.s"
  description            = "Search access to ChargeItem resource for user."
  consent_screen_text    = "Search access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_cr" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.cr"
  description            = "Create, Read access to ChargeItem resource for user."
  consent_screen_text    = "Create, Read access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_cu" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.cu"
  description            = "Create, Update access to ChargeItem resource for user."
  consent_screen_text    = "Create, Update access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_cd" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.cd"
  description            = "Create, Delete access to ChargeItem resource for user."
  consent_screen_text    = "Create, Delete access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_cs" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.cs"
  description            = "Create, Search access to ChargeItem resource for user."
  consent_screen_text    = "Create, Search access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_ru" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.ru"
  description            = "Read, Update access to ChargeItem resource for user."
  consent_screen_text    = "Read, Update access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_rd" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.rd"
  description            = "Read, Delete access to ChargeItem resource for user."
  consent_screen_text    = "Read, Delete access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_rs" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.rs"
  description            = "Read, Search access to ChargeItem resource for user."
  consent_screen_text    = "Read, Search access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_ud" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.ud"
  description            = "Update, Delete access to ChargeItem resource for user."
  consent_screen_text    = "Update, Delete access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_us" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.us"
  description            = "Update, Search access to ChargeItem resource for user."
  consent_screen_text    = "Update, Search access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_ds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.ds"
  description            = "Delete, Search access to ChargeItem resource for user."
  consent_screen_text    = "Delete, Search access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_cru" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.cru"
  description            = "Create, Read, Update access to ChargeItem resource for user."
  consent_screen_text    = "Create, Read, Update access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_crd" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.crd"
  description            = "Create, Read, Delete access to ChargeItem resource for user."
  consent_screen_text    = "Create, Read, Delete access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_crs" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.crs"
  description            = "Create, Read, Search access to ChargeItem resource for user."
  consent_screen_text    = "Create, Read, Search access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_cud" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.cud"
  description            = "Create, Update, Delete access to ChargeItem resource for user."
  consent_screen_text    = "Create, Update, Delete access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_cus" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.cus"
  description            = "Create, Update, Search access to ChargeItem resource for user."
  consent_screen_text    = "Create, Update, Search access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_cds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.cds"
  description            = "Create, Delete, Search access to ChargeItem resource for user."
  consent_screen_text    = "Create, Delete, Search access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_rud" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.rud"
  description            = "Read, Update, Delete access to ChargeItem resource for user."
  consent_screen_text    = "Read, Update, Delete access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_rus" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.rus"
  description            = "Read, Update, Search access to ChargeItem resource for user."
  consent_screen_text    = "Read, Update, Search access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_rds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.rds"
  description            = "Read, Delete, Search access to ChargeItem resource for user."
  consent_screen_text    = "Read, Delete, Search access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_uds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.uds"
  description            = "Update, Delete, Search access to ChargeItem resource for user."
  consent_screen_text    = "Update, Delete, Search access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_crud" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.crud"
  description            = "Create, Read, Update, Delete access to ChargeItem resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_crus" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.crus"
  description            = "Create, Read, Update, Search access to ChargeItem resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_crds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.crds"
  description            = "Create, Read, Delete, Search access to ChargeItem resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_cuds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.cuds"
  description            = "Create, Update, Delete, Search access to ChargeItem resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_ruds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.ruds"
  description            = "Read, Update, Delete, Search access to ChargeItem resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItem_cruds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ChargeItem.cruds"
  description            = "Create, Read, Update, Delete, Search access to ChargeItem resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ChargeItem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_c" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.c"
  description            = "Create access to ChargeItem resource for patient."
  consent_screen_text    = "Create access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_r" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.r"
  description            = "Read access to ChargeItem resource for patient."
  consent_screen_text    = "Read access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_u" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.u"
  description            = "Update access to ChargeItem resource for patient."
  consent_screen_text    = "Update access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_d" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.d"
  description            = "Delete access to ChargeItem resource for patient."
  consent_screen_text    = "Delete access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_s" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.s"
  description            = "Search access to ChargeItem resource for patient."
  consent_screen_text    = "Search access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_cr" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.cr"
  description            = "Create, Read access to ChargeItem resource for patient."
  consent_screen_text    = "Create, Read access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_cu" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.cu"
  description            = "Create, Update access to ChargeItem resource for patient."
  consent_screen_text    = "Create, Update access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_cd" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.cd"
  description            = "Create, Delete access to ChargeItem resource for patient."
  consent_screen_text    = "Create, Delete access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_cs" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.cs"
  description            = "Create, Search access to ChargeItem resource for patient."
  consent_screen_text    = "Create, Search access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_ru" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.ru"
  description            = "Read, Update access to ChargeItem resource for patient."
  consent_screen_text    = "Read, Update access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_rd" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.rd"
  description            = "Read, Delete access to ChargeItem resource for patient."
  consent_screen_text    = "Read, Delete access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_rs" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.rs"
  description            = "Read, Search access to ChargeItem resource for patient."
  consent_screen_text    = "Read, Search access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_ud" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.ud"
  description            = "Update, Delete access to ChargeItem resource for patient."
  consent_screen_text    = "Update, Delete access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_us" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.us"
  description            = "Update, Search access to ChargeItem resource for patient."
  consent_screen_text    = "Update, Search access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_ds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.ds"
  description            = "Delete, Search access to ChargeItem resource for patient."
  consent_screen_text    = "Delete, Search access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_cru" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.cru"
  description            = "Create, Read, Update access to ChargeItem resource for patient."
  consent_screen_text    = "Create, Read, Update access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_crd" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.crd"
  description            = "Create, Read, Delete access to ChargeItem resource for patient."
  consent_screen_text    = "Create, Read, Delete access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_crs" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.crs"
  description            = "Create, Read, Search access to ChargeItem resource for patient."
  consent_screen_text    = "Create, Read, Search access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_cud" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.cud"
  description            = "Create, Update, Delete access to ChargeItem resource for patient."
  consent_screen_text    = "Create, Update, Delete access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_cus" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.cus"
  description            = "Create, Update, Search access to ChargeItem resource for patient."
  consent_screen_text    = "Create, Update, Search access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_cds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.cds"
  description            = "Create, Delete, Search access to ChargeItem resource for patient."
  consent_screen_text    = "Create, Delete, Search access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_rud" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.rud"
  description            = "Read, Update, Delete access to ChargeItem resource for patient."
  consent_screen_text    = "Read, Update, Delete access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_rus" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.rus"
  description            = "Read, Update, Search access to ChargeItem resource for patient."
  consent_screen_text    = "Read, Update, Search access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_rds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.rds"
  description            = "Read, Delete, Search access to ChargeItem resource for patient."
  consent_screen_text    = "Read, Delete, Search access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_uds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.uds"
  description            = "Update, Delete, Search access to ChargeItem resource for patient."
  consent_screen_text    = "Update, Delete, Search access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_crud" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.crud"
  description            = "Create, Read, Update, Delete access to ChargeItem resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_crus" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.crus"
  description            = "Create, Read, Update, Search access to ChargeItem resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_crds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.crds"
  description            = "Create, Read, Delete, Search access to ChargeItem resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_cuds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.cuds"
  description            = "Create, Update, Delete, Search access to ChargeItem resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_ruds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.ruds"
  description            = "Read, Update, Delete, Search access to ChargeItem resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItem_cruds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ChargeItem.cruds"
  description            = "Create, Read, Update, Delete, Search access to ChargeItem resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ChargeItem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_c" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.c"
  description            = "Create access to ChargeItem resource for system."
  consent_screen_text    = "Create access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_r" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.r"
  description            = "Read access to ChargeItem resource for system."
  consent_screen_text    = "Read access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_u" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.u"
  description            = "Update access to ChargeItem resource for system."
  consent_screen_text    = "Update access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_d" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.d"
  description            = "Delete access to ChargeItem resource for system."
  consent_screen_text    = "Delete access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_s" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.s"
  description            = "Search access to ChargeItem resource for system."
  consent_screen_text    = "Search access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_cr" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.cr"
  description            = "Create, Read access to ChargeItem resource for system."
  consent_screen_text    = "Create, Read access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_cu" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.cu"
  description            = "Create, Update access to ChargeItem resource for system."
  consent_screen_text    = "Create, Update access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_cd" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.cd"
  description            = "Create, Delete access to ChargeItem resource for system."
  consent_screen_text    = "Create, Delete access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_cs" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.cs"
  description            = "Create, Search access to ChargeItem resource for system."
  consent_screen_text    = "Create, Search access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_ru" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.ru"
  description            = "Read, Update access to ChargeItem resource for system."
  consent_screen_text    = "Read, Update access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_rd" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.rd"
  description            = "Read, Delete access to ChargeItem resource for system."
  consent_screen_text    = "Read, Delete access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_rs" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.rs"
  description            = "Read, Search access to ChargeItem resource for system."
  consent_screen_text    = "Read, Search access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_ud" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.ud"
  description            = "Update, Delete access to ChargeItem resource for system."
  consent_screen_text    = "Update, Delete access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_us" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.us"
  description            = "Update, Search access to ChargeItem resource for system."
  consent_screen_text    = "Update, Search access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_ds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.ds"
  description            = "Delete, Search access to ChargeItem resource for system."
  consent_screen_text    = "Delete, Search access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_cru" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.cru"
  description            = "Create, Read, Update access to ChargeItem resource for system."
  consent_screen_text    = "Create, Read, Update access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_crd" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.crd"
  description            = "Create, Read, Delete access to ChargeItem resource for system."
  consent_screen_text    = "Create, Read, Delete access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_crs" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.crs"
  description            = "Create, Read, Search access to ChargeItem resource for system."
  consent_screen_text    = "Create, Read, Search access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_cud" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.cud"
  description            = "Create, Update, Delete access to ChargeItem resource for system."
  consent_screen_text    = "Create, Update, Delete access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_cus" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.cus"
  description            = "Create, Update, Search access to ChargeItem resource for system."
  consent_screen_text    = "Create, Update, Search access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_cds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.cds"
  description            = "Create, Delete, Search access to ChargeItem resource for system."
  consent_screen_text    = "Create, Delete, Search access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_rud" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.rud"
  description            = "Read, Update, Delete access to ChargeItem resource for system."
  consent_screen_text    = "Read, Update, Delete access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_rus" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.rus"
  description            = "Read, Update, Search access to ChargeItem resource for system."
  consent_screen_text    = "Read, Update, Search access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_rds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.rds"
  description            = "Read, Delete, Search access to ChargeItem resource for system."
  consent_screen_text    = "Read, Delete, Search access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_uds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.uds"
  description            = "Update, Delete, Search access to ChargeItem resource for system."
  consent_screen_text    = "Update, Delete, Search access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_crud" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.crud"
  description            = "Create, Read, Update, Delete access to ChargeItem resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_crus" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.crus"
  description            = "Create, Read, Update, Search access to ChargeItem resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_crds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.crds"
  description            = "Create, Read, Delete, Search access to ChargeItem resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_cuds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.cuds"
  description            = "Create, Update, Delete, Search access to ChargeItem resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_ruds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.ruds"
  description            = "Read, Update, Delete, Search access to ChargeItem resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to ChargeItem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItem_cruds" {
  count                  = var.fhir_resources_supported.ChargeItem ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ChargeItem.cruds"
  description            = "Create, Read, Update, Delete, Search access to ChargeItem resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ChargeItem resource for system."
  include_in_token_scope = true
}

