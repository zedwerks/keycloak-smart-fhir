resource keycloak_openid_client_scope "user_MedicinalProductIndication_c" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.c"
  description            = "Create access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Create access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_r" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.r"
  description            = "Read access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Read access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_u" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.u"
  description            = "Update access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Update access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_d" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.d"
  description            = "Delete access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Delete access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_s" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.s"
  description            = "Search access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Search access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.cr"
  description            = "Create, Read access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Create, Read access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.cu"
  description            = "Create, Update access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Create, Update access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.cd"
  description            = "Create, Delete access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Create, Delete access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.cs"
  description            = "Create, Search access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Create, Search access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.ru"
  description            = "Read, Update access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Read, Update access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.rd"
  description            = "Read, Delete access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Read, Delete access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.rs"
  description            = "Read, Search access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Read, Search access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.ud"
  description            = "Update, Delete access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Update, Delete access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_us" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.us"
  description            = "Update, Search access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Update, Search access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.ds"
  description            = "Delete, Search access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Delete, Search access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.cru"
  description            = "Create, Read, Update access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.crd"
  description            = "Create, Read, Delete access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.crs"
  description            = "Create, Read, Search access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.cud"
  description            = "Create, Update, Delete access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.cus"
  description            = "Create, Update, Search access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.cds"
  description            = "Create, Delete, Search access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.rud"
  description            = "Read, Update, Delete access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.rus"
  description            = "Read, Update, Search access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.rds"
  description            = "Read, Delete, Search access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.uds"
  description            = "Update, Delete, Search access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductIndication_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductIndication.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductIndication resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductIndication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_c" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.c"
  description            = "Create access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Create access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_r" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.r"
  description            = "Read access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Read access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_u" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.u"
  description            = "Update access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Update access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_d" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.d"
  description            = "Delete access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Delete access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_s" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.s"
  description            = "Search access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Search access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.cr"
  description            = "Create, Read access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Create, Read access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.cu"
  description            = "Create, Update access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Create, Update access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.cd"
  description            = "Create, Delete access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Create, Delete access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.cs"
  description            = "Create, Search access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Create, Search access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.ru"
  description            = "Read, Update access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Read, Update access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.rd"
  description            = "Read, Delete access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Read, Delete access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.rs"
  description            = "Read, Search access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Read, Search access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.ud"
  description            = "Update, Delete access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Update, Delete access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_us" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.us"
  description            = "Update, Search access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Update, Search access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.ds"
  description            = "Delete, Search access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Delete, Search access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.cru"
  description            = "Create, Read, Update access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.crd"
  description            = "Create, Read, Delete access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.crs"
  description            = "Create, Read, Search access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.cud"
  description            = "Create, Update, Delete access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.cus"
  description            = "Create, Update, Search access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.cds"
  description            = "Create, Delete, Search access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.rud"
  description            = "Read, Update, Delete access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.rus"
  description            = "Read, Update, Search access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.rds"
  description            = "Read, Delete, Search access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.uds"
  description            = "Update, Delete, Search access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductIndication_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductIndication.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductIndication resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductIndication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_c" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.c"
  description            = "Create access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Create access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_r" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.r"
  description            = "Read access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Read access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_u" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.u"
  description            = "Update access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Update access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_d" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.d"
  description            = "Delete access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Delete access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_s" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.s"
  description            = "Search access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Search access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.cr"
  description            = "Create, Read access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Create, Read access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.cu"
  description            = "Create, Update access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Create, Update access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.cd"
  description            = "Create, Delete access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Create, Delete access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.cs"
  description            = "Create, Search access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Create, Search access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.ru"
  description            = "Read, Update access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Read, Update access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.rd"
  description            = "Read, Delete access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Read, Delete access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.rs"
  description            = "Read, Search access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Read, Search access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.ud"
  description            = "Update, Delete access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Update, Delete access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_us" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.us"
  description            = "Update, Search access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Update, Search access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.ds"
  description            = "Delete, Search access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Delete, Search access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.cru"
  description            = "Create, Read, Update access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.crd"
  description            = "Create, Read, Delete access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.crs"
  description            = "Create, Read, Search access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.cud"
  description            = "Create, Update, Delete access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.cus"
  description            = "Create, Update, Search access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.cds"
  description            = "Create, Delete, Search access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.rud"
  description            = "Read, Update, Delete access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.rus"
  description            = "Read, Update, Search access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.rds"
  description            = "Read, Delete, Search access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.uds"
  description            = "Update, Delete, Search access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductIndication_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductIndication ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductIndication.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductIndication resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductIndication resource for system."
  include_in_token_scope = true
}

