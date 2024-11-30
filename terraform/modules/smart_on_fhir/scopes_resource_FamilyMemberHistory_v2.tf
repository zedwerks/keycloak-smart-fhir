resource keycloak_openid_client_scope "user_FamilyMemberHistory_c" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.c"
  description            = "Create access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Create access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_r" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.r"
  description            = "Read access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Read access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_u" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.u"
  description            = "Update access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Update access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_d" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.d"
  description            = "Delete access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Delete access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_s" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.s"
  description            = "Search access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Search access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_cr" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.cr"
  description            = "Create, Read access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Create, Read access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_cu" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.cu"
  description            = "Create, Update access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Create, Update access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_cd" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.cd"
  description            = "Create, Delete access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Create, Delete access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_cs" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.cs"
  description            = "Create, Search access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Create, Search access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_ru" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.ru"
  description            = "Read, Update access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Read, Update access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_rd" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.rd"
  description            = "Read, Delete access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Read, Delete access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_rs" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.rs"
  description            = "Read, Search access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Read, Search access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_ud" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.ud"
  description            = "Update, Delete access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Update, Delete access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_us" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.us"
  description            = "Update, Search access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Update, Search access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_ds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.ds"
  description            = "Delete, Search access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Delete, Search access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_cru" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.cru"
  description            = "Create, Read, Update access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Create, Read, Update access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_crd" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.crd"
  description            = "Create, Read, Delete access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Create, Read, Delete access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_crs" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.crs"
  description            = "Create, Read, Search access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Create, Read, Search access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_cud" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.cud"
  description            = "Create, Update, Delete access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Create, Update, Delete access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_cus" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.cus"
  description            = "Create, Update, Search access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Create, Update, Search access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_cds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.cds"
  description            = "Create, Delete, Search access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Create, Delete, Search access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_rud" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.rud"
  description            = "Read, Update, Delete access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Read, Update, Delete access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_rus" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.rus"
  description            = "Read, Update, Search access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Read, Update, Search access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_rds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.rds"
  description            = "Read, Delete, Search access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Read, Delete, Search access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_uds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.uds"
  description            = "Update, Delete, Search access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Update, Delete, Search access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_crud" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.crud"
  description            = "Create, Read, Update, Delete access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_crus" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.crus"
  description            = "Create, Read, Update, Search access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_crds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.crds"
  description            = "Create, Read, Delete, Search access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_cuds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.cuds"
  description            = "Create, Update, Delete, Search access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_ruds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.ruds"
  description            = "Read, Update, Delete, Search access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_FamilyMemberHistory_cruds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/FamilyMemberHistory.cruds"
  description            = "Create, Read, Update, Delete, Search access to FamilyMemberHistory resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to FamilyMemberHistory resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_c" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.c"
  description            = "Create access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Create access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_r" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.r"
  description            = "Read access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Read access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_u" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.u"
  description            = "Update access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Update access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_d" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.d"
  description            = "Delete access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Delete access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_s" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.s"
  description            = "Search access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Search access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_cr" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.cr"
  description            = "Create, Read access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Create, Read access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_cu" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.cu"
  description            = "Create, Update access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Create, Update access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_cd" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.cd"
  description            = "Create, Delete access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Create, Delete access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_cs" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.cs"
  description            = "Create, Search access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Create, Search access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_ru" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.ru"
  description            = "Read, Update access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Read, Update access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_rd" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.rd"
  description            = "Read, Delete access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Read, Delete access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_rs" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.rs"
  description            = "Read, Search access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Read, Search access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_ud" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.ud"
  description            = "Update, Delete access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Update, Delete access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_us" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.us"
  description            = "Update, Search access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Update, Search access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_ds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.ds"
  description            = "Delete, Search access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Delete, Search access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_cru" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.cru"
  description            = "Create, Read, Update access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Create, Read, Update access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_crd" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.crd"
  description            = "Create, Read, Delete access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Create, Read, Delete access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_crs" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.crs"
  description            = "Create, Read, Search access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Create, Read, Search access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_cud" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.cud"
  description            = "Create, Update, Delete access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Create, Update, Delete access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_cus" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.cus"
  description            = "Create, Update, Search access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Create, Update, Search access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_cds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.cds"
  description            = "Create, Delete, Search access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Create, Delete, Search access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_rud" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.rud"
  description            = "Read, Update, Delete access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Read, Update, Delete access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_rus" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.rus"
  description            = "Read, Update, Search access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Read, Update, Search access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_rds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.rds"
  description            = "Read, Delete, Search access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Read, Delete, Search access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_uds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.uds"
  description            = "Update, Delete, Search access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Update, Delete, Search access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_crud" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.crud"
  description            = "Create, Read, Update, Delete access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_crus" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.crus"
  description            = "Create, Read, Update, Search access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_crds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.crds"
  description            = "Create, Read, Delete, Search access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_cuds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.cuds"
  description            = "Create, Update, Delete, Search access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_ruds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.ruds"
  description            = "Read, Update, Delete, Search access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_FamilyMemberHistory_cruds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/FamilyMemberHistory.cruds"
  description            = "Create, Read, Update, Delete, Search access to FamilyMemberHistory resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to FamilyMemberHistory resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_c" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.c"
  description            = "Create access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Create access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_r" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.r"
  description            = "Read access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Read access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_u" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.u"
  description            = "Update access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Update access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_d" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.d"
  description            = "Delete access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Delete access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_s" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.s"
  description            = "Search access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Search access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_cr" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.cr"
  description            = "Create, Read access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Create, Read access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_cu" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.cu"
  description            = "Create, Update access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Create, Update access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_cd" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.cd"
  description            = "Create, Delete access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Create, Delete access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_cs" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.cs"
  description            = "Create, Search access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Create, Search access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_ru" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.ru"
  description            = "Read, Update access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Read, Update access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_rd" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.rd"
  description            = "Read, Delete access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Read, Delete access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_rs" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.rs"
  description            = "Read, Search access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Read, Search access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_ud" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.ud"
  description            = "Update, Delete access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Update, Delete access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_us" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.us"
  description            = "Update, Search access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Update, Search access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_ds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.ds"
  description            = "Delete, Search access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Delete, Search access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_cru" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.cru"
  description            = "Create, Read, Update access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Create, Read, Update access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_crd" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.crd"
  description            = "Create, Read, Delete access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Create, Read, Delete access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_crs" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.crs"
  description            = "Create, Read, Search access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Create, Read, Search access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_cud" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.cud"
  description            = "Create, Update, Delete access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Create, Update, Delete access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_cus" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.cus"
  description            = "Create, Update, Search access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Create, Update, Search access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_cds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.cds"
  description            = "Create, Delete, Search access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Create, Delete, Search access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_rud" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.rud"
  description            = "Read, Update, Delete access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Read, Update, Delete access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_rus" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.rus"
  description            = "Read, Update, Search access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Read, Update, Search access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_rds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.rds"
  description            = "Read, Delete, Search access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Read, Delete, Search access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_uds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.uds"
  description            = "Update, Delete, Search access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Update, Delete, Search access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_crud" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.crud"
  description            = "Create, Read, Update, Delete access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_crus" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.crus"
  description            = "Create, Read, Update, Search access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_crds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.crds"
  description            = "Create, Read, Delete, Search access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_cuds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.cuds"
  description            = "Create, Update, Delete, Search access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_ruds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.ruds"
  description            = "Read, Update, Delete, Search access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_FamilyMemberHistory_cruds" {
  count                  = var.fhir_resources_supported.FamilyMemberHistory ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/FamilyMemberHistory.cruds"
  description            = "Create, Read, Update, Delete, Search access to FamilyMemberHistory resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to FamilyMemberHistory resource for system."
  include_in_token_scope = true
}

