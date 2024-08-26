resource keycloak_openid_client_scope "user_StructureDefinition_c" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.c"
  description            = "Create access to StructureDefinition resource for user."
  consent_screen_text    = "Create access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_r" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.r"
  description            = "Read access to StructureDefinition resource for user."
  consent_screen_text    = "Read access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_u" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.u"
  description            = "Update access to StructureDefinition resource for user."
  consent_screen_text    = "Update access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_d" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.d"
  description            = "Delete access to StructureDefinition resource for user."
  consent_screen_text    = "Delete access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_s" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.s"
  description            = "Search access to StructureDefinition resource for user."
  consent_screen_text    = "Search access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_cr" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.cr"
  description            = "Create, Read access to StructureDefinition resource for user."
  consent_screen_text    = "Create, Read access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_cu" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.cu"
  description            = "Create, Update access to StructureDefinition resource for user."
  consent_screen_text    = "Create, Update access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_cd" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.cd"
  description            = "Create, Delete access to StructureDefinition resource for user."
  consent_screen_text    = "Create, Delete access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_cs" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.cs"
  description            = "Create, Search access to StructureDefinition resource for user."
  consent_screen_text    = "Create, Search access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_ru" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.ru"
  description            = "Read, Update access to StructureDefinition resource for user."
  consent_screen_text    = "Read, Update access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_rd" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.rd"
  description            = "Read, Delete access to StructureDefinition resource for user."
  consent_screen_text    = "Read, Delete access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_rs" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.rs"
  description            = "Read, Search access to StructureDefinition resource for user."
  consent_screen_text    = "Read, Search access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_ud" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.ud"
  description            = "Update, Delete access to StructureDefinition resource for user."
  consent_screen_text    = "Update, Delete access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_us" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.us"
  description            = "Update, Search access to StructureDefinition resource for user."
  consent_screen_text    = "Update, Search access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_ds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.ds"
  description            = "Delete, Search access to StructureDefinition resource for user."
  consent_screen_text    = "Delete, Search access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_cru" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.cru"
  description            = "Create, Read, Update access to StructureDefinition resource for user."
  consent_screen_text    = "Create, Read, Update access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_crd" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.crd"
  description            = "Create, Read, Delete access to StructureDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_crs" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.crs"
  description            = "Create, Read, Search access to StructureDefinition resource for user."
  consent_screen_text    = "Create, Read, Search access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_cud" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.cud"
  description            = "Create, Update, Delete access to StructureDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_cus" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.cus"
  description            = "Create, Update, Search access to StructureDefinition resource for user."
  consent_screen_text    = "Create, Update, Search access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_cds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.cds"
  description            = "Create, Delete, Search access to StructureDefinition resource for user."
  consent_screen_text    = "Create, Delete, Search access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_rud" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.rud"
  description            = "Read, Update, Delete access to StructureDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_rus" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.rus"
  description            = "Read, Update, Search access to StructureDefinition resource for user."
  consent_screen_text    = "Read, Update, Search access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_rds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.rds"
  description            = "Read, Delete, Search access to StructureDefinition resource for user."
  consent_screen_text    = "Read, Delete, Search access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_uds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.uds"
  description            = "Update, Delete, Search access to StructureDefinition resource for user."
  consent_screen_text    = "Update, Delete, Search access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_crud" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.crud"
  description            = "Create, Read, Update, Delete access to StructureDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_crus" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.crus"
  description            = "Create, Read, Update, Search access to StructureDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_crds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.crds"
  description            = "Create, Read, Delete, Search access to StructureDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_cuds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.cuds"
  description            = "Create, Update, Delete, Search access to StructureDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_ruds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.ruds"
  description            = "Read, Update, Delete, Search access to StructureDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_StructureDefinition_cruds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/StructureDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to StructureDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to StructureDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_c" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.c"
  description            = "Create access to StructureDefinition resource for patient."
  consent_screen_text    = "Create access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_r" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.r"
  description            = "Read access to StructureDefinition resource for patient."
  consent_screen_text    = "Read access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_u" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.u"
  description            = "Update access to StructureDefinition resource for patient."
  consent_screen_text    = "Update access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_d" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.d"
  description            = "Delete access to StructureDefinition resource for patient."
  consent_screen_text    = "Delete access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_s" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.s"
  description            = "Search access to StructureDefinition resource for patient."
  consent_screen_text    = "Search access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_cr" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.cr"
  description            = "Create, Read access to StructureDefinition resource for patient."
  consent_screen_text    = "Create, Read access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_cu" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.cu"
  description            = "Create, Update access to StructureDefinition resource for patient."
  consent_screen_text    = "Create, Update access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_cd" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.cd"
  description            = "Create, Delete access to StructureDefinition resource for patient."
  consent_screen_text    = "Create, Delete access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_cs" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.cs"
  description            = "Create, Search access to StructureDefinition resource for patient."
  consent_screen_text    = "Create, Search access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_ru" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.ru"
  description            = "Read, Update access to StructureDefinition resource for patient."
  consent_screen_text    = "Read, Update access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_rd" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.rd"
  description            = "Read, Delete access to StructureDefinition resource for patient."
  consent_screen_text    = "Read, Delete access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_rs" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.rs"
  description            = "Read, Search access to StructureDefinition resource for patient."
  consent_screen_text    = "Read, Search access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_ud" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.ud"
  description            = "Update, Delete access to StructureDefinition resource for patient."
  consent_screen_text    = "Update, Delete access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_us" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.us"
  description            = "Update, Search access to StructureDefinition resource for patient."
  consent_screen_text    = "Update, Search access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_ds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.ds"
  description            = "Delete, Search access to StructureDefinition resource for patient."
  consent_screen_text    = "Delete, Search access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_cru" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.cru"
  description            = "Create, Read, Update access to StructureDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_crd" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.crd"
  description            = "Create, Read, Delete access to StructureDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_crs" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.crs"
  description            = "Create, Read, Search access to StructureDefinition resource for patient."
  consent_screen_text    = "Create, Read, Search access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_cud" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.cud"
  description            = "Create, Update, Delete access to StructureDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_cus" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.cus"
  description            = "Create, Update, Search access to StructureDefinition resource for patient."
  consent_screen_text    = "Create, Update, Search access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_cds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.cds"
  description            = "Create, Delete, Search access to StructureDefinition resource for patient."
  consent_screen_text    = "Create, Delete, Search access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_rud" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.rud"
  description            = "Read, Update, Delete access to StructureDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_rus" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.rus"
  description            = "Read, Update, Search access to StructureDefinition resource for patient."
  consent_screen_text    = "Read, Update, Search access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_rds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.rds"
  description            = "Read, Delete, Search access to StructureDefinition resource for patient."
  consent_screen_text    = "Read, Delete, Search access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_uds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.uds"
  description            = "Update, Delete, Search access to StructureDefinition resource for patient."
  consent_screen_text    = "Update, Delete, Search access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_crud" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.crud"
  description            = "Create, Read, Update, Delete access to StructureDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_crus" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.crus"
  description            = "Create, Read, Update, Search access to StructureDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_crds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.crds"
  description            = "Create, Read, Delete, Search access to StructureDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_cuds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.cuds"
  description            = "Create, Update, Delete, Search access to StructureDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_ruds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.ruds"
  description            = "Read, Update, Delete, Search access to StructureDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_StructureDefinition_cruds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/StructureDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to StructureDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to StructureDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_c" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.c"
  description            = "Create access to StructureDefinition resource for system."
  consent_screen_text    = "Create access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_r" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.r"
  description            = "Read access to StructureDefinition resource for system."
  consent_screen_text    = "Read access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_u" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.u"
  description            = "Update access to StructureDefinition resource for system."
  consent_screen_text    = "Update access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_d" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.d"
  description            = "Delete access to StructureDefinition resource for system."
  consent_screen_text    = "Delete access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_s" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.s"
  description            = "Search access to StructureDefinition resource for system."
  consent_screen_text    = "Search access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_cr" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.cr"
  description            = "Create, Read access to StructureDefinition resource for system."
  consent_screen_text    = "Create, Read access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_cu" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.cu"
  description            = "Create, Update access to StructureDefinition resource for system."
  consent_screen_text    = "Create, Update access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_cd" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.cd"
  description            = "Create, Delete access to StructureDefinition resource for system."
  consent_screen_text    = "Create, Delete access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_cs" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.cs"
  description            = "Create, Search access to StructureDefinition resource for system."
  consent_screen_text    = "Create, Search access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_ru" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.ru"
  description            = "Read, Update access to StructureDefinition resource for system."
  consent_screen_text    = "Read, Update access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_rd" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.rd"
  description            = "Read, Delete access to StructureDefinition resource for system."
  consent_screen_text    = "Read, Delete access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_rs" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.rs"
  description            = "Read, Search access to StructureDefinition resource for system."
  consent_screen_text    = "Read, Search access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_ud" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.ud"
  description            = "Update, Delete access to StructureDefinition resource for system."
  consent_screen_text    = "Update, Delete access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_us" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.us"
  description            = "Update, Search access to StructureDefinition resource for system."
  consent_screen_text    = "Update, Search access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_ds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.ds"
  description            = "Delete, Search access to StructureDefinition resource for system."
  consent_screen_text    = "Delete, Search access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_cru" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.cru"
  description            = "Create, Read, Update access to StructureDefinition resource for system."
  consent_screen_text    = "Create, Read, Update access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_crd" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.crd"
  description            = "Create, Read, Delete access to StructureDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_crs" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.crs"
  description            = "Create, Read, Search access to StructureDefinition resource for system."
  consent_screen_text    = "Create, Read, Search access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_cud" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.cud"
  description            = "Create, Update, Delete access to StructureDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_cus" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.cus"
  description            = "Create, Update, Search access to StructureDefinition resource for system."
  consent_screen_text    = "Create, Update, Search access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_cds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.cds"
  description            = "Create, Delete, Search access to StructureDefinition resource for system."
  consent_screen_text    = "Create, Delete, Search access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_rud" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.rud"
  description            = "Read, Update, Delete access to StructureDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_rus" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.rus"
  description            = "Read, Update, Search access to StructureDefinition resource for system."
  consent_screen_text    = "Read, Update, Search access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_rds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.rds"
  description            = "Read, Delete, Search access to StructureDefinition resource for system."
  consent_screen_text    = "Read, Delete, Search access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_uds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.uds"
  description            = "Update, Delete, Search access to StructureDefinition resource for system."
  consent_screen_text    = "Update, Delete, Search access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_crud" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.crud"
  description            = "Create, Read, Update, Delete access to StructureDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_crus" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.crus"
  description            = "Create, Read, Update, Search access to StructureDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_crds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.crds"
  description            = "Create, Read, Delete, Search access to StructureDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_cuds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.cuds"
  description            = "Create, Update, Delete, Search access to StructureDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_ruds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.ruds"
  description            = "Read, Update, Delete, Search access to StructureDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to StructureDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_StructureDefinition_cruds" {
  count                  = var.fhir_resources_supported.StructureDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/StructureDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to StructureDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to StructureDefinition resource for system."
  include_in_token_scope = true
}

