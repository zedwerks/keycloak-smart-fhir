resource keycloak_openid_client_scope "user_TerminologyCapabilities_c" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.c"
  description            = "Create access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Create access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_r" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.r"
  description            = "Read access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Read access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_u" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.u"
  description            = "Update access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Update access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_d" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.d"
  description            = "Delete access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Delete access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_s" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.s"
  description            = "Search access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Search access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_cr" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.cr"
  description            = "Create, Read access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Create, Read access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_cu" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.cu"
  description            = "Create, Update access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Create, Update access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_cd" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.cd"
  description            = "Create, Delete access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Create, Delete access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_cs" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.cs"
  description            = "Create, Search access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Create, Search access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_ru" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.ru"
  description            = "Read, Update access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Read, Update access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_rd" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.rd"
  description            = "Read, Delete access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Read, Delete access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_rs" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.rs"
  description            = "Read, Search access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Read, Search access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_ud" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.ud"
  description            = "Update, Delete access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Update, Delete access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_us" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.us"
  description            = "Update, Search access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Update, Search access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_ds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.ds"
  description            = "Delete, Search access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Delete, Search access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_cru" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.cru"
  description            = "Create, Read, Update access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Create, Read, Update access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_crd" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.crd"
  description            = "Create, Read, Delete access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Create, Read, Delete access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_crs" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.crs"
  description            = "Create, Read, Search access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Create, Read, Search access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_cud" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.cud"
  description            = "Create, Update, Delete access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Create, Update, Delete access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_cus" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.cus"
  description            = "Create, Update, Search access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Create, Update, Search access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_cds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.cds"
  description            = "Create, Delete, Search access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Create, Delete, Search access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_rud" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.rud"
  description            = "Read, Update, Delete access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Read, Update, Delete access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_rus" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.rus"
  description            = "Read, Update, Search access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Read, Update, Search access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_rds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.rds"
  description            = "Read, Delete, Search access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Read, Delete, Search access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_uds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.uds"
  description            = "Update, Delete, Search access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Update, Delete, Search access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_crud" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.crud"
  description            = "Create, Read, Update, Delete access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_crus" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.crus"
  description            = "Create, Read, Update, Search access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_crds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.crds"
  description            = "Create, Read, Delete, Search access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_cuds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.cuds"
  description            = "Create, Update, Delete, Search access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_ruds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.ruds"
  description            = "Read, Update, Delete, Search access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_TerminologyCapabilities_cruds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/TerminologyCapabilities.cruds"
  description            = "Create, Read, Update, Delete, Search access to TerminologyCapabilities resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to TerminologyCapabilities resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_c" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.c"
  description            = "Create access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Create access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_r" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.r"
  description            = "Read access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Read access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_u" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.u"
  description            = "Update access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Update access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_d" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.d"
  description            = "Delete access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Delete access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_s" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.s"
  description            = "Search access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Search access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_cr" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.cr"
  description            = "Create, Read access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Create, Read access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_cu" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.cu"
  description            = "Create, Update access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Create, Update access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_cd" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.cd"
  description            = "Create, Delete access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Create, Delete access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_cs" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.cs"
  description            = "Create, Search access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Create, Search access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_ru" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.ru"
  description            = "Read, Update access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Read, Update access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_rd" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.rd"
  description            = "Read, Delete access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Read, Delete access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_rs" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.rs"
  description            = "Read, Search access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Read, Search access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_ud" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.ud"
  description            = "Update, Delete access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Update, Delete access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_us" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.us"
  description            = "Update, Search access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Update, Search access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_ds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.ds"
  description            = "Delete, Search access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Delete, Search access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_cru" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.cru"
  description            = "Create, Read, Update access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Create, Read, Update access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_crd" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.crd"
  description            = "Create, Read, Delete access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Create, Read, Delete access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_crs" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.crs"
  description            = "Create, Read, Search access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Create, Read, Search access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_cud" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.cud"
  description            = "Create, Update, Delete access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Create, Update, Delete access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_cus" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.cus"
  description            = "Create, Update, Search access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Create, Update, Search access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_cds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.cds"
  description            = "Create, Delete, Search access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Create, Delete, Search access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_rud" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.rud"
  description            = "Read, Update, Delete access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Read, Update, Delete access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_rus" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.rus"
  description            = "Read, Update, Search access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Read, Update, Search access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_rds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.rds"
  description            = "Read, Delete, Search access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Read, Delete, Search access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_uds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.uds"
  description            = "Update, Delete, Search access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Update, Delete, Search access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_crud" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.crud"
  description            = "Create, Read, Update, Delete access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_crus" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.crus"
  description            = "Create, Read, Update, Search access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_crds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.crds"
  description            = "Create, Read, Delete, Search access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_cuds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.cuds"
  description            = "Create, Update, Delete, Search access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_ruds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.ruds"
  description            = "Read, Update, Delete, Search access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_TerminologyCapabilities_cruds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/TerminologyCapabilities.cruds"
  description            = "Create, Read, Update, Delete, Search access to TerminologyCapabilities resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to TerminologyCapabilities resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_c" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.c"
  description            = "Create access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Create access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_r" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.r"
  description            = "Read access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Read access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_u" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.u"
  description            = "Update access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Update access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_d" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.d"
  description            = "Delete access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Delete access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_s" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.s"
  description            = "Search access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Search access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_cr" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.cr"
  description            = "Create, Read access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Create, Read access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_cu" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.cu"
  description            = "Create, Update access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Create, Update access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_cd" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.cd"
  description            = "Create, Delete access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Create, Delete access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_cs" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.cs"
  description            = "Create, Search access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Create, Search access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_ru" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.ru"
  description            = "Read, Update access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Read, Update access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_rd" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.rd"
  description            = "Read, Delete access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Read, Delete access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_rs" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.rs"
  description            = "Read, Search access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Read, Search access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_ud" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.ud"
  description            = "Update, Delete access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Update, Delete access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_us" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.us"
  description            = "Update, Search access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Update, Search access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_ds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.ds"
  description            = "Delete, Search access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Delete, Search access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_cru" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.cru"
  description            = "Create, Read, Update access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Create, Read, Update access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_crd" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.crd"
  description            = "Create, Read, Delete access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Create, Read, Delete access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_crs" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.crs"
  description            = "Create, Read, Search access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Create, Read, Search access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_cud" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.cud"
  description            = "Create, Update, Delete access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Create, Update, Delete access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_cus" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.cus"
  description            = "Create, Update, Search access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Create, Update, Search access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_cds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.cds"
  description            = "Create, Delete, Search access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Create, Delete, Search access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_rud" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.rud"
  description            = "Read, Update, Delete access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Read, Update, Delete access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_rus" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.rus"
  description            = "Read, Update, Search access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Read, Update, Search access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_rds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.rds"
  description            = "Read, Delete, Search access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Read, Delete, Search access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_uds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.uds"
  description            = "Update, Delete, Search access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Update, Delete, Search access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_crud" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.crud"
  description            = "Create, Read, Update, Delete access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_crus" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.crus"
  description            = "Create, Read, Update, Search access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_crds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.crds"
  description            = "Create, Read, Delete, Search access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_cuds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.cuds"
  description            = "Create, Update, Delete, Search access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_ruds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.ruds"
  description            = "Read, Update, Delete, Search access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_TerminologyCapabilities_cruds" {
  count                  = var.fhir_resources_supported.TerminologyCapabilities ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/TerminologyCapabilities.cruds"
  description            = "Create, Read, Update, Delete, Search access to TerminologyCapabilities resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to TerminologyCapabilities resource for system."
  include_in_token_scope = true
}

