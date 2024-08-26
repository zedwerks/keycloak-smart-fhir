resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_c" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.c"
  description            = "Create access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Create access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_r" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.r"
  description            = "Read access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Read access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_u" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.u"
  description            = "Update access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Update access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_d" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.d"
  description            = "Delete access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Delete access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_s" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.s"
  description            = "Search access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Search access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_cr" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.cr"
  description            = "Create, Read access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Create, Read access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_cu" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.cu"
  description            = "Create, Update access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Create, Update access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_cd" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.cd"
  description            = "Create, Delete access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Create, Delete access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_cs" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.cs"
  description            = "Create, Search access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Create, Search access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_ru" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.ru"
  description            = "Read, Update access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Read, Update access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_rd" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.rd"
  description            = "Read, Delete access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Read, Delete access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_rs" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.rs"
  description            = "Read, Search access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Read, Search access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_ud" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.ud"
  description            = "Update, Delete access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Update, Delete access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_us" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.us"
  description            = "Update, Search access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Update, Search access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_ds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.ds"
  description            = "Delete, Search access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Delete, Search access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_cru" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.cru"
  description            = "Create, Read, Update access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Create, Read, Update access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_crd" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.crd"
  description            = "Create, Read, Delete access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Create, Read, Delete access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_crs" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.crs"
  description            = "Create, Read, Search access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Create, Read, Search access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_cud" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.cud"
  description            = "Create, Update, Delete access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Create, Update, Delete access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_cus" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.cus"
  description            = "Create, Update, Search access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Create, Update, Search access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_cds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.cds"
  description            = "Create, Delete, Search access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Create, Delete, Search access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_rud" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.rud"
  description            = "Read, Update, Delete access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Read, Update, Delete access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_rus" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.rus"
  description            = "Read, Update, Search access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Read, Update, Search access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_rds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.rds"
  description            = "Read, Delete, Search access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Read, Delete, Search access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_uds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.uds"
  description            = "Update, Delete, Search access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Update, Delete, Search access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_crud" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.crud"
  description            = "Create, Read, Update, Delete access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_crus" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.crus"
  description            = "Create, Read, Update, Search access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_crds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.crds"
  description            = "Create, Read, Delete, Search access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_cuds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.cuds"
  description            = "Create, Update, Delete, Search access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_ruds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.ruds"
  description            = "Read, Update, Delete, Search access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceReferenceInformation_cruds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceReferenceInformation.cruds"
  description            = "Create, Read, Update, Delete, Search access to SubstanceReferenceInformation resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SubstanceReferenceInformation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_c" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.c"
  description            = "Create access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Create access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_r" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.r"
  description            = "Read access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Read access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_u" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.u"
  description            = "Update access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Update access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_d" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.d"
  description            = "Delete access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Delete access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_s" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.s"
  description            = "Search access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Search access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_cr" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.cr"
  description            = "Create, Read access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Create, Read access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_cu" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.cu"
  description            = "Create, Update access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Create, Update access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_cd" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.cd"
  description            = "Create, Delete access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Create, Delete access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_cs" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.cs"
  description            = "Create, Search access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Create, Search access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_ru" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.ru"
  description            = "Read, Update access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Read, Update access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_rd" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.rd"
  description            = "Read, Delete access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Read, Delete access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_rs" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.rs"
  description            = "Read, Search access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Read, Search access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_ud" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.ud"
  description            = "Update, Delete access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Update, Delete access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_us" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.us"
  description            = "Update, Search access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Update, Search access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_ds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.ds"
  description            = "Delete, Search access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Delete, Search access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_cru" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.cru"
  description            = "Create, Read, Update access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Create, Read, Update access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_crd" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.crd"
  description            = "Create, Read, Delete access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Create, Read, Delete access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_crs" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.crs"
  description            = "Create, Read, Search access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Create, Read, Search access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_cud" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.cud"
  description            = "Create, Update, Delete access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Create, Update, Delete access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_cus" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.cus"
  description            = "Create, Update, Search access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Create, Update, Search access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_cds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.cds"
  description            = "Create, Delete, Search access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Create, Delete, Search access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_rud" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.rud"
  description            = "Read, Update, Delete access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Read, Update, Delete access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_rus" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.rus"
  description            = "Read, Update, Search access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Read, Update, Search access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_rds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.rds"
  description            = "Read, Delete, Search access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Read, Delete, Search access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_uds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.uds"
  description            = "Update, Delete, Search access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Update, Delete, Search access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_crud" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.crud"
  description            = "Create, Read, Update, Delete access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_crus" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.crus"
  description            = "Create, Read, Update, Search access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_crds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.crds"
  description            = "Create, Read, Delete, Search access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_cuds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.cuds"
  description            = "Create, Update, Delete, Search access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_ruds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.ruds"
  description            = "Read, Update, Delete, Search access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceReferenceInformation_cruds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceReferenceInformation.cruds"
  description            = "Create, Read, Update, Delete, Search access to SubstanceReferenceInformation resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SubstanceReferenceInformation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_c" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.c"
  description            = "Create access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Create access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_r" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.r"
  description            = "Read access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Read access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_u" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.u"
  description            = "Update access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Update access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_d" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.d"
  description            = "Delete access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Delete access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_s" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.s"
  description            = "Search access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Search access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_cr" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.cr"
  description            = "Create, Read access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Create, Read access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_cu" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.cu"
  description            = "Create, Update access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Create, Update access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_cd" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.cd"
  description            = "Create, Delete access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Create, Delete access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_cs" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.cs"
  description            = "Create, Search access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Create, Search access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_ru" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.ru"
  description            = "Read, Update access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Read, Update access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_rd" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.rd"
  description            = "Read, Delete access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Read, Delete access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_rs" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.rs"
  description            = "Read, Search access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Read, Search access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_ud" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.ud"
  description            = "Update, Delete access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Update, Delete access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_us" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.us"
  description            = "Update, Search access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Update, Search access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_ds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.ds"
  description            = "Delete, Search access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Delete, Search access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_cru" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.cru"
  description            = "Create, Read, Update access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Create, Read, Update access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_crd" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.crd"
  description            = "Create, Read, Delete access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Create, Read, Delete access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_crs" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.crs"
  description            = "Create, Read, Search access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Create, Read, Search access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_cud" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.cud"
  description            = "Create, Update, Delete access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Create, Update, Delete access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_cus" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.cus"
  description            = "Create, Update, Search access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Create, Update, Search access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_cds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.cds"
  description            = "Create, Delete, Search access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Create, Delete, Search access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_rud" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.rud"
  description            = "Read, Update, Delete access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Read, Update, Delete access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_rus" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.rus"
  description            = "Read, Update, Search access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Read, Update, Search access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_rds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.rds"
  description            = "Read, Delete, Search access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Read, Delete, Search access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_uds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.uds"
  description            = "Update, Delete, Search access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Update, Delete, Search access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_crud" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.crud"
  description            = "Create, Read, Update, Delete access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_crus" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.crus"
  description            = "Create, Read, Update, Search access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_crds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.crds"
  description            = "Create, Read, Delete, Search access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_cuds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.cuds"
  description            = "Create, Update, Delete, Search access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_ruds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.ruds"
  description            = "Read, Update, Delete, Search access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceReferenceInformation_cruds" {
  count                  = var.fhir_resources_supported.SubstanceReferenceInformation ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceReferenceInformation.cruds"
  description            = "Create, Read, Update, Delete, Search access to SubstanceReferenceInformation resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SubstanceReferenceInformation resource for system."
  include_in_token_scope = true
}

