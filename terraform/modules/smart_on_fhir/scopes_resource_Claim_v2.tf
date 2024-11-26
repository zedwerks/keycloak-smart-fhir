resource keycloak_openid_client_scope "user_Claim_c" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.c"
  description            = "Create access to Claim resource for user."
  consent_screen_text    = "Create access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_r" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.r"
  description            = "Read access to Claim resource for user."
  consent_screen_text    = "Read access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_u" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.u"
  description            = "Update access to Claim resource for user."
  consent_screen_text    = "Update access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_d" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.d"
  description            = "Delete access to Claim resource for user."
  consent_screen_text    = "Delete access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_s" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.s"
  description            = "Search access to Claim resource for user."
  consent_screen_text    = "Search access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_cr" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.cr"
  description            = "Create, Read access to Claim resource for user."
  consent_screen_text    = "Create, Read access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_cu" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.cu"
  description            = "Create, Update access to Claim resource for user."
  consent_screen_text    = "Create, Update access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_cd" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.cd"
  description            = "Create, Delete access to Claim resource for user."
  consent_screen_text    = "Create, Delete access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_cs" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.cs"
  description            = "Create, Search access to Claim resource for user."
  consent_screen_text    = "Create, Search access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_ru" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.ru"
  description            = "Read, Update access to Claim resource for user."
  consent_screen_text    = "Read, Update access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_rd" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.rd"
  description            = "Read, Delete access to Claim resource for user."
  consent_screen_text    = "Read, Delete access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_rs" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.rs"
  description            = "Read, Search access to Claim resource for user."
  consent_screen_text    = "Read, Search access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_ud" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.ud"
  description            = "Update, Delete access to Claim resource for user."
  consent_screen_text    = "Update, Delete access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_us" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.us"
  description            = "Update, Search access to Claim resource for user."
  consent_screen_text    = "Update, Search access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_ds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.ds"
  description            = "Delete, Search access to Claim resource for user."
  consent_screen_text    = "Delete, Search access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_cru" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.cru"
  description            = "Create, Read, Update access to Claim resource for user."
  consent_screen_text    = "Create, Read, Update access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_crd" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.crd"
  description            = "Create, Read, Delete access to Claim resource for user."
  consent_screen_text    = "Create, Read, Delete access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_crs" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.crs"
  description            = "Create, Read, Search access to Claim resource for user."
  consent_screen_text    = "Create, Read, Search access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_cud" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.cud"
  description            = "Create, Update, Delete access to Claim resource for user."
  consent_screen_text    = "Create, Update, Delete access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_cus" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.cus"
  description            = "Create, Update, Search access to Claim resource for user."
  consent_screen_text    = "Create, Update, Search access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_cds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.cds"
  description            = "Create, Delete, Search access to Claim resource for user."
  consent_screen_text    = "Create, Delete, Search access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_rud" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.rud"
  description            = "Read, Update, Delete access to Claim resource for user."
  consent_screen_text    = "Read, Update, Delete access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_rus" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.rus"
  description            = "Read, Update, Search access to Claim resource for user."
  consent_screen_text    = "Read, Update, Search access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_rds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.rds"
  description            = "Read, Delete, Search access to Claim resource for user."
  consent_screen_text    = "Read, Delete, Search access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_uds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.uds"
  description            = "Update, Delete, Search access to Claim resource for user."
  consent_screen_text    = "Update, Delete, Search access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_crud" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.crud"
  description            = "Create, Read, Update, Delete access to Claim resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_crus" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.crus"
  description            = "Create, Read, Update, Search access to Claim resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_crds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.crds"
  description            = "Create, Read, Delete, Search access to Claim resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_cuds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.cuds"
  description            = "Create, Update, Delete, Search access to Claim resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_ruds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.ruds"
  description            = "Read, Update, Delete, Search access to Claim resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Claim_cruds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Claim.cruds"
  description            = "Create, Read, Update, Delete, Search access to Claim resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Claim resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_c" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.c"
  description            = "Create access to Claim resource for patient."
  consent_screen_text    = "Create access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_r" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.r"
  description            = "Read access to Claim resource for patient."
  consent_screen_text    = "Read access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_u" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.u"
  description            = "Update access to Claim resource for patient."
  consent_screen_text    = "Update access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_d" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.d"
  description            = "Delete access to Claim resource for patient."
  consent_screen_text    = "Delete access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_s" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.s"
  description            = "Search access to Claim resource for patient."
  consent_screen_text    = "Search access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_cr" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.cr"
  description            = "Create, Read access to Claim resource for patient."
  consent_screen_text    = "Create, Read access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_cu" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.cu"
  description            = "Create, Update access to Claim resource for patient."
  consent_screen_text    = "Create, Update access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_cd" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.cd"
  description            = "Create, Delete access to Claim resource for patient."
  consent_screen_text    = "Create, Delete access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_cs" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.cs"
  description            = "Create, Search access to Claim resource for patient."
  consent_screen_text    = "Create, Search access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_ru" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.ru"
  description            = "Read, Update access to Claim resource for patient."
  consent_screen_text    = "Read, Update access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_rd" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.rd"
  description            = "Read, Delete access to Claim resource for patient."
  consent_screen_text    = "Read, Delete access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_rs" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.rs"
  description            = "Read, Search access to Claim resource for patient."
  consent_screen_text    = "Read, Search access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_ud" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.ud"
  description            = "Update, Delete access to Claim resource for patient."
  consent_screen_text    = "Update, Delete access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_us" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.us"
  description            = "Update, Search access to Claim resource for patient."
  consent_screen_text    = "Update, Search access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_ds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.ds"
  description            = "Delete, Search access to Claim resource for patient."
  consent_screen_text    = "Delete, Search access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_cru" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.cru"
  description            = "Create, Read, Update access to Claim resource for patient."
  consent_screen_text    = "Create, Read, Update access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_crd" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.crd"
  description            = "Create, Read, Delete access to Claim resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_crs" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.crs"
  description            = "Create, Read, Search access to Claim resource for patient."
  consent_screen_text    = "Create, Read, Search access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_cud" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.cud"
  description            = "Create, Update, Delete access to Claim resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_cus" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.cus"
  description            = "Create, Update, Search access to Claim resource for patient."
  consent_screen_text    = "Create, Update, Search access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_cds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.cds"
  description            = "Create, Delete, Search access to Claim resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_rud" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.rud"
  description            = "Read, Update, Delete access to Claim resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_rus" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.rus"
  description            = "Read, Update, Search access to Claim resource for patient."
  consent_screen_text    = "Read, Update, Search access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_rds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.rds"
  description            = "Read, Delete, Search access to Claim resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_uds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.uds"
  description            = "Update, Delete, Search access to Claim resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_crud" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.crud"
  description            = "Create, Read, Update, Delete access to Claim resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_crus" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.crus"
  description            = "Create, Read, Update, Search access to Claim resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_crds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.crds"
  description            = "Create, Read, Delete, Search access to Claim resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_cuds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.cuds"
  description            = "Create, Update, Delete, Search access to Claim resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_ruds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.ruds"
  description            = "Read, Update, Delete, Search access to Claim resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Claim_cruds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Claim.cruds"
  description            = "Create, Read, Update, Delete, Search access to Claim resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Claim resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_c" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.c"
  description            = "Create access to Claim resource for system."
  consent_screen_text    = "Create access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_r" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.r"
  description            = "Read access to Claim resource for system."
  consent_screen_text    = "Read access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_u" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.u"
  description            = "Update access to Claim resource for system."
  consent_screen_text    = "Update access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_d" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.d"
  description            = "Delete access to Claim resource for system."
  consent_screen_text    = "Delete access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_s" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.s"
  description            = "Search access to Claim resource for system."
  consent_screen_text    = "Search access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_cr" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.cr"
  description            = "Create, Read access to Claim resource for system."
  consent_screen_text    = "Create, Read access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_cu" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.cu"
  description            = "Create, Update access to Claim resource for system."
  consent_screen_text    = "Create, Update access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_cd" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.cd"
  description            = "Create, Delete access to Claim resource for system."
  consent_screen_text    = "Create, Delete access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_cs" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.cs"
  description            = "Create, Search access to Claim resource for system."
  consent_screen_text    = "Create, Search access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_ru" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.ru"
  description            = "Read, Update access to Claim resource for system."
  consent_screen_text    = "Read, Update access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_rd" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.rd"
  description            = "Read, Delete access to Claim resource for system."
  consent_screen_text    = "Read, Delete access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_rs" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.rs"
  description            = "Read, Search access to Claim resource for system."
  consent_screen_text    = "Read, Search access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_ud" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.ud"
  description            = "Update, Delete access to Claim resource for system."
  consent_screen_text    = "Update, Delete access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_us" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.us"
  description            = "Update, Search access to Claim resource for system."
  consent_screen_text    = "Update, Search access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_ds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.ds"
  description            = "Delete, Search access to Claim resource for system."
  consent_screen_text    = "Delete, Search access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_cru" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.cru"
  description            = "Create, Read, Update access to Claim resource for system."
  consent_screen_text    = "Create, Read, Update access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_crd" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.crd"
  description            = "Create, Read, Delete access to Claim resource for system."
  consent_screen_text    = "Create, Read, Delete access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_crs" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.crs"
  description            = "Create, Read, Search access to Claim resource for system."
  consent_screen_text    = "Create, Read, Search access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_cud" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.cud"
  description            = "Create, Update, Delete access to Claim resource for system."
  consent_screen_text    = "Create, Update, Delete access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_cus" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.cus"
  description            = "Create, Update, Search access to Claim resource for system."
  consent_screen_text    = "Create, Update, Search access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_cds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.cds"
  description            = "Create, Delete, Search access to Claim resource for system."
  consent_screen_text    = "Create, Delete, Search access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_rud" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.rud"
  description            = "Read, Update, Delete access to Claim resource for system."
  consent_screen_text    = "Read, Update, Delete access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_rus" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.rus"
  description            = "Read, Update, Search access to Claim resource for system."
  consent_screen_text    = "Read, Update, Search access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_rds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.rds"
  description            = "Read, Delete, Search access to Claim resource for system."
  consent_screen_text    = "Read, Delete, Search access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_uds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.uds"
  description            = "Update, Delete, Search access to Claim resource for system."
  consent_screen_text    = "Update, Delete, Search access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_crud" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.crud"
  description            = "Create, Read, Update, Delete access to Claim resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_crus" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.crus"
  description            = "Create, Read, Update, Search access to Claim resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_crds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.crds"
  description            = "Create, Read, Delete, Search access to Claim resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_cuds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.cuds"
  description            = "Create, Update, Delete, Search access to Claim resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_ruds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.ruds"
  description            = "Read, Update, Delete, Search access to Claim resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Claim resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Claim_cruds" {
  count                  = var.fhir_resources_supported.Claim ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Claim.cruds"
  description            = "Create, Read, Update, Delete, Search access to Claim resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Claim resource for system."
  include_in_token_scope = true
}

