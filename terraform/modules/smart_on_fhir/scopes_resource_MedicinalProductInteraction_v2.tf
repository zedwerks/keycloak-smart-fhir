resource keycloak_openid_client_scope "user_MedicinalProductInteraction_c" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.c"
  description            = "Create access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Create access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_r" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.r"
  description            = "Read access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Read access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_u" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.u"
  description            = "Update access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Update access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_d" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.d"
  description            = "Delete access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Delete access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_s" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.s"
  description            = "Search access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Search access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.cr"
  description            = "Create, Read access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Create, Read access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.cu"
  description            = "Create, Update access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Create, Update access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.cd"
  description            = "Create, Delete access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Create, Delete access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.cs"
  description            = "Create, Search access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Create, Search access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.ru"
  description            = "Read, Update access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Read, Update access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.rd"
  description            = "Read, Delete access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Read, Delete access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.rs"
  description            = "Read, Search access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Read, Search access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.ud"
  description            = "Update, Delete access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Update, Delete access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_us" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.us"
  description            = "Update, Search access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Update, Search access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.ds"
  description            = "Delete, Search access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Delete, Search access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.cru"
  description            = "Create, Read, Update access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.crd"
  description            = "Create, Read, Delete access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.crs"
  description            = "Create, Read, Search access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.cud"
  description            = "Create, Update, Delete access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.cus"
  description            = "Create, Update, Search access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.cds"
  description            = "Create, Delete, Search access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.rud"
  description            = "Read, Update, Delete access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.rus"
  description            = "Read, Update, Search access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.rds"
  description            = "Read, Delete, Search access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.uds"
  description            = "Update, Delete, Search access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductInteraction_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductInteraction.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductInteraction resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductInteraction resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_c" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.c"
  description            = "Create access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Create access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_r" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.r"
  description            = "Read access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Read access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_u" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.u"
  description            = "Update access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Update access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_d" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.d"
  description            = "Delete access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Delete access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_s" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.s"
  description            = "Search access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Search access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.cr"
  description            = "Create, Read access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Create, Read access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.cu"
  description            = "Create, Update access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Create, Update access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.cd"
  description            = "Create, Delete access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Create, Delete access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.cs"
  description            = "Create, Search access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Create, Search access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.ru"
  description            = "Read, Update access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Read, Update access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.rd"
  description            = "Read, Delete access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Read, Delete access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.rs"
  description            = "Read, Search access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Read, Search access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.ud"
  description            = "Update, Delete access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Update, Delete access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_us" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.us"
  description            = "Update, Search access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Update, Search access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.ds"
  description            = "Delete, Search access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Delete, Search access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.cru"
  description            = "Create, Read, Update access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.crd"
  description            = "Create, Read, Delete access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.crs"
  description            = "Create, Read, Search access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.cud"
  description            = "Create, Update, Delete access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.cus"
  description            = "Create, Update, Search access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.cds"
  description            = "Create, Delete, Search access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.rud"
  description            = "Read, Update, Delete access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.rus"
  description            = "Read, Update, Search access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.rds"
  description            = "Read, Delete, Search access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.uds"
  description            = "Update, Delete, Search access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductInteraction_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductInteraction.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductInteraction resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductInteraction resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_c" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.c"
  description            = "Create access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Create access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_r" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.r"
  description            = "Read access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Read access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_u" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.u"
  description            = "Update access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Update access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_d" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.d"
  description            = "Delete access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Delete access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_s" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.s"
  description            = "Search access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Search access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.cr"
  description            = "Create, Read access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Create, Read access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.cu"
  description            = "Create, Update access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Create, Update access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.cd"
  description            = "Create, Delete access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Create, Delete access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.cs"
  description            = "Create, Search access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Create, Search access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.ru"
  description            = "Read, Update access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Read, Update access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.rd"
  description            = "Read, Delete access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Read, Delete access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.rs"
  description            = "Read, Search access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Read, Search access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.ud"
  description            = "Update, Delete access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Update, Delete access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_us" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.us"
  description            = "Update, Search access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Update, Search access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.ds"
  description            = "Delete, Search access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Delete, Search access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.cru"
  description            = "Create, Read, Update access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.crd"
  description            = "Create, Read, Delete access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.crs"
  description            = "Create, Read, Search access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.cud"
  description            = "Create, Update, Delete access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.cus"
  description            = "Create, Update, Search access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.cds"
  description            = "Create, Delete, Search access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.rud"
  description            = "Read, Update, Delete access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.rus"
  description            = "Read, Update, Search access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.rds"
  description            = "Read, Delete, Search access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.uds"
  description            = "Update, Delete, Search access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductInteraction_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductInteraction ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductInteraction.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductInteraction resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductInteraction resource for system."
  include_in_token_scope = true
}

