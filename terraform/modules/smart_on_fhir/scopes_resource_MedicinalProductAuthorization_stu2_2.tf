resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_c" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.c"
  description            = "Create access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Create access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_r" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.r"
  description            = "Read access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Read access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_u" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.u"
  description            = "Update access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Update access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_d" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.d"
  description            = "Delete access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Delete access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_s" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.s"
  description            = "Search access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Search access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.cr"
  description            = "Create, Read access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Create, Read access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.cu"
  description            = "Create, Update access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Create, Update access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.cd"
  description            = "Create, Delete access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Create, Delete access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.cs"
  description            = "Create, Search access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Create, Search access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.ru"
  description            = "Read, Update access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Read, Update access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.rd"
  description            = "Read, Delete access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Read, Delete access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.rs"
  description            = "Read, Search access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Read, Search access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.ud"
  description            = "Update, Delete access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Update, Delete access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_us" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.us"
  description            = "Update, Search access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Update, Search access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.ds"
  description            = "Delete, Search access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Delete, Search access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.cru"
  description            = "Create, Read, Update access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.crd"
  description            = "Create, Read, Delete access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.crs"
  description            = "Create, Read, Search access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.cud"
  description            = "Create, Update, Delete access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.cus"
  description            = "Create, Update, Search access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.cds"
  description            = "Create, Delete, Search access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.rud"
  description            = "Read, Update, Delete access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.rus"
  description            = "Read, Update, Search access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.rds"
  description            = "Read, Delete, Search access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.uds"
  description            = "Update, Delete, Search access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductAuthorization_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductAuthorization.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductAuthorization resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductAuthorization resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_c" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.c"
  description            = "Create access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Create access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_r" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.r"
  description            = "Read access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Read access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_u" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.u"
  description            = "Update access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Update access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_d" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.d"
  description            = "Delete access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Delete access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_s" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.s"
  description            = "Search access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Search access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.cr"
  description            = "Create, Read access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Create, Read access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.cu"
  description            = "Create, Update access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Create, Update access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.cd"
  description            = "Create, Delete access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Create, Delete access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.cs"
  description            = "Create, Search access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Create, Search access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.ru"
  description            = "Read, Update access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Read, Update access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.rd"
  description            = "Read, Delete access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Read, Delete access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.rs"
  description            = "Read, Search access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Read, Search access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.ud"
  description            = "Update, Delete access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Update, Delete access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_us" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.us"
  description            = "Update, Search access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Update, Search access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.ds"
  description            = "Delete, Search access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Delete, Search access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.cru"
  description            = "Create, Read, Update access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.crd"
  description            = "Create, Read, Delete access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.crs"
  description            = "Create, Read, Search access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.cud"
  description            = "Create, Update, Delete access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.cus"
  description            = "Create, Update, Search access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.cds"
  description            = "Create, Delete, Search access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.rud"
  description            = "Read, Update, Delete access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.rus"
  description            = "Read, Update, Search access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.rds"
  description            = "Read, Delete, Search access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.uds"
  description            = "Update, Delete, Search access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductAuthorization_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductAuthorization.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductAuthorization resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductAuthorization resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_c" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.c"
  description            = "Create access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Create access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_r" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.r"
  description            = "Read access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Read access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_u" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.u"
  description            = "Update access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Update access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_d" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.d"
  description            = "Delete access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Delete access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_s" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.s"
  description            = "Search access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Search access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.cr"
  description            = "Create, Read access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Create, Read access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.cu"
  description            = "Create, Update access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Create, Update access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.cd"
  description            = "Create, Delete access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Create, Delete access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.cs"
  description            = "Create, Search access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Create, Search access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.ru"
  description            = "Read, Update access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Read, Update access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.rd"
  description            = "Read, Delete access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Read, Delete access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.rs"
  description            = "Read, Search access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Read, Search access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.ud"
  description            = "Update, Delete access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Update, Delete access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_us" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.us"
  description            = "Update, Search access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Update, Search access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.ds"
  description            = "Delete, Search access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Delete, Search access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.cru"
  description            = "Create, Read, Update access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.crd"
  description            = "Create, Read, Delete access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.crs"
  description            = "Create, Read, Search access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.cud"
  description            = "Create, Update, Delete access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.cus"
  description            = "Create, Update, Search access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.cds"
  description            = "Create, Delete, Search access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.rud"
  description            = "Read, Update, Delete access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.rus"
  description            = "Read, Update, Search access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.rds"
  description            = "Read, Delete, Search access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.uds"
  description            = "Update, Delete, Search access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductAuthorization_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductAuthorization ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductAuthorization.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductAuthorization resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductAuthorization resource for system."
  include_in_token_scope = true
}

