resource keycloak_openid_client_scope "user_CompartmentDefinition_c" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.c"
  description            = "Create access to CompartmentDefinition resource for user."
  consent_screen_text    = "Create access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_r" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.r"
  description            = "Read access to CompartmentDefinition resource for user."
  consent_screen_text    = "Read access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_u" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.u"
  description            = "Update access to CompartmentDefinition resource for user."
  consent_screen_text    = "Update access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_d" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.d"
  description            = "Delete access to CompartmentDefinition resource for user."
  consent_screen_text    = "Delete access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_s" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.s"
  description            = "Search access to CompartmentDefinition resource for user."
  consent_screen_text    = "Search access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_cr" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.cr"
  description            = "Create, Read access to CompartmentDefinition resource for user."
  consent_screen_text    = "Create, Read access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_cu" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.cu"
  description            = "Create, Update access to CompartmentDefinition resource for user."
  consent_screen_text    = "Create, Update access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_cd" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.cd"
  description            = "Create, Delete access to CompartmentDefinition resource for user."
  consent_screen_text    = "Create, Delete access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_cs" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.cs"
  description            = "Create, Search access to CompartmentDefinition resource for user."
  consent_screen_text    = "Create, Search access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_ru" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.ru"
  description            = "Read, Update access to CompartmentDefinition resource for user."
  consent_screen_text    = "Read, Update access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_rd" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.rd"
  description            = "Read, Delete access to CompartmentDefinition resource for user."
  consent_screen_text    = "Read, Delete access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_rs" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.rs"
  description            = "Read, Search access to CompartmentDefinition resource for user."
  consent_screen_text    = "Read, Search access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_ud" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.ud"
  description            = "Update, Delete access to CompartmentDefinition resource for user."
  consent_screen_text    = "Update, Delete access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_us" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.us"
  description            = "Update, Search access to CompartmentDefinition resource for user."
  consent_screen_text    = "Update, Search access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_ds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.ds"
  description            = "Delete, Search access to CompartmentDefinition resource for user."
  consent_screen_text    = "Delete, Search access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_cru" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.cru"
  description            = "Create, Read, Update access to CompartmentDefinition resource for user."
  consent_screen_text    = "Create, Read, Update access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_crd" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.crd"
  description            = "Create, Read, Delete access to CompartmentDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_crs" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.crs"
  description            = "Create, Read, Search access to CompartmentDefinition resource for user."
  consent_screen_text    = "Create, Read, Search access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_cud" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.cud"
  description            = "Create, Update, Delete access to CompartmentDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_cus" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.cus"
  description            = "Create, Update, Search access to CompartmentDefinition resource for user."
  consent_screen_text    = "Create, Update, Search access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_cds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.cds"
  description            = "Create, Delete, Search access to CompartmentDefinition resource for user."
  consent_screen_text    = "Create, Delete, Search access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_rud" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.rud"
  description            = "Read, Update, Delete access to CompartmentDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_rus" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.rus"
  description            = "Read, Update, Search access to CompartmentDefinition resource for user."
  consent_screen_text    = "Read, Update, Search access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_rds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.rds"
  description            = "Read, Delete, Search access to CompartmentDefinition resource for user."
  consent_screen_text    = "Read, Delete, Search access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_uds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.uds"
  description            = "Update, Delete, Search access to CompartmentDefinition resource for user."
  consent_screen_text    = "Update, Delete, Search access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_crud" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.crud"
  description            = "Create, Read, Update, Delete access to CompartmentDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_crus" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.crus"
  description            = "Create, Read, Update, Search access to CompartmentDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_crds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.crds"
  description            = "Create, Read, Delete, Search access to CompartmentDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_cuds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.cuds"
  description            = "Create, Update, Delete, Search access to CompartmentDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_ruds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.ruds"
  description            = "Read, Update, Delete, Search access to CompartmentDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CompartmentDefinition_cruds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CompartmentDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to CompartmentDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CompartmentDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_c" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.c"
  description            = "Create access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Create access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_r" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.r"
  description            = "Read access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Read access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_u" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.u"
  description            = "Update access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Update access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_d" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.d"
  description            = "Delete access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Delete access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_s" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.s"
  description            = "Search access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Search access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_cr" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.cr"
  description            = "Create, Read access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Create, Read access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_cu" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.cu"
  description            = "Create, Update access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Create, Update access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_cd" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.cd"
  description            = "Create, Delete access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Create, Delete access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_cs" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.cs"
  description            = "Create, Search access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Create, Search access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_ru" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.ru"
  description            = "Read, Update access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Read, Update access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_rd" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.rd"
  description            = "Read, Delete access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Read, Delete access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_rs" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.rs"
  description            = "Read, Search access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Read, Search access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_ud" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.ud"
  description            = "Update, Delete access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Update, Delete access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_us" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.us"
  description            = "Update, Search access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Update, Search access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_ds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.ds"
  description            = "Delete, Search access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Delete, Search access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_cru" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.cru"
  description            = "Create, Read, Update access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_crd" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.crd"
  description            = "Create, Read, Delete access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_crs" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.crs"
  description            = "Create, Read, Search access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Create, Read, Search access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_cud" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.cud"
  description            = "Create, Update, Delete access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_cus" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.cus"
  description            = "Create, Update, Search access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Create, Update, Search access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_cds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.cds"
  description            = "Create, Delete, Search access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Create, Delete, Search access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_rud" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.rud"
  description            = "Read, Update, Delete access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_rus" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.rus"
  description            = "Read, Update, Search access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Read, Update, Search access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_rds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.rds"
  description            = "Read, Delete, Search access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Read, Delete, Search access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_uds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.uds"
  description            = "Update, Delete, Search access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Update, Delete, Search access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_crud" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.crud"
  description            = "Create, Read, Update, Delete access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_crus" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.crus"
  description            = "Create, Read, Update, Search access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_crds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.crds"
  description            = "Create, Read, Delete, Search access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_cuds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.cuds"
  description            = "Create, Update, Delete, Search access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_ruds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.ruds"
  description            = "Read, Update, Delete, Search access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CompartmentDefinition_cruds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CompartmentDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to CompartmentDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CompartmentDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_c" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.c"
  description            = "Create access to CompartmentDefinition resource for system."
  consent_screen_text    = "Create access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_r" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.r"
  description            = "Read access to CompartmentDefinition resource for system."
  consent_screen_text    = "Read access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_u" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.u"
  description            = "Update access to CompartmentDefinition resource for system."
  consent_screen_text    = "Update access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_d" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.d"
  description            = "Delete access to CompartmentDefinition resource for system."
  consent_screen_text    = "Delete access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_s" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.s"
  description            = "Search access to CompartmentDefinition resource for system."
  consent_screen_text    = "Search access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_cr" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.cr"
  description            = "Create, Read access to CompartmentDefinition resource for system."
  consent_screen_text    = "Create, Read access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_cu" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.cu"
  description            = "Create, Update access to CompartmentDefinition resource for system."
  consent_screen_text    = "Create, Update access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_cd" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.cd"
  description            = "Create, Delete access to CompartmentDefinition resource for system."
  consent_screen_text    = "Create, Delete access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_cs" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.cs"
  description            = "Create, Search access to CompartmentDefinition resource for system."
  consent_screen_text    = "Create, Search access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_ru" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.ru"
  description            = "Read, Update access to CompartmentDefinition resource for system."
  consent_screen_text    = "Read, Update access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_rd" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.rd"
  description            = "Read, Delete access to CompartmentDefinition resource for system."
  consent_screen_text    = "Read, Delete access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_rs" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.rs"
  description            = "Read, Search access to CompartmentDefinition resource for system."
  consent_screen_text    = "Read, Search access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_ud" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.ud"
  description            = "Update, Delete access to CompartmentDefinition resource for system."
  consent_screen_text    = "Update, Delete access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_us" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.us"
  description            = "Update, Search access to CompartmentDefinition resource for system."
  consent_screen_text    = "Update, Search access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_ds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.ds"
  description            = "Delete, Search access to CompartmentDefinition resource for system."
  consent_screen_text    = "Delete, Search access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_cru" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.cru"
  description            = "Create, Read, Update access to CompartmentDefinition resource for system."
  consent_screen_text    = "Create, Read, Update access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_crd" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.crd"
  description            = "Create, Read, Delete access to CompartmentDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_crs" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.crs"
  description            = "Create, Read, Search access to CompartmentDefinition resource for system."
  consent_screen_text    = "Create, Read, Search access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_cud" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.cud"
  description            = "Create, Update, Delete access to CompartmentDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_cus" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.cus"
  description            = "Create, Update, Search access to CompartmentDefinition resource for system."
  consent_screen_text    = "Create, Update, Search access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_cds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.cds"
  description            = "Create, Delete, Search access to CompartmentDefinition resource for system."
  consent_screen_text    = "Create, Delete, Search access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_rud" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.rud"
  description            = "Read, Update, Delete access to CompartmentDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_rus" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.rus"
  description            = "Read, Update, Search access to CompartmentDefinition resource for system."
  consent_screen_text    = "Read, Update, Search access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_rds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.rds"
  description            = "Read, Delete, Search access to CompartmentDefinition resource for system."
  consent_screen_text    = "Read, Delete, Search access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_uds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.uds"
  description            = "Update, Delete, Search access to CompartmentDefinition resource for system."
  consent_screen_text    = "Update, Delete, Search access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_crud" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.crud"
  description            = "Create, Read, Update, Delete access to CompartmentDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_crus" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.crus"
  description            = "Create, Read, Update, Search access to CompartmentDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_crds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.crds"
  description            = "Create, Read, Delete, Search access to CompartmentDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_cuds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.cuds"
  description            = "Create, Update, Delete, Search access to CompartmentDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_ruds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.ruds"
  description            = "Read, Update, Delete, Search access to CompartmentDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CompartmentDefinition_cruds" {
  count                  = var.fhir_resources_supported.CompartmentDefinition ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CompartmentDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to CompartmentDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CompartmentDefinition resource for system."
  include_in_token_scope = true
}

