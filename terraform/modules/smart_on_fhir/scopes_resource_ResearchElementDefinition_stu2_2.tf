resource keycloak_openid_client_scope "user_ResearchElementDefinition_c" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.c"
  description            = "Create access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Create access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_r" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.r"
  description            = "Read access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Read access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_u" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.u"
  description            = "Update access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Update access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_d" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.d"
  description            = "Delete access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Delete access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_s" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.s"
  description            = "Search access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Search access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_cr" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.cr"
  description            = "Create, Read access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Create, Read access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_cu" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.cu"
  description            = "Create, Update access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Create, Update access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_cd" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.cd"
  description            = "Create, Delete access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Create, Delete access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_cs" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.cs"
  description            = "Create, Search access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Create, Search access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_ru" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.ru"
  description            = "Read, Update access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Read, Update access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_rd" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.rd"
  description            = "Read, Delete access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Read, Delete access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_rs" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.rs"
  description            = "Read, Search access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Read, Search access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_ud" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.ud"
  description            = "Update, Delete access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Update, Delete access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_us" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.us"
  description            = "Update, Search access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Update, Search access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_ds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.ds"
  description            = "Delete, Search access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Delete, Search access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_cru" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.cru"
  description            = "Create, Read, Update access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Create, Read, Update access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_crd" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.crd"
  description            = "Create, Read, Delete access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_crs" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.crs"
  description            = "Create, Read, Search access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Create, Read, Search access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_cud" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.cud"
  description            = "Create, Update, Delete access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_cus" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.cus"
  description            = "Create, Update, Search access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Create, Update, Search access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_cds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.cds"
  description            = "Create, Delete, Search access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Create, Delete, Search access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_rud" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.rud"
  description            = "Read, Update, Delete access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_rus" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.rus"
  description            = "Read, Update, Search access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Read, Update, Search access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_rds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.rds"
  description            = "Read, Delete, Search access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Read, Delete, Search access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_uds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.uds"
  description            = "Update, Delete, Search access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Update, Delete, Search access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_crud" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.crud"
  description            = "Create, Read, Update, Delete access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_crus" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.crus"
  description            = "Create, Read, Update, Search access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_crds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.crds"
  description            = "Create, Read, Delete, Search access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_cuds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.cuds"
  description            = "Create, Update, Delete, Search access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_ruds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.ruds"
  description            = "Read, Update, Delete, Search access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ResearchElementDefinition_cruds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ResearchElementDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to ResearchElementDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ResearchElementDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_c" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.c"
  description            = "Create access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Create access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_r" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.r"
  description            = "Read access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Read access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_u" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.u"
  description            = "Update access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Update access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_d" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.d"
  description            = "Delete access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Delete access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_s" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.s"
  description            = "Search access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Search access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_cr" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.cr"
  description            = "Create, Read access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Create, Read access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_cu" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.cu"
  description            = "Create, Update access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Create, Update access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_cd" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.cd"
  description            = "Create, Delete access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Create, Delete access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_cs" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.cs"
  description            = "Create, Search access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Create, Search access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_ru" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.ru"
  description            = "Read, Update access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Read, Update access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_rd" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.rd"
  description            = "Read, Delete access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Read, Delete access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_rs" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.rs"
  description            = "Read, Search access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Read, Search access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_ud" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.ud"
  description            = "Update, Delete access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Update, Delete access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_us" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.us"
  description            = "Update, Search access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Update, Search access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_ds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.ds"
  description            = "Delete, Search access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Delete, Search access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_cru" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.cru"
  description            = "Create, Read, Update access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_crd" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.crd"
  description            = "Create, Read, Delete access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_crs" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.crs"
  description            = "Create, Read, Search access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Create, Read, Search access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_cud" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.cud"
  description            = "Create, Update, Delete access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_cus" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.cus"
  description            = "Create, Update, Search access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Create, Update, Search access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_cds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.cds"
  description            = "Create, Delete, Search access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Create, Delete, Search access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_rud" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.rud"
  description            = "Read, Update, Delete access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_rus" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.rus"
  description            = "Read, Update, Search access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Read, Update, Search access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_rds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.rds"
  description            = "Read, Delete, Search access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Read, Delete, Search access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_uds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.uds"
  description            = "Update, Delete, Search access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Update, Delete, Search access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_crud" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.crud"
  description            = "Create, Read, Update, Delete access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_crus" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.crus"
  description            = "Create, Read, Update, Search access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_crds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.crds"
  description            = "Create, Read, Delete, Search access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_cuds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.cuds"
  description            = "Create, Update, Delete, Search access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_ruds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.ruds"
  description            = "Read, Update, Delete, Search access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ResearchElementDefinition_cruds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ResearchElementDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to ResearchElementDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ResearchElementDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_c" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.c"
  description            = "Create access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Create access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_r" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.r"
  description            = "Read access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Read access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_u" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.u"
  description            = "Update access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Update access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_d" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.d"
  description            = "Delete access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Delete access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_s" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.s"
  description            = "Search access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Search access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_cr" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.cr"
  description            = "Create, Read access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Create, Read access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_cu" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.cu"
  description            = "Create, Update access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Create, Update access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_cd" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.cd"
  description            = "Create, Delete access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Create, Delete access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_cs" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.cs"
  description            = "Create, Search access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Create, Search access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_ru" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.ru"
  description            = "Read, Update access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Read, Update access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_rd" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.rd"
  description            = "Read, Delete access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Read, Delete access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_rs" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.rs"
  description            = "Read, Search access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Read, Search access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_ud" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.ud"
  description            = "Update, Delete access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Update, Delete access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_us" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.us"
  description            = "Update, Search access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Update, Search access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_ds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.ds"
  description            = "Delete, Search access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Delete, Search access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_cru" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.cru"
  description            = "Create, Read, Update access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Create, Read, Update access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_crd" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.crd"
  description            = "Create, Read, Delete access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_crs" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.crs"
  description            = "Create, Read, Search access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Create, Read, Search access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_cud" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.cud"
  description            = "Create, Update, Delete access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_cus" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.cus"
  description            = "Create, Update, Search access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Create, Update, Search access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_cds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.cds"
  description            = "Create, Delete, Search access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Create, Delete, Search access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_rud" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.rud"
  description            = "Read, Update, Delete access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_rus" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.rus"
  description            = "Read, Update, Search access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Read, Update, Search access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_rds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.rds"
  description            = "Read, Delete, Search access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Read, Delete, Search access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_uds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.uds"
  description            = "Update, Delete, Search access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Update, Delete, Search access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_crud" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.crud"
  description            = "Create, Read, Update, Delete access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_crus" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.crus"
  description            = "Create, Read, Update, Search access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_crds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.crds"
  description            = "Create, Read, Delete, Search access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_cuds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.cuds"
  description            = "Create, Update, Delete, Search access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_ruds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.ruds"
  description            = "Read, Update, Delete, Search access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ResearchElementDefinition_cruds" {
  count                  = var.fhir_resources_supported.ResearchElementDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ResearchElementDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to ResearchElementDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ResearchElementDefinition resource for system."
  include_in_token_scope = true
}

