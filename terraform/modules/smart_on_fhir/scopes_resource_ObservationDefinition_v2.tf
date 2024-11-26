resource keycloak_openid_client_scope "user_ObservationDefinition_c" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.c"
  description            = "Create access to ObservationDefinition resource for user."
  consent_screen_text    = "Create access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_r" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.r"
  description            = "Read access to ObservationDefinition resource for user."
  consent_screen_text    = "Read access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_u" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.u"
  description            = "Update access to ObservationDefinition resource for user."
  consent_screen_text    = "Update access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_d" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.d"
  description            = "Delete access to ObservationDefinition resource for user."
  consent_screen_text    = "Delete access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_s" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.s"
  description            = "Search access to ObservationDefinition resource for user."
  consent_screen_text    = "Search access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_cr" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.cr"
  description            = "Create, Read access to ObservationDefinition resource for user."
  consent_screen_text    = "Create, Read access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_cu" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.cu"
  description            = "Create, Update access to ObservationDefinition resource for user."
  consent_screen_text    = "Create, Update access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_cd" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.cd"
  description            = "Create, Delete access to ObservationDefinition resource for user."
  consent_screen_text    = "Create, Delete access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_cs" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.cs"
  description            = "Create, Search access to ObservationDefinition resource for user."
  consent_screen_text    = "Create, Search access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_ru" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.ru"
  description            = "Read, Update access to ObservationDefinition resource for user."
  consent_screen_text    = "Read, Update access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_rd" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.rd"
  description            = "Read, Delete access to ObservationDefinition resource for user."
  consent_screen_text    = "Read, Delete access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_rs" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.rs"
  description            = "Read, Search access to ObservationDefinition resource for user."
  consent_screen_text    = "Read, Search access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_ud" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.ud"
  description            = "Update, Delete access to ObservationDefinition resource for user."
  consent_screen_text    = "Update, Delete access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_us" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.us"
  description            = "Update, Search access to ObservationDefinition resource for user."
  consent_screen_text    = "Update, Search access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_ds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.ds"
  description            = "Delete, Search access to ObservationDefinition resource for user."
  consent_screen_text    = "Delete, Search access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_cru" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.cru"
  description            = "Create, Read, Update access to ObservationDefinition resource for user."
  consent_screen_text    = "Create, Read, Update access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_crd" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.crd"
  description            = "Create, Read, Delete access to ObservationDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_crs" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.crs"
  description            = "Create, Read, Search access to ObservationDefinition resource for user."
  consent_screen_text    = "Create, Read, Search access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_cud" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.cud"
  description            = "Create, Update, Delete access to ObservationDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_cus" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.cus"
  description            = "Create, Update, Search access to ObservationDefinition resource for user."
  consent_screen_text    = "Create, Update, Search access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_cds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.cds"
  description            = "Create, Delete, Search access to ObservationDefinition resource for user."
  consent_screen_text    = "Create, Delete, Search access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_rud" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.rud"
  description            = "Read, Update, Delete access to ObservationDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_rus" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.rus"
  description            = "Read, Update, Search access to ObservationDefinition resource for user."
  consent_screen_text    = "Read, Update, Search access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_rds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.rds"
  description            = "Read, Delete, Search access to ObservationDefinition resource for user."
  consent_screen_text    = "Read, Delete, Search access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_uds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.uds"
  description            = "Update, Delete, Search access to ObservationDefinition resource for user."
  consent_screen_text    = "Update, Delete, Search access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_crud" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.crud"
  description            = "Create, Read, Update, Delete access to ObservationDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_crus" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.crus"
  description            = "Create, Read, Update, Search access to ObservationDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_crds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.crds"
  description            = "Create, Read, Delete, Search access to ObservationDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_cuds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.cuds"
  description            = "Create, Update, Delete, Search access to ObservationDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_ruds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.ruds"
  description            = "Read, Update, Delete, Search access to ObservationDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ObservationDefinition_cruds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ObservationDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to ObservationDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ObservationDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_c" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.c"
  description            = "Create access to ObservationDefinition resource for patient."
  consent_screen_text    = "Create access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_r" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.r"
  description            = "Read access to ObservationDefinition resource for patient."
  consent_screen_text    = "Read access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_u" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.u"
  description            = "Update access to ObservationDefinition resource for patient."
  consent_screen_text    = "Update access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_d" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.d"
  description            = "Delete access to ObservationDefinition resource for patient."
  consent_screen_text    = "Delete access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_s" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.s"
  description            = "Search access to ObservationDefinition resource for patient."
  consent_screen_text    = "Search access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_cr" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.cr"
  description            = "Create, Read access to ObservationDefinition resource for patient."
  consent_screen_text    = "Create, Read access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_cu" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.cu"
  description            = "Create, Update access to ObservationDefinition resource for patient."
  consent_screen_text    = "Create, Update access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_cd" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.cd"
  description            = "Create, Delete access to ObservationDefinition resource for patient."
  consent_screen_text    = "Create, Delete access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_cs" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.cs"
  description            = "Create, Search access to ObservationDefinition resource for patient."
  consent_screen_text    = "Create, Search access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_ru" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.ru"
  description            = "Read, Update access to ObservationDefinition resource for patient."
  consent_screen_text    = "Read, Update access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_rd" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.rd"
  description            = "Read, Delete access to ObservationDefinition resource for patient."
  consent_screen_text    = "Read, Delete access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_rs" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.rs"
  description            = "Read, Search access to ObservationDefinition resource for patient."
  consent_screen_text    = "Read, Search access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_ud" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.ud"
  description            = "Update, Delete access to ObservationDefinition resource for patient."
  consent_screen_text    = "Update, Delete access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_us" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.us"
  description            = "Update, Search access to ObservationDefinition resource for patient."
  consent_screen_text    = "Update, Search access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_ds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.ds"
  description            = "Delete, Search access to ObservationDefinition resource for patient."
  consent_screen_text    = "Delete, Search access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_cru" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.cru"
  description            = "Create, Read, Update access to ObservationDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_crd" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.crd"
  description            = "Create, Read, Delete access to ObservationDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_crs" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.crs"
  description            = "Create, Read, Search access to ObservationDefinition resource for patient."
  consent_screen_text    = "Create, Read, Search access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_cud" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.cud"
  description            = "Create, Update, Delete access to ObservationDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_cus" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.cus"
  description            = "Create, Update, Search access to ObservationDefinition resource for patient."
  consent_screen_text    = "Create, Update, Search access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_cds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.cds"
  description            = "Create, Delete, Search access to ObservationDefinition resource for patient."
  consent_screen_text    = "Create, Delete, Search access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_rud" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.rud"
  description            = "Read, Update, Delete access to ObservationDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_rus" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.rus"
  description            = "Read, Update, Search access to ObservationDefinition resource for patient."
  consent_screen_text    = "Read, Update, Search access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_rds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.rds"
  description            = "Read, Delete, Search access to ObservationDefinition resource for patient."
  consent_screen_text    = "Read, Delete, Search access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_uds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.uds"
  description            = "Update, Delete, Search access to ObservationDefinition resource for patient."
  consent_screen_text    = "Update, Delete, Search access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_crud" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.crud"
  description            = "Create, Read, Update, Delete access to ObservationDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_crus" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.crus"
  description            = "Create, Read, Update, Search access to ObservationDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_crds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.crds"
  description            = "Create, Read, Delete, Search access to ObservationDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_cuds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.cuds"
  description            = "Create, Update, Delete, Search access to ObservationDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_ruds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.ruds"
  description            = "Read, Update, Delete, Search access to ObservationDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ObservationDefinition_cruds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ObservationDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to ObservationDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ObservationDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_c" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.c"
  description            = "Create access to ObservationDefinition resource for system."
  consent_screen_text    = "Create access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_r" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.r"
  description            = "Read access to ObservationDefinition resource for system."
  consent_screen_text    = "Read access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_u" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.u"
  description            = "Update access to ObservationDefinition resource for system."
  consent_screen_text    = "Update access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_d" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.d"
  description            = "Delete access to ObservationDefinition resource for system."
  consent_screen_text    = "Delete access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_s" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.s"
  description            = "Search access to ObservationDefinition resource for system."
  consent_screen_text    = "Search access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_cr" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.cr"
  description            = "Create, Read access to ObservationDefinition resource for system."
  consent_screen_text    = "Create, Read access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_cu" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.cu"
  description            = "Create, Update access to ObservationDefinition resource for system."
  consent_screen_text    = "Create, Update access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_cd" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.cd"
  description            = "Create, Delete access to ObservationDefinition resource for system."
  consent_screen_text    = "Create, Delete access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_cs" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.cs"
  description            = "Create, Search access to ObservationDefinition resource for system."
  consent_screen_text    = "Create, Search access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_ru" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.ru"
  description            = "Read, Update access to ObservationDefinition resource for system."
  consent_screen_text    = "Read, Update access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_rd" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.rd"
  description            = "Read, Delete access to ObservationDefinition resource for system."
  consent_screen_text    = "Read, Delete access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_rs" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.rs"
  description            = "Read, Search access to ObservationDefinition resource for system."
  consent_screen_text    = "Read, Search access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_ud" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.ud"
  description            = "Update, Delete access to ObservationDefinition resource for system."
  consent_screen_text    = "Update, Delete access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_us" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.us"
  description            = "Update, Search access to ObservationDefinition resource for system."
  consent_screen_text    = "Update, Search access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_ds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.ds"
  description            = "Delete, Search access to ObservationDefinition resource for system."
  consent_screen_text    = "Delete, Search access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_cru" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.cru"
  description            = "Create, Read, Update access to ObservationDefinition resource for system."
  consent_screen_text    = "Create, Read, Update access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_crd" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.crd"
  description            = "Create, Read, Delete access to ObservationDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_crs" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.crs"
  description            = "Create, Read, Search access to ObservationDefinition resource for system."
  consent_screen_text    = "Create, Read, Search access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_cud" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.cud"
  description            = "Create, Update, Delete access to ObservationDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_cus" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.cus"
  description            = "Create, Update, Search access to ObservationDefinition resource for system."
  consent_screen_text    = "Create, Update, Search access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_cds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.cds"
  description            = "Create, Delete, Search access to ObservationDefinition resource for system."
  consent_screen_text    = "Create, Delete, Search access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_rud" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.rud"
  description            = "Read, Update, Delete access to ObservationDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_rus" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.rus"
  description            = "Read, Update, Search access to ObservationDefinition resource for system."
  consent_screen_text    = "Read, Update, Search access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_rds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.rds"
  description            = "Read, Delete, Search access to ObservationDefinition resource for system."
  consent_screen_text    = "Read, Delete, Search access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_uds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.uds"
  description            = "Update, Delete, Search access to ObservationDefinition resource for system."
  consent_screen_text    = "Update, Delete, Search access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_crud" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.crud"
  description            = "Create, Read, Update, Delete access to ObservationDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_crus" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.crus"
  description            = "Create, Read, Update, Search access to ObservationDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_crds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.crds"
  description            = "Create, Read, Delete, Search access to ObservationDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_cuds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.cuds"
  description            = "Create, Update, Delete, Search access to ObservationDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_ruds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.ruds"
  description            = "Read, Update, Delete, Search access to ObservationDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ObservationDefinition_cruds" {
  count                  = var.fhir_resources_supported.ObservationDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ObservationDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to ObservationDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ObservationDefinition resource for system."
  include_in_token_scope = true
}

