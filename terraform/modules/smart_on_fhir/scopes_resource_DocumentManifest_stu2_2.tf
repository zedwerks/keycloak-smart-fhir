resource keycloak_openid_client_scope "user_DocumentManifest_c" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.c"
  description            = "Create access to DocumentManifest resource for user."
  consent_screen_text    = "Create access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_r" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.r"
  description            = "Read access to DocumentManifest resource for user."
  consent_screen_text    = "Read access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_u" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.u"
  description            = "Update access to DocumentManifest resource for user."
  consent_screen_text    = "Update access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_d" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.d"
  description            = "Delete access to DocumentManifest resource for user."
  consent_screen_text    = "Delete access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_s" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.s"
  description            = "Search access to DocumentManifest resource for user."
  consent_screen_text    = "Search access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_cr" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.cr"
  description            = "Create, Read access to DocumentManifest resource for user."
  consent_screen_text    = "Create, Read access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_cu" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.cu"
  description            = "Create, Update access to DocumentManifest resource for user."
  consent_screen_text    = "Create, Update access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_cd" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.cd"
  description            = "Create, Delete access to DocumentManifest resource for user."
  consent_screen_text    = "Create, Delete access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_cs" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.cs"
  description            = "Create, Search access to DocumentManifest resource for user."
  consent_screen_text    = "Create, Search access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_ru" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.ru"
  description            = "Read, Update access to DocumentManifest resource for user."
  consent_screen_text    = "Read, Update access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_rd" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.rd"
  description            = "Read, Delete access to DocumentManifest resource for user."
  consent_screen_text    = "Read, Delete access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_rs" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.rs"
  description            = "Read, Search access to DocumentManifest resource for user."
  consent_screen_text    = "Read, Search access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_ud" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.ud"
  description            = "Update, Delete access to DocumentManifest resource for user."
  consent_screen_text    = "Update, Delete access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_us" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.us"
  description            = "Update, Search access to DocumentManifest resource for user."
  consent_screen_text    = "Update, Search access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_ds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.ds"
  description            = "Delete, Search access to DocumentManifest resource for user."
  consent_screen_text    = "Delete, Search access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_cru" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.cru"
  description            = "Create, Read, Update access to DocumentManifest resource for user."
  consent_screen_text    = "Create, Read, Update access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_crd" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.crd"
  description            = "Create, Read, Delete access to DocumentManifest resource for user."
  consent_screen_text    = "Create, Read, Delete access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_crs" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.crs"
  description            = "Create, Read, Search access to DocumentManifest resource for user."
  consent_screen_text    = "Create, Read, Search access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_cud" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.cud"
  description            = "Create, Update, Delete access to DocumentManifest resource for user."
  consent_screen_text    = "Create, Update, Delete access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_cus" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.cus"
  description            = "Create, Update, Search access to DocumentManifest resource for user."
  consent_screen_text    = "Create, Update, Search access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_cds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.cds"
  description            = "Create, Delete, Search access to DocumentManifest resource for user."
  consent_screen_text    = "Create, Delete, Search access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_rud" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.rud"
  description            = "Read, Update, Delete access to DocumentManifest resource for user."
  consent_screen_text    = "Read, Update, Delete access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_rus" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.rus"
  description            = "Read, Update, Search access to DocumentManifest resource for user."
  consent_screen_text    = "Read, Update, Search access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_rds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.rds"
  description            = "Read, Delete, Search access to DocumentManifest resource for user."
  consent_screen_text    = "Read, Delete, Search access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_uds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.uds"
  description            = "Update, Delete, Search access to DocumentManifest resource for user."
  consent_screen_text    = "Update, Delete, Search access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_crud" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.crud"
  description            = "Create, Read, Update, Delete access to DocumentManifest resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_crus" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.crus"
  description            = "Create, Read, Update, Search access to DocumentManifest resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_crds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.crds"
  description            = "Create, Read, Delete, Search access to DocumentManifest resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_cuds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.cuds"
  description            = "Create, Update, Delete, Search access to DocumentManifest resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_ruds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.ruds"
  description            = "Read, Update, Delete, Search access to DocumentManifest resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DocumentManifest_cruds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DocumentManifest.cruds"
  description            = "Create, Read, Update, Delete, Search access to DocumentManifest resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DocumentManifest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_c" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.c"
  description            = "Create access to DocumentManifest resource for patient."
  consent_screen_text    = "Create access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_r" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.r"
  description            = "Read access to DocumentManifest resource for patient."
  consent_screen_text    = "Read access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_u" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.u"
  description            = "Update access to DocumentManifest resource for patient."
  consent_screen_text    = "Update access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_d" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.d"
  description            = "Delete access to DocumentManifest resource for patient."
  consent_screen_text    = "Delete access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_s" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.s"
  description            = "Search access to DocumentManifest resource for patient."
  consent_screen_text    = "Search access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_cr" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.cr"
  description            = "Create, Read access to DocumentManifest resource for patient."
  consent_screen_text    = "Create, Read access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_cu" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.cu"
  description            = "Create, Update access to DocumentManifest resource for patient."
  consent_screen_text    = "Create, Update access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_cd" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.cd"
  description            = "Create, Delete access to DocumentManifest resource for patient."
  consent_screen_text    = "Create, Delete access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_cs" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.cs"
  description            = "Create, Search access to DocumentManifest resource for patient."
  consent_screen_text    = "Create, Search access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_ru" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.ru"
  description            = "Read, Update access to DocumentManifest resource for patient."
  consent_screen_text    = "Read, Update access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_rd" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.rd"
  description            = "Read, Delete access to DocumentManifest resource for patient."
  consent_screen_text    = "Read, Delete access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_rs" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.rs"
  description            = "Read, Search access to DocumentManifest resource for patient."
  consent_screen_text    = "Read, Search access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_ud" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.ud"
  description            = "Update, Delete access to DocumentManifest resource for patient."
  consent_screen_text    = "Update, Delete access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_us" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.us"
  description            = "Update, Search access to DocumentManifest resource for patient."
  consent_screen_text    = "Update, Search access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_ds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.ds"
  description            = "Delete, Search access to DocumentManifest resource for patient."
  consent_screen_text    = "Delete, Search access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_cru" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.cru"
  description            = "Create, Read, Update access to DocumentManifest resource for patient."
  consent_screen_text    = "Create, Read, Update access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_crd" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.crd"
  description            = "Create, Read, Delete access to DocumentManifest resource for patient."
  consent_screen_text    = "Create, Read, Delete access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_crs" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.crs"
  description            = "Create, Read, Search access to DocumentManifest resource for patient."
  consent_screen_text    = "Create, Read, Search access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_cud" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.cud"
  description            = "Create, Update, Delete access to DocumentManifest resource for patient."
  consent_screen_text    = "Create, Update, Delete access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_cus" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.cus"
  description            = "Create, Update, Search access to DocumentManifest resource for patient."
  consent_screen_text    = "Create, Update, Search access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_cds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.cds"
  description            = "Create, Delete, Search access to DocumentManifest resource for patient."
  consent_screen_text    = "Create, Delete, Search access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_rud" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.rud"
  description            = "Read, Update, Delete access to DocumentManifest resource for patient."
  consent_screen_text    = "Read, Update, Delete access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_rus" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.rus"
  description            = "Read, Update, Search access to DocumentManifest resource for patient."
  consent_screen_text    = "Read, Update, Search access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_rds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.rds"
  description            = "Read, Delete, Search access to DocumentManifest resource for patient."
  consent_screen_text    = "Read, Delete, Search access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_uds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.uds"
  description            = "Update, Delete, Search access to DocumentManifest resource for patient."
  consent_screen_text    = "Update, Delete, Search access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_crud" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.crud"
  description            = "Create, Read, Update, Delete access to DocumentManifest resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_crus" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.crus"
  description            = "Create, Read, Update, Search access to DocumentManifest resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_crds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.crds"
  description            = "Create, Read, Delete, Search access to DocumentManifest resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_cuds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.cuds"
  description            = "Create, Update, Delete, Search access to DocumentManifest resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_ruds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.ruds"
  description            = "Read, Update, Delete, Search access to DocumentManifest resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DocumentManifest_cruds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DocumentManifest.cruds"
  description            = "Create, Read, Update, Delete, Search access to DocumentManifest resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DocumentManifest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_c" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.c"
  description            = "Create access to DocumentManifest resource for system."
  consent_screen_text    = "Create access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_r" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.r"
  description            = "Read access to DocumentManifest resource for system."
  consent_screen_text    = "Read access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_u" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.u"
  description            = "Update access to DocumentManifest resource for system."
  consent_screen_text    = "Update access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_d" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.d"
  description            = "Delete access to DocumentManifest resource for system."
  consent_screen_text    = "Delete access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_s" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.s"
  description            = "Search access to DocumentManifest resource for system."
  consent_screen_text    = "Search access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_cr" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.cr"
  description            = "Create, Read access to DocumentManifest resource for system."
  consent_screen_text    = "Create, Read access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_cu" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.cu"
  description            = "Create, Update access to DocumentManifest resource for system."
  consent_screen_text    = "Create, Update access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_cd" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.cd"
  description            = "Create, Delete access to DocumentManifest resource for system."
  consent_screen_text    = "Create, Delete access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_cs" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.cs"
  description            = "Create, Search access to DocumentManifest resource for system."
  consent_screen_text    = "Create, Search access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_ru" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.ru"
  description            = "Read, Update access to DocumentManifest resource for system."
  consent_screen_text    = "Read, Update access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_rd" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.rd"
  description            = "Read, Delete access to DocumentManifest resource for system."
  consent_screen_text    = "Read, Delete access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_rs" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.rs"
  description            = "Read, Search access to DocumentManifest resource for system."
  consent_screen_text    = "Read, Search access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_ud" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.ud"
  description            = "Update, Delete access to DocumentManifest resource for system."
  consent_screen_text    = "Update, Delete access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_us" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.us"
  description            = "Update, Search access to DocumentManifest resource for system."
  consent_screen_text    = "Update, Search access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_ds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.ds"
  description            = "Delete, Search access to DocumentManifest resource for system."
  consent_screen_text    = "Delete, Search access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_cru" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.cru"
  description            = "Create, Read, Update access to DocumentManifest resource for system."
  consent_screen_text    = "Create, Read, Update access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_crd" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.crd"
  description            = "Create, Read, Delete access to DocumentManifest resource for system."
  consent_screen_text    = "Create, Read, Delete access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_crs" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.crs"
  description            = "Create, Read, Search access to DocumentManifest resource for system."
  consent_screen_text    = "Create, Read, Search access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_cud" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.cud"
  description            = "Create, Update, Delete access to DocumentManifest resource for system."
  consent_screen_text    = "Create, Update, Delete access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_cus" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.cus"
  description            = "Create, Update, Search access to DocumentManifest resource for system."
  consent_screen_text    = "Create, Update, Search access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_cds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.cds"
  description            = "Create, Delete, Search access to DocumentManifest resource for system."
  consent_screen_text    = "Create, Delete, Search access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_rud" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.rud"
  description            = "Read, Update, Delete access to DocumentManifest resource for system."
  consent_screen_text    = "Read, Update, Delete access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_rus" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.rus"
  description            = "Read, Update, Search access to DocumentManifest resource for system."
  consent_screen_text    = "Read, Update, Search access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_rds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.rds"
  description            = "Read, Delete, Search access to DocumentManifest resource for system."
  consent_screen_text    = "Read, Delete, Search access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_uds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.uds"
  description            = "Update, Delete, Search access to DocumentManifest resource for system."
  consent_screen_text    = "Update, Delete, Search access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_crud" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.crud"
  description            = "Create, Read, Update, Delete access to DocumentManifest resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_crus" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.crus"
  description            = "Create, Read, Update, Search access to DocumentManifest resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_crds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.crds"
  description            = "Create, Read, Delete, Search access to DocumentManifest resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_cuds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.cuds"
  description            = "Create, Update, Delete, Search access to DocumentManifest resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_ruds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.ruds"
  description            = "Read, Update, Delete, Search access to DocumentManifest resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to DocumentManifest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DocumentManifest_cruds" {
  count                  = var.fhir_resources_supported.DocumentManifest ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DocumentManifest.cruds"
  description            = "Create, Read, Update, Delete, Search access to DocumentManifest resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DocumentManifest resource for system."
  include_in_token_scope = true
}

