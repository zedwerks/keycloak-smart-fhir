resource keycloak_openid_client_scope "user_Slot_c" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.c"
  description            = "Create access to Slot resource for user."
  consent_screen_text    = "Create access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_r" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.r"
  description            = "Read access to Slot resource for user."
  consent_screen_text    = "Read access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_u" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.u"
  description            = "Update access to Slot resource for user."
  consent_screen_text    = "Update access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_d" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.d"
  description            = "Delete access to Slot resource for user."
  consent_screen_text    = "Delete access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_s" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.s"
  description            = "Search access to Slot resource for user."
  consent_screen_text    = "Search access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_cr" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.cr"
  description            = "Create, Read access to Slot resource for user."
  consent_screen_text    = "Create, Read access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_cu" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.cu"
  description            = "Create, Update access to Slot resource for user."
  consent_screen_text    = "Create, Update access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_cd" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.cd"
  description            = "Create, Delete access to Slot resource for user."
  consent_screen_text    = "Create, Delete access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_cs" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.cs"
  description            = "Create, Search access to Slot resource for user."
  consent_screen_text    = "Create, Search access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_ru" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.ru"
  description            = "Read, Update access to Slot resource for user."
  consent_screen_text    = "Read, Update access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_rd" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.rd"
  description            = "Read, Delete access to Slot resource for user."
  consent_screen_text    = "Read, Delete access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_rs" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.rs"
  description            = "Read, Search access to Slot resource for user."
  consent_screen_text    = "Read, Search access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_ud" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.ud"
  description            = "Update, Delete access to Slot resource for user."
  consent_screen_text    = "Update, Delete access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_us" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.us"
  description            = "Update, Search access to Slot resource for user."
  consent_screen_text    = "Update, Search access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_ds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.ds"
  description            = "Delete, Search access to Slot resource for user."
  consent_screen_text    = "Delete, Search access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_cru" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.cru"
  description            = "Create, Read, Update access to Slot resource for user."
  consent_screen_text    = "Create, Read, Update access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_crd" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.crd"
  description            = "Create, Read, Delete access to Slot resource for user."
  consent_screen_text    = "Create, Read, Delete access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_crs" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.crs"
  description            = "Create, Read, Search access to Slot resource for user."
  consent_screen_text    = "Create, Read, Search access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_cud" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.cud"
  description            = "Create, Update, Delete access to Slot resource for user."
  consent_screen_text    = "Create, Update, Delete access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_cus" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.cus"
  description            = "Create, Update, Search access to Slot resource for user."
  consent_screen_text    = "Create, Update, Search access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_cds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.cds"
  description            = "Create, Delete, Search access to Slot resource for user."
  consent_screen_text    = "Create, Delete, Search access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_rud" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.rud"
  description            = "Read, Update, Delete access to Slot resource for user."
  consent_screen_text    = "Read, Update, Delete access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_rus" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.rus"
  description            = "Read, Update, Search access to Slot resource for user."
  consent_screen_text    = "Read, Update, Search access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_rds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.rds"
  description            = "Read, Delete, Search access to Slot resource for user."
  consent_screen_text    = "Read, Delete, Search access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_uds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.uds"
  description            = "Update, Delete, Search access to Slot resource for user."
  consent_screen_text    = "Update, Delete, Search access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_crud" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.crud"
  description            = "Create, Read, Update, Delete access to Slot resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_crus" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.crus"
  description            = "Create, Read, Update, Search access to Slot resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_crds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.crds"
  description            = "Create, Read, Delete, Search access to Slot resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_cuds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.cuds"
  description            = "Create, Update, Delete, Search access to Slot resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_ruds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.ruds"
  description            = "Read, Update, Delete, Search access to Slot resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Slot_cruds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Slot.cruds"
  description            = "Create, Read, Update, Delete, Search access to Slot resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Slot resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_c" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.c"
  description            = "Create access to Slot resource for patient."
  consent_screen_text    = "Create access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_r" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.r"
  description            = "Read access to Slot resource for patient."
  consent_screen_text    = "Read access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_u" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.u"
  description            = "Update access to Slot resource for patient."
  consent_screen_text    = "Update access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_d" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.d"
  description            = "Delete access to Slot resource for patient."
  consent_screen_text    = "Delete access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_s" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.s"
  description            = "Search access to Slot resource for patient."
  consent_screen_text    = "Search access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_cr" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.cr"
  description            = "Create, Read access to Slot resource for patient."
  consent_screen_text    = "Create, Read access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_cu" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.cu"
  description            = "Create, Update access to Slot resource for patient."
  consent_screen_text    = "Create, Update access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_cd" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.cd"
  description            = "Create, Delete access to Slot resource for patient."
  consent_screen_text    = "Create, Delete access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_cs" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.cs"
  description            = "Create, Search access to Slot resource for patient."
  consent_screen_text    = "Create, Search access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_ru" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.ru"
  description            = "Read, Update access to Slot resource for patient."
  consent_screen_text    = "Read, Update access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_rd" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.rd"
  description            = "Read, Delete access to Slot resource for patient."
  consent_screen_text    = "Read, Delete access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_rs" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.rs"
  description            = "Read, Search access to Slot resource for patient."
  consent_screen_text    = "Read, Search access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_ud" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.ud"
  description            = "Update, Delete access to Slot resource for patient."
  consent_screen_text    = "Update, Delete access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_us" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.us"
  description            = "Update, Search access to Slot resource for patient."
  consent_screen_text    = "Update, Search access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_ds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.ds"
  description            = "Delete, Search access to Slot resource for patient."
  consent_screen_text    = "Delete, Search access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_cru" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.cru"
  description            = "Create, Read, Update access to Slot resource for patient."
  consent_screen_text    = "Create, Read, Update access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_crd" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.crd"
  description            = "Create, Read, Delete access to Slot resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_crs" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.crs"
  description            = "Create, Read, Search access to Slot resource for patient."
  consent_screen_text    = "Create, Read, Search access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_cud" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.cud"
  description            = "Create, Update, Delete access to Slot resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_cus" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.cus"
  description            = "Create, Update, Search access to Slot resource for patient."
  consent_screen_text    = "Create, Update, Search access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_cds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.cds"
  description            = "Create, Delete, Search access to Slot resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_rud" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.rud"
  description            = "Read, Update, Delete access to Slot resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_rus" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.rus"
  description            = "Read, Update, Search access to Slot resource for patient."
  consent_screen_text    = "Read, Update, Search access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_rds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.rds"
  description            = "Read, Delete, Search access to Slot resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_uds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.uds"
  description            = "Update, Delete, Search access to Slot resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_crud" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.crud"
  description            = "Create, Read, Update, Delete access to Slot resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_crus" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.crus"
  description            = "Create, Read, Update, Search access to Slot resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_crds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.crds"
  description            = "Create, Read, Delete, Search access to Slot resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_cuds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.cuds"
  description            = "Create, Update, Delete, Search access to Slot resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_ruds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.ruds"
  description            = "Read, Update, Delete, Search access to Slot resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Slot_cruds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Slot.cruds"
  description            = "Create, Read, Update, Delete, Search access to Slot resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Slot resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_c" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.c"
  description            = "Create access to Slot resource for system."
  consent_screen_text    = "Create access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_r" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.r"
  description            = "Read access to Slot resource for system."
  consent_screen_text    = "Read access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_u" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.u"
  description            = "Update access to Slot resource for system."
  consent_screen_text    = "Update access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_d" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.d"
  description            = "Delete access to Slot resource for system."
  consent_screen_text    = "Delete access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_s" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.s"
  description            = "Search access to Slot resource for system."
  consent_screen_text    = "Search access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_cr" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.cr"
  description            = "Create, Read access to Slot resource for system."
  consent_screen_text    = "Create, Read access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_cu" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.cu"
  description            = "Create, Update access to Slot resource for system."
  consent_screen_text    = "Create, Update access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_cd" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.cd"
  description            = "Create, Delete access to Slot resource for system."
  consent_screen_text    = "Create, Delete access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_cs" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.cs"
  description            = "Create, Search access to Slot resource for system."
  consent_screen_text    = "Create, Search access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_ru" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.ru"
  description            = "Read, Update access to Slot resource for system."
  consent_screen_text    = "Read, Update access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_rd" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.rd"
  description            = "Read, Delete access to Slot resource for system."
  consent_screen_text    = "Read, Delete access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_rs" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.rs"
  description            = "Read, Search access to Slot resource for system."
  consent_screen_text    = "Read, Search access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_ud" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.ud"
  description            = "Update, Delete access to Slot resource for system."
  consent_screen_text    = "Update, Delete access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_us" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.us"
  description            = "Update, Search access to Slot resource for system."
  consent_screen_text    = "Update, Search access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_ds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.ds"
  description            = "Delete, Search access to Slot resource for system."
  consent_screen_text    = "Delete, Search access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_cru" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.cru"
  description            = "Create, Read, Update access to Slot resource for system."
  consent_screen_text    = "Create, Read, Update access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_crd" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.crd"
  description            = "Create, Read, Delete access to Slot resource for system."
  consent_screen_text    = "Create, Read, Delete access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_crs" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.crs"
  description            = "Create, Read, Search access to Slot resource for system."
  consent_screen_text    = "Create, Read, Search access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_cud" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.cud"
  description            = "Create, Update, Delete access to Slot resource for system."
  consent_screen_text    = "Create, Update, Delete access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_cus" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.cus"
  description            = "Create, Update, Search access to Slot resource for system."
  consent_screen_text    = "Create, Update, Search access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_cds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.cds"
  description            = "Create, Delete, Search access to Slot resource for system."
  consent_screen_text    = "Create, Delete, Search access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_rud" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.rud"
  description            = "Read, Update, Delete access to Slot resource for system."
  consent_screen_text    = "Read, Update, Delete access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_rus" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.rus"
  description            = "Read, Update, Search access to Slot resource for system."
  consent_screen_text    = "Read, Update, Search access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_rds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.rds"
  description            = "Read, Delete, Search access to Slot resource for system."
  consent_screen_text    = "Read, Delete, Search access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_uds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.uds"
  description            = "Update, Delete, Search access to Slot resource for system."
  consent_screen_text    = "Update, Delete, Search access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_crud" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.crud"
  description            = "Create, Read, Update, Delete access to Slot resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_crus" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.crus"
  description            = "Create, Read, Update, Search access to Slot resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_crds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.crds"
  description            = "Create, Read, Delete, Search access to Slot resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_cuds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.cuds"
  description            = "Create, Update, Delete, Search access to Slot resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_ruds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.ruds"
  description            = "Read, Update, Delete, Search access to Slot resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Slot resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Slot_cruds" {
  count                  = var.fhir_resources_supported.Slot ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Slot.cruds"
  description            = "Create, Read, Update, Delete, Search access to Slot resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Slot resource for system."
  include_in_token_scope = true
}

