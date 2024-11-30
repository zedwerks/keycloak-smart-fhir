resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_c" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.c"
  description            = "Create access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Create access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_r" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.r"
  description            = "Read access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Read access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_u" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.u"
  description            = "Update access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Update access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_d" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.d"
  description            = "Delete access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Delete access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_s" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.s"
  description            = "Search access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Search access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_cr" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.cr"
  description            = "Create, Read access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Create, Read access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_cu" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.cu"
  description            = "Create, Update access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Create, Update access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_cd" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.cd"
  description            = "Create, Delete access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Create, Delete access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_cs" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.cs"
  description            = "Create, Search access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Create, Search access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_ru" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.ru"
  description            = "Read, Update access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Read, Update access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_rd" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.rd"
  description            = "Read, Delete access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Read, Delete access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_rs" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.rs"
  description            = "Read, Search access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Read, Search access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_ud" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.ud"
  description            = "Update, Delete access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Update, Delete access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_us" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.us"
  description            = "Update, Search access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Update, Search access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_ds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.ds"
  description            = "Delete, Search access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Delete, Search access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_cru" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.cru"
  description            = "Create, Read, Update access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Create, Read, Update access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_crd" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.crd"
  description            = "Create, Read, Delete access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Create, Read, Delete access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_crs" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.crs"
  description            = "Create, Read, Search access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Create, Read, Search access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_cud" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.cud"
  description            = "Create, Update, Delete access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Create, Update, Delete access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_cus" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.cus"
  description            = "Create, Update, Search access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Create, Update, Search access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_cds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.cds"
  description            = "Create, Delete, Search access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Create, Delete, Search access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_rud" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.rud"
  description            = "Read, Update, Delete access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Read, Update, Delete access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_rus" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.rus"
  description            = "Read, Update, Search access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Read, Update, Search access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_rds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.rds"
  description            = "Read, Delete, Search access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Read, Delete, Search access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_uds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.uds"
  description            = "Update, Delete, Search access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Update, Delete, Search access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_crud" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.crud"
  description            = "Create, Read, Update, Delete access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_crus" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.crus"
  description            = "Create, Read, Update, Search access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_crds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.crds"
  description            = "Create, Read, Delete, Search access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_cuds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.cuds"
  description            = "Create, Update, Delete, Search access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_ruds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.ruds"
  description            = "Read, Update, Delete, Search access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SubstanceSourceMaterial_cruds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SubstanceSourceMaterial.cruds"
  description            = "Create, Read, Update, Delete, Search access to SubstanceSourceMaterial resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SubstanceSourceMaterial resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_c" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.c"
  description            = "Create access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Create access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_r" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.r"
  description            = "Read access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Read access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_u" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.u"
  description            = "Update access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Update access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_d" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.d"
  description            = "Delete access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Delete access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_s" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.s"
  description            = "Search access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Search access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_cr" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.cr"
  description            = "Create, Read access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Create, Read access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_cu" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.cu"
  description            = "Create, Update access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Create, Update access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_cd" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.cd"
  description            = "Create, Delete access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Create, Delete access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_cs" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.cs"
  description            = "Create, Search access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Create, Search access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_ru" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.ru"
  description            = "Read, Update access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Read, Update access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_rd" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.rd"
  description            = "Read, Delete access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Read, Delete access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_rs" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.rs"
  description            = "Read, Search access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Read, Search access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_ud" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.ud"
  description            = "Update, Delete access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Update, Delete access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_us" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.us"
  description            = "Update, Search access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Update, Search access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_ds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.ds"
  description            = "Delete, Search access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Delete, Search access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_cru" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.cru"
  description            = "Create, Read, Update access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Create, Read, Update access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_crd" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.crd"
  description            = "Create, Read, Delete access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Create, Read, Delete access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_crs" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.crs"
  description            = "Create, Read, Search access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Create, Read, Search access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_cud" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.cud"
  description            = "Create, Update, Delete access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Create, Update, Delete access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_cus" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.cus"
  description            = "Create, Update, Search access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Create, Update, Search access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_cds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.cds"
  description            = "Create, Delete, Search access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Create, Delete, Search access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_rud" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.rud"
  description            = "Read, Update, Delete access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Read, Update, Delete access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_rus" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.rus"
  description            = "Read, Update, Search access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Read, Update, Search access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_rds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.rds"
  description            = "Read, Delete, Search access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Read, Delete, Search access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_uds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.uds"
  description            = "Update, Delete, Search access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Update, Delete, Search access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_crud" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.crud"
  description            = "Create, Read, Update, Delete access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_crus" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.crus"
  description            = "Create, Read, Update, Search access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_crds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.crds"
  description            = "Create, Read, Delete, Search access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_cuds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.cuds"
  description            = "Create, Update, Delete, Search access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_ruds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.ruds"
  description            = "Read, Update, Delete, Search access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SubstanceSourceMaterial_cruds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SubstanceSourceMaterial.cruds"
  description            = "Create, Read, Update, Delete, Search access to SubstanceSourceMaterial resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SubstanceSourceMaterial resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_c" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.c"
  description            = "Create access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Create access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_r" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.r"
  description            = "Read access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Read access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_u" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.u"
  description            = "Update access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Update access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_d" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.d"
  description            = "Delete access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Delete access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_s" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.s"
  description            = "Search access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Search access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_cr" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.cr"
  description            = "Create, Read access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Create, Read access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_cu" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.cu"
  description            = "Create, Update access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Create, Update access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_cd" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.cd"
  description            = "Create, Delete access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Create, Delete access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_cs" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.cs"
  description            = "Create, Search access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Create, Search access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_ru" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.ru"
  description            = "Read, Update access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Read, Update access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_rd" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.rd"
  description            = "Read, Delete access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Read, Delete access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_rs" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.rs"
  description            = "Read, Search access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Read, Search access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_ud" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.ud"
  description            = "Update, Delete access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Update, Delete access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_us" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.us"
  description            = "Update, Search access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Update, Search access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_ds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.ds"
  description            = "Delete, Search access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Delete, Search access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_cru" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.cru"
  description            = "Create, Read, Update access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Create, Read, Update access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_crd" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.crd"
  description            = "Create, Read, Delete access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Create, Read, Delete access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_crs" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.crs"
  description            = "Create, Read, Search access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Create, Read, Search access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_cud" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.cud"
  description            = "Create, Update, Delete access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Create, Update, Delete access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_cus" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.cus"
  description            = "Create, Update, Search access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Create, Update, Search access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_cds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.cds"
  description            = "Create, Delete, Search access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Create, Delete, Search access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_rud" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.rud"
  description            = "Read, Update, Delete access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Read, Update, Delete access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_rus" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.rus"
  description            = "Read, Update, Search access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Read, Update, Search access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_rds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.rds"
  description            = "Read, Delete, Search access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Read, Delete, Search access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_uds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.uds"
  description            = "Update, Delete, Search access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Update, Delete, Search access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_crud" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.crud"
  description            = "Create, Read, Update, Delete access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_crus" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.crus"
  description            = "Create, Read, Update, Search access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_crds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.crds"
  description            = "Create, Read, Delete, Search access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_cuds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.cuds"
  description            = "Create, Update, Delete, Search access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_ruds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.ruds"
  description            = "Read, Update, Delete, Search access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SubstanceSourceMaterial_cruds" {
  count                  = var.fhir_resources_supported.SubstanceSourceMaterial ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SubstanceSourceMaterial.cruds"
  description            = "Create, Read, Update, Delete, Search access to SubstanceSourceMaterial resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SubstanceSourceMaterial resource for system."
  include_in_token_scope = true
}

