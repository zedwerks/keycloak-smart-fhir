resource keycloak_openid_client_scope "user_VisionPrescription_c" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.c"
  description            = "Create access to VisionPrescription resource for user."
  consent_screen_text    = "Create access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_r" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.r"
  description            = "Read access to VisionPrescription resource for user."
  consent_screen_text    = "Read access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_u" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.u"
  description            = "Update access to VisionPrescription resource for user."
  consent_screen_text    = "Update access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_d" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.d"
  description            = "Delete access to VisionPrescription resource for user."
  consent_screen_text    = "Delete access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_s" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.s"
  description            = "Search access to VisionPrescription resource for user."
  consent_screen_text    = "Search access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_cr" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.cr"
  description            = "Create, Read access to VisionPrescription resource for user."
  consent_screen_text    = "Create, Read access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_cu" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.cu"
  description            = "Create, Update access to VisionPrescription resource for user."
  consent_screen_text    = "Create, Update access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_cd" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.cd"
  description            = "Create, Delete access to VisionPrescription resource for user."
  consent_screen_text    = "Create, Delete access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_cs" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.cs"
  description            = "Create, Search access to VisionPrescription resource for user."
  consent_screen_text    = "Create, Search access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_ru" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.ru"
  description            = "Read, Update access to VisionPrescription resource for user."
  consent_screen_text    = "Read, Update access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_rd" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.rd"
  description            = "Read, Delete access to VisionPrescription resource for user."
  consent_screen_text    = "Read, Delete access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_rs" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.rs"
  description            = "Read, Search access to VisionPrescription resource for user."
  consent_screen_text    = "Read, Search access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_ud" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.ud"
  description            = "Update, Delete access to VisionPrescription resource for user."
  consent_screen_text    = "Update, Delete access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_us" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.us"
  description            = "Update, Search access to VisionPrescription resource for user."
  consent_screen_text    = "Update, Search access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_ds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.ds"
  description            = "Delete, Search access to VisionPrescription resource for user."
  consent_screen_text    = "Delete, Search access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_cru" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.cru"
  description            = "Create, Read, Update access to VisionPrescription resource for user."
  consent_screen_text    = "Create, Read, Update access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_crd" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.crd"
  description            = "Create, Read, Delete access to VisionPrescription resource for user."
  consent_screen_text    = "Create, Read, Delete access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_crs" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.crs"
  description            = "Create, Read, Search access to VisionPrescription resource for user."
  consent_screen_text    = "Create, Read, Search access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_cud" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.cud"
  description            = "Create, Update, Delete access to VisionPrescription resource for user."
  consent_screen_text    = "Create, Update, Delete access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_cus" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.cus"
  description            = "Create, Update, Search access to VisionPrescription resource for user."
  consent_screen_text    = "Create, Update, Search access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_cds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.cds"
  description            = "Create, Delete, Search access to VisionPrescription resource for user."
  consent_screen_text    = "Create, Delete, Search access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_rud" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.rud"
  description            = "Read, Update, Delete access to VisionPrescription resource for user."
  consent_screen_text    = "Read, Update, Delete access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_rus" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.rus"
  description            = "Read, Update, Search access to VisionPrescription resource for user."
  consent_screen_text    = "Read, Update, Search access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_rds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.rds"
  description            = "Read, Delete, Search access to VisionPrescription resource for user."
  consent_screen_text    = "Read, Delete, Search access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_uds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.uds"
  description            = "Update, Delete, Search access to VisionPrescription resource for user."
  consent_screen_text    = "Update, Delete, Search access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_crud" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.crud"
  description            = "Create, Read, Update, Delete access to VisionPrescription resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_crus" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.crus"
  description            = "Create, Read, Update, Search access to VisionPrescription resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_crds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.crds"
  description            = "Create, Read, Delete, Search access to VisionPrescription resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_cuds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.cuds"
  description            = "Create, Update, Delete, Search access to VisionPrescription resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_ruds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.ruds"
  description            = "Read, Update, Delete, Search access to VisionPrescription resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_VisionPrescription_cruds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/VisionPrescription.cruds"
  description            = "Create, Read, Update, Delete, Search access to VisionPrescription resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to VisionPrescription resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_c" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.c"
  description            = "Create access to VisionPrescription resource for patient."
  consent_screen_text    = "Create access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_r" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.r"
  description            = "Read access to VisionPrescription resource for patient."
  consent_screen_text    = "Read access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_u" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.u"
  description            = "Update access to VisionPrescription resource for patient."
  consent_screen_text    = "Update access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_d" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.d"
  description            = "Delete access to VisionPrescription resource for patient."
  consent_screen_text    = "Delete access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_s" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.s"
  description            = "Search access to VisionPrescription resource for patient."
  consent_screen_text    = "Search access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_cr" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.cr"
  description            = "Create, Read access to VisionPrescription resource for patient."
  consent_screen_text    = "Create, Read access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_cu" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.cu"
  description            = "Create, Update access to VisionPrescription resource for patient."
  consent_screen_text    = "Create, Update access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_cd" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.cd"
  description            = "Create, Delete access to VisionPrescription resource for patient."
  consent_screen_text    = "Create, Delete access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_cs" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.cs"
  description            = "Create, Search access to VisionPrescription resource for patient."
  consent_screen_text    = "Create, Search access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_ru" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.ru"
  description            = "Read, Update access to VisionPrescription resource for patient."
  consent_screen_text    = "Read, Update access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_rd" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.rd"
  description            = "Read, Delete access to VisionPrescription resource for patient."
  consent_screen_text    = "Read, Delete access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_rs" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.rs"
  description            = "Read, Search access to VisionPrescription resource for patient."
  consent_screen_text    = "Read, Search access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_ud" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.ud"
  description            = "Update, Delete access to VisionPrescription resource for patient."
  consent_screen_text    = "Update, Delete access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_us" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.us"
  description            = "Update, Search access to VisionPrescription resource for patient."
  consent_screen_text    = "Update, Search access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_ds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.ds"
  description            = "Delete, Search access to VisionPrescription resource for patient."
  consent_screen_text    = "Delete, Search access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_cru" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.cru"
  description            = "Create, Read, Update access to VisionPrescription resource for patient."
  consent_screen_text    = "Create, Read, Update access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_crd" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.crd"
  description            = "Create, Read, Delete access to VisionPrescription resource for patient."
  consent_screen_text    = "Create, Read, Delete access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_crs" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.crs"
  description            = "Create, Read, Search access to VisionPrescription resource for patient."
  consent_screen_text    = "Create, Read, Search access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_cud" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.cud"
  description            = "Create, Update, Delete access to VisionPrescription resource for patient."
  consent_screen_text    = "Create, Update, Delete access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_cus" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.cus"
  description            = "Create, Update, Search access to VisionPrescription resource for patient."
  consent_screen_text    = "Create, Update, Search access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_cds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.cds"
  description            = "Create, Delete, Search access to VisionPrescription resource for patient."
  consent_screen_text    = "Create, Delete, Search access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_rud" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.rud"
  description            = "Read, Update, Delete access to VisionPrescription resource for patient."
  consent_screen_text    = "Read, Update, Delete access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_rus" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.rus"
  description            = "Read, Update, Search access to VisionPrescription resource for patient."
  consent_screen_text    = "Read, Update, Search access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_rds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.rds"
  description            = "Read, Delete, Search access to VisionPrescription resource for patient."
  consent_screen_text    = "Read, Delete, Search access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_uds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.uds"
  description            = "Update, Delete, Search access to VisionPrescription resource for patient."
  consent_screen_text    = "Update, Delete, Search access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_crud" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.crud"
  description            = "Create, Read, Update, Delete access to VisionPrescription resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_crus" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.crus"
  description            = "Create, Read, Update, Search access to VisionPrescription resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_crds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.crds"
  description            = "Create, Read, Delete, Search access to VisionPrescription resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_cuds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.cuds"
  description            = "Create, Update, Delete, Search access to VisionPrescription resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_ruds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.ruds"
  description            = "Read, Update, Delete, Search access to VisionPrescription resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_VisionPrescription_cruds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/VisionPrescription.cruds"
  description            = "Create, Read, Update, Delete, Search access to VisionPrescription resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to VisionPrescription resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_c" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.c"
  description            = "Create access to VisionPrescription resource for system."
  consent_screen_text    = "Create access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_r" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.r"
  description            = "Read access to VisionPrescription resource for system."
  consent_screen_text    = "Read access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_u" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.u"
  description            = "Update access to VisionPrescription resource for system."
  consent_screen_text    = "Update access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_d" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.d"
  description            = "Delete access to VisionPrescription resource for system."
  consent_screen_text    = "Delete access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_s" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.s"
  description            = "Search access to VisionPrescription resource for system."
  consent_screen_text    = "Search access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_cr" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.cr"
  description            = "Create, Read access to VisionPrescription resource for system."
  consent_screen_text    = "Create, Read access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_cu" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.cu"
  description            = "Create, Update access to VisionPrescription resource for system."
  consent_screen_text    = "Create, Update access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_cd" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.cd"
  description            = "Create, Delete access to VisionPrescription resource for system."
  consent_screen_text    = "Create, Delete access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_cs" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.cs"
  description            = "Create, Search access to VisionPrescription resource for system."
  consent_screen_text    = "Create, Search access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_ru" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.ru"
  description            = "Read, Update access to VisionPrescription resource for system."
  consent_screen_text    = "Read, Update access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_rd" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.rd"
  description            = "Read, Delete access to VisionPrescription resource for system."
  consent_screen_text    = "Read, Delete access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_rs" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.rs"
  description            = "Read, Search access to VisionPrescription resource for system."
  consent_screen_text    = "Read, Search access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_ud" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.ud"
  description            = "Update, Delete access to VisionPrescription resource for system."
  consent_screen_text    = "Update, Delete access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_us" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.us"
  description            = "Update, Search access to VisionPrescription resource for system."
  consent_screen_text    = "Update, Search access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_ds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.ds"
  description            = "Delete, Search access to VisionPrescription resource for system."
  consent_screen_text    = "Delete, Search access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_cru" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.cru"
  description            = "Create, Read, Update access to VisionPrescription resource for system."
  consent_screen_text    = "Create, Read, Update access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_crd" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.crd"
  description            = "Create, Read, Delete access to VisionPrescription resource for system."
  consent_screen_text    = "Create, Read, Delete access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_crs" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.crs"
  description            = "Create, Read, Search access to VisionPrescription resource for system."
  consent_screen_text    = "Create, Read, Search access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_cud" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.cud"
  description            = "Create, Update, Delete access to VisionPrescription resource for system."
  consent_screen_text    = "Create, Update, Delete access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_cus" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.cus"
  description            = "Create, Update, Search access to VisionPrescription resource for system."
  consent_screen_text    = "Create, Update, Search access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_cds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.cds"
  description            = "Create, Delete, Search access to VisionPrescription resource for system."
  consent_screen_text    = "Create, Delete, Search access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_rud" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.rud"
  description            = "Read, Update, Delete access to VisionPrescription resource for system."
  consent_screen_text    = "Read, Update, Delete access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_rus" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.rus"
  description            = "Read, Update, Search access to VisionPrescription resource for system."
  consent_screen_text    = "Read, Update, Search access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_rds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.rds"
  description            = "Read, Delete, Search access to VisionPrescription resource for system."
  consent_screen_text    = "Read, Delete, Search access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_uds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.uds"
  description            = "Update, Delete, Search access to VisionPrescription resource for system."
  consent_screen_text    = "Update, Delete, Search access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_crud" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.crud"
  description            = "Create, Read, Update, Delete access to VisionPrescription resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_crus" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.crus"
  description            = "Create, Read, Update, Search access to VisionPrescription resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_crds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.crds"
  description            = "Create, Read, Delete, Search access to VisionPrescription resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_cuds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.cuds"
  description            = "Create, Update, Delete, Search access to VisionPrescription resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_ruds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.ruds"
  description            = "Read, Update, Delete, Search access to VisionPrescription resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to VisionPrescription resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_VisionPrescription_cruds" {
  count                  = var.fhir_resources_supported.VisionPrescription ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/VisionPrescription.cruds"
  description            = "Create, Read, Update, Delete, Search access to VisionPrescription resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to VisionPrescription resource for system."
  include_in_token_scope = true
}

