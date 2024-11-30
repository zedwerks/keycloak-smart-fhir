resource keycloak_openid_client_scope "user_EvidenceVariable_c" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.c"
  description            = "Create access to EvidenceVariable resource for user."
  consent_screen_text    = "Create access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_r" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.r"
  description            = "Read access to EvidenceVariable resource for user."
  consent_screen_text    = "Read access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_u" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.u"
  description            = "Update access to EvidenceVariable resource for user."
  consent_screen_text    = "Update access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_d" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.d"
  description            = "Delete access to EvidenceVariable resource for user."
  consent_screen_text    = "Delete access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_s" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.s"
  description            = "Search access to EvidenceVariable resource for user."
  consent_screen_text    = "Search access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_cr" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.cr"
  description            = "Create, Read access to EvidenceVariable resource for user."
  consent_screen_text    = "Create, Read access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_cu" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.cu"
  description            = "Create, Update access to EvidenceVariable resource for user."
  consent_screen_text    = "Create, Update access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_cd" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.cd"
  description            = "Create, Delete access to EvidenceVariable resource for user."
  consent_screen_text    = "Create, Delete access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_cs" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.cs"
  description            = "Create, Search access to EvidenceVariable resource for user."
  consent_screen_text    = "Create, Search access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_ru" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.ru"
  description            = "Read, Update access to EvidenceVariable resource for user."
  consent_screen_text    = "Read, Update access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_rd" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.rd"
  description            = "Read, Delete access to EvidenceVariable resource for user."
  consent_screen_text    = "Read, Delete access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_rs" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.rs"
  description            = "Read, Search access to EvidenceVariable resource for user."
  consent_screen_text    = "Read, Search access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_ud" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.ud"
  description            = "Update, Delete access to EvidenceVariable resource for user."
  consent_screen_text    = "Update, Delete access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_us" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.us"
  description            = "Update, Search access to EvidenceVariable resource for user."
  consent_screen_text    = "Update, Search access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_ds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.ds"
  description            = "Delete, Search access to EvidenceVariable resource for user."
  consent_screen_text    = "Delete, Search access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_cru" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.cru"
  description            = "Create, Read, Update access to EvidenceVariable resource for user."
  consent_screen_text    = "Create, Read, Update access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_crd" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.crd"
  description            = "Create, Read, Delete access to EvidenceVariable resource for user."
  consent_screen_text    = "Create, Read, Delete access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_crs" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.crs"
  description            = "Create, Read, Search access to EvidenceVariable resource for user."
  consent_screen_text    = "Create, Read, Search access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_cud" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.cud"
  description            = "Create, Update, Delete access to EvidenceVariable resource for user."
  consent_screen_text    = "Create, Update, Delete access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_cus" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.cus"
  description            = "Create, Update, Search access to EvidenceVariable resource for user."
  consent_screen_text    = "Create, Update, Search access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_cds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.cds"
  description            = "Create, Delete, Search access to EvidenceVariable resource for user."
  consent_screen_text    = "Create, Delete, Search access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_rud" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.rud"
  description            = "Read, Update, Delete access to EvidenceVariable resource for user."
  consent_screen_text    = "Read, Update, Delete access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_rus" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.rus"
  description            = "Read, Update, Search access to EvidenceVariable resource for user."
  consent_screen_text    = "Read, Update, Search access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_rds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.rds"
  description            = "Read, Delete, Search access to EvidenceVariable resource for user."
  consent_screen_text    = "Read, Delete, Search access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_uds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.uds"
  description            = "Update, Delete, Search access to EvidenceVariable resource for user."
  consent_screen_text    = "Update, Delete, Search access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_crud" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.crud"
  description            = "Create, Read, Update, Delete access to EvidenceVariable resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_crus" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.crus"
  description            = "Create, Read, Update, Search access to EvidenceVariable resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_crds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.crds"
  description            = "Create, Read, Delete, Search access to EvidenceVariable resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_cuds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.cuds"
  description            = "Create, Update, Delete, Search access to EvidenceVariable resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_ruds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.ruds"
  description            = "Read, Update, Delete, Search access to EvidenceVariable resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_EvidenceVariable_cruds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/EvidenceVariable.cruds"
  description            = "Create, Read, Update, Delete, Search access to EvidenceVariable resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to EvidenceVariable resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_c" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.c"
  description            = "Create access to EvidenceVariable resource for patient."
  consent_screen_text    = "Create access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_r" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.r"
  description            = "Read access to EvidenceVariable resource for patient."
  consent_screen_text    = "Read access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_u" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.u"
  description            = "Update access to EvidenceVariable resource for patient."
  consent_screen_text    = "Update access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_d" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.d"
  description            = "Delete access to EvidenceVariable resource for patient."
  consent_screen_text    = "Delete access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_s" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.s"
  description            = "Search access to EvidenceVariable resource for patient."
  consent_screen_text    = "Search access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_cr" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.cr"
  description            = "Create, Read access to EvidenceVariable resource for patient."
  consent_screen_text    = "Create, Read access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_cu" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.cu"
  description            = "Create, Update access to EvidenceVariable resource for patient."
  consent_screen_text    = "Create, Update access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_cd" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.cd"
  description            = "Create, Delete access to EvidenceVariable resource for patient."
  consent_screen_text    = "Create, Delete access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_cs" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.cs"
  description            = "Create, Search access to EvidenceVariable resource for patient."
  consent_screen_text    = "Create, Search access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_ru" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.ru"
  description            = "Read, Update access to EvidenceVariable resource for patient."
  consent_screen_text    = "Read, Update access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_rd" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.rd"
  description            = "Read, Delete access to EvidenceVariable resource for patient."
  consent_screen_text    = "Read, Delete access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_rs" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.rs"
  description            = "Read, Search access to EvidenceVariable resource for patient."
  consent_screen_text    = "Read, Search access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_ud" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.ud"
  description            = "Update, Delete access to EvidenceVariable resource for patient."
  consent_screen_text    = "Update, Delete access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_us" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.us"
  description            = "Update, Search access to EvidenceVariable resource for patient."
  consent_screen_text    = "Update, Search access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_ds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.ds"
  description            = "Delete, Search access to EvidenceVariable resource for patient."
  consent_screen_text    = "Delete, Search access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_cru" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.cru"
  description            = "Create, Read, Update access to EvidenceVariable resource for patient."
  consent_screen_text    = "Create, Read, Update access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_crd" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.crd"
  description            = "Create, Read, Delete access to EvidenceVariable resource for patient."
  consent_screen_text    = "Create, Read, Delete access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_crs" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.crs"
  description            = "Create, Read, Search access to EvidenceVariable resource for patient."
  consent_screen_text    = "Create, Read, Search access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_cud" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.cud"
  description            = "Create, Update, Delete access to EvidenceVariable resource for patient."
  consent_screen_text    = "Create, Update, Delete access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_cus" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.cus"
  description            = "Create, Update, Search access to EvidenceVariable resource for patient."
  consent_screen_text    = "Create, Update, Search access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_cds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.cds"
  description            = "Create, Delete, Search access to EvidenceVariable resource for patient."
  consent_screen_text    = "Create, Delete, Search access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_rud" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.rud"
  description            = "Read, Update, Delete access to EvidenceVariable resource for patient."
  consent_screen_text    = "Read, Update, Delete access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_rus" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.rus"
  description            = "Read, Update, Search access to EvidenceVariable resource for patient."
  consent_screen_text    = "Read, Update, Search access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_rds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.rds"
  description            = "Read, Delete, Search access to EvidenceVariable resource for patient."
  consent_screen_text    = "Read, Delete, Search access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_uds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.uds"
  description            = "Update, Delete, Search access to EvidenceVariable resource for patient."
  consent_screen_text    = "Update, Delete, Search access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_crud" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.crud"
  description            = "Create, Read, Update, Delete access to EvidenceVariable resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_crus" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.crus"
  description            = "Create, Read, Update, Search access to EvidenceVariable resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_crds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.crds"
  description            = "Create, Read, Delete, Search access to EvidenceVariable resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_cuds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.cuds"
  description            = "Create, Update, Delete, Search access to EvidenceVariable resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_ruds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.ruds"
  description            = "Read, Update, Delete, Search access to EvidenceVariable resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_EvidenceVariable_cruds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/EvidenceVariable.cruds"
  description            = "Create, Read, Update, Delete, Search access to EvidenceVariable resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to EvidenceVariable resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_c" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.c"
  description            = "Create access to EvidenceVariable resource for system."
  consent_screen_text    = "Create access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_r" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.r"
  description            = "Read access to EvidenceVariable resource for system."
  consent_screen_text    = "Read access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_u" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.u"
  description            = "Update access to EvidenceVariable resource for system."
  consent_screen_text    = "Update access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_d" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.d"
  description            = "Delete access to EvidenceVariable resource for system."
  consent_screen_text    = "Delete access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_s" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.s"
  description            = "Search access to EvidenceVariable resource for system."
  consent_screen_text    = "Search access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_cr" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.cr"
  description            = "Create, Read access to EvidenceVariable resource for system."
  consent_screen_text    = "Create, Read access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_cu" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.cu"
  description            = "Create, Update access to EvidenceVariable resource for system."
  consent_screen_text    = "Create, Update access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_cd" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.cd"
  description            = "Create, Delete access to EvidenceVariable resource for system."
  consent_screen_text    = "Create, Delete access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_cs" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.cs"
  description            = "Create, Search access to EvidenceVariable resource for system."
  consent_screen_text    = "Create, Search access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_ru" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.ru"
  description            = "Read, Update access to EvidenceVariable resource for system."
  consent_screen_text    = "Read, Update access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_rd" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.rd"
  description            = "Read, Delete access to EvidenceVariable resource for system."
  consent_screen_text    = "Read, Delete access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_rs" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.rs"
  description            = "Read, Search access to EvidenceVariable resource for system."
  consent_screen_text    = "Read, Search access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_ud" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.ud"
  description            = "Update, Delete access to EvidenceVariable resource for system."
  consent_screen_text    = "Update, Delete access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_us" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.us"
  description            = "Update, Search access to EvidenceVariable resource for system."
  consent_screen_text    = "Update, Search access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_ds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.ds"
  description            = "Delete, Search access to EvidenceVariable resource for system."
  consent_screen_text    = "Delete, Search access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_cru" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.cru"
  description            = "Create, Read, Update access to EvidenceVariable resource for system."
  consent_screen_text    = "Create, Read, Update access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_crd" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.crd"
  description            = "Create, Read, Delete access to EvidenceVariable resource for system."
  consent_screen_text    = "Create, Read, Delete access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_crs" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.crs"
  description            = "Create, Read, Search access to EvidenceVariable resource for system."
  consent_screen_text    = "Create, Read, Search access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_cud" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.cud"
  description            = "Create, Update, Delete access to EvidenceVariable resource for system."
  consent_screen_text    = "Create, Update, Delete access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_cus" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.cus"
  description            = "Create, Update, Search access to EvidenceVariable resource for system."
  consent_screen_text    = "Create, Update, Search access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_cds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.cds"
  description            = "Create, Delete, Search access to EvidenceVariable resource for system."
  consent_screen_text    = "Create, Delete, Search access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_rud" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.rud"
  description            = "Read, Update, Delete access to EvidenceVariable resource for system."
  consent_screen_text    = "Read, Update, Delete access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_rus" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.rus"
  description            = "Read, Update, Search access to EvidenceVariable resource for system."
  consent_screen_text    = "Read, Update, Search access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_rds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.rds"
  description            = "Read, Delete, Search access to EvidenceVariable resource for system."
  consent_screen_text    = "Read, Delete, Search access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_uds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.uds"
  description            = "Update, Delete, Search access to EvidenceVariable resource for system."
  consent_screen_text    = "Update, Delete, Search access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_crud" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.crud"
  description            = "Create, Read, Update, Delete access to EvidenceVariable resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_crus" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.crus"
  description            = "Create, Read, Update, Search access to EvidenceVariable resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_crds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.crds"
  description            = "Create, Read, Delete, Search access to EvidenceVariable resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_cuds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.cuds"
  description            = "Create, Update, Delete, Search access to EvidenceVariable resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_ruds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.ruds"
  description            = "Read, Update, Delete, Search access to EvidenceVariable resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_EvidenceVariable_cruds" {
  count                  = var.fhir_resources_supported.EvidenceVariable ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/EvidenceVariable.cruds"
  description            = "Create, Read, Update, Delete, Search access to EvidenceVariable resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to EvidenceVariable resource for system."
  include_in_token_scope = true
}

