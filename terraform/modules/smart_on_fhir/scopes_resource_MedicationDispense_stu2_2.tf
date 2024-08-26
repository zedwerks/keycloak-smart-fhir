resource keycloak_openid_client_scope "user_MedicationDispense_c" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.c"
  description            = "Create access to MedicationDispense resource for user."
  consent_screen_text    = "Create access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_r" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.r"
  description            = "Read access to MedicationDispense resource for user."
  consent_screen_text    = "Read access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_u" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.u"
  description            = "Update access to MedicationDispense resource for user."
  consent_screen_text    = "Update access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_d" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.d"
  description            = "Delete access to MedicationDispense resource for user."
  consent_screen_text    = "Delete access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_s" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.s"
  description            = "Search access to MedicationDispense resource for user."
  consent_screen_text    = "Search access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_cr" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.cr"
  description            = "Create, Read access to MedicationDispense resource for user."
  consent_screen_text    = "Create, Read access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_cu" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.cu"
  description            = "Create, Update access to MedicationDispense resource for user."
  consent_screen_text    = "Create, Update access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_cd" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.cd"
  description            = "Create, Delete access to MedicationDispense resource for user."
  consent_screen_text    = "Create, Delete access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_cs" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.cs"
  description            = "Create, Search access to MedicationDispense resource for user."
  consent_screen_text    = "Create, Search access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_ru" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.ru"
  description            = "Read, Update access to MedicationDispense resource for user."
  consent_screen_text    = "Read, Update access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_rd" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.rd"
  description            = "Read, Delete access to MedicationDispense resource for user."
  consent_screen_text    = "Read, Delete access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_rs" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.rs"
  description            = "Read, Search access to MedicationDispense resource for user."
  consent_screen_text    = "Read, Search access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_ud" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.ud"
  description            = "Update, Delete access to MedicationDispense resource for user."
  consent_screen_text    = "Update, Delete access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_us" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.us"
  description            = "Update, Search access to MedicationDispense resource for user."
  consent_screen_text    = "Update, Search access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_ds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.ds"
  description            = "Delete, Search access to MedicationDispense resource for user."
  consent_screen_text    = "Delete, Search access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_cru" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.cru"
  description            = "Create, Read, Update access to MedicationDispense resource for user."
  consent_screen_text    = "Create, Read, Update access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_crd" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.crd"
  description            = "Create, Read, Delete access to MedicationDispense resource for user."
  consent_screen_text    = "Create, Read, Delete access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_crs" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.crs"
  description            = "Create, Read, Search access to MedicationDispense resource for user."
  consent_screen_text    = "Create, Read, Search access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_cud" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.cud"
  description            = "Create, Update, Delete access to MedicationDispense resource for user."
  consent_screen_text    = "Create, Update, Delete access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_cus" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.cus"
  description            = "Create, Update, Search access to MedicationDispense resource for user."
  consent_screen_text    = "Create, Update, Search access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_cds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.cds"
  description            = "Create, Delete, Search access to MedicationDispense resource for user."
  consent_screen_text    = "Create, Delete, Search access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_rud" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.rud"
  description            = "Read, Update, Delete access to MedicationDispense resource for user."
  consent_screen_text    = "Read, Update, Delete access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_rus" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.rus"
  description            = "Read, Update, Search access to MedicationDispense resource for user."
  consent_screen_text    = "Read, Update, Search access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_rds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.rds"
  description            = "Read, Delete, Search access to MedicationDispense resource for user."
  consent_screen_text    = "Read, Delete, Search access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_uds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.uds"
  description            = "Update, Delete, Search access to MedicationDispense resource for user."
  consent_screen_text    = "Update, Delete, Search access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_crud" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.crud"
  description            = "Create, Read, Update, Delete access to MedicationDispense resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_crus" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.crus"
  description            = "Create, Read, Update, Search access to MedicationDispense resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_crds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.crds"
  description            = "Create, Read, Delete, Search access to MedicationDispense resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_cuds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.cuds"
  description            = "Create, Update, Delete, Search access to MedicationDispense resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_ruds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.ruds"
  description            = "Read, Update, Delete, Search access to MedicationDispense resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationDispense_cruds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationDispense.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicationDispense resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicationDispense resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_c" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.c"
  description            = "Create access to MedicationDispense resource for patient."
  consent_screen_text    = "Create access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_r" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.r"
  description            = "Read access to MedicationDispense resource for patient."
  consent_screen_text    = "Read access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_u" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.u"
  description            = "Update access to MedicationDispense resource for patient."
  consent_screen_text    = "Update access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_d" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.d"
  description            = "Delete access to MedicationDispense resource for patient."
  consent_screen_text    = "Delete access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_s" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.s"
  description            = "Search access to MedicationDispense resource for patient."
  consent_screen_text    = "Search access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_cr" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.cr"
  description            = "Create, Read access to MedicationDispense resource for patient."
  consent_screen_text    = "Create, Read access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_cu" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.cu"
  description            = "Create, Update access to MedicationDispense resource for patient."
  consent_screen_text    = "Create, Update access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_cd" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.cd"
  description            = "Create, Delete access to MedicationDispense resource for patient."
  consent_screen_text    = "Create, Delete access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_cs" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.cs"
  description            = "Create, Search access to MedicationDispense resource for patient."
  consent_screen_text    = "Create, Search access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_ru" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.ru"
  description            = "Read, Update access to MedicationDispense resource for patient."
  consent_screen_text    = "Read, Update access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_rd" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.rd"
  description            = "Read, Delete access to MedicationDispense resource for patient."
  consent_screen_text    = "Read, Delete access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_rs" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.rs"
  description            = "Read, Search access to MedicationDispense resource for patient."
  consent_screen_text    = "Read, Search access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_ud" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.ud"
  description            = "Update, Delete access to MedicationDispense resource for patient."
  consent_screen_text    = "Update, Delete access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_us" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.us"
  description            = "Update, Search access to MedicationDispense resource for patient."
  consent_screen_text    = "Update, Search access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_ds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.ds"
  description            = "Delete, Search access to MedicationDispense resource for patient."
  consent_screen_text    = "Delete, Search access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_cru" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.cru"
  description            = "Create, Read, Update access to MedicationDispense resource for patient."
  consent_screen_text    = "Create, Read, Update access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_crd" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.crd"
  description            = "Create, Read, Delete access to MedicationDispense resource for patient."
  consent_screen_text    = "Create, Read, Delete access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_crs" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.crs"
  description            = "Create, Read, Search access to MedicationDispense resource for patient."
  consent_screen_text    = "Create, Read, Search access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_cud" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.cud"
  description            = "Create, Update, Delete access to MedicationDispense resource for patient."
  consent_screen_text    = "Create, Update, Delete access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_cus" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.cus"
  description            = "Create, Update, Search access to MedicationDispense resource for patient."
  consent_screen_text    = "Create, Update, Search access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_cds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.cds"
  description            = "Create, Delete, Search access to MedicationDispense resource for patient."
  consent_screen_text    = "Create, Delete, Search access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_rud" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.rud"
  description            = "Read, Update, Delete access to MedicationDispense resource for patient."
  consent_screen_text    = "Read, Update, Delete access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_rus" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.rus"
  description            = "Read, Update, Search access to MedicationDispense resource for patient."
  consent_screen_text    = "Read, Update, Search access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_rds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.rds"
  description            = "Read, Delete, Search access to MedicationDispense resource for patient."
  consent_screen_text    = "Read, Delete, Search access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_uds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.uds"
  description            = "Update, Delete, Search access to MedicationDispense resource for patient."
  consent_screen_text    = "Update, Delete, Search access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_crud" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.crud"
  description            = "Create, Read, Update, Delete access to MedicationDispense resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_crus" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.crus"
  description            = "Create, Read, Update, Search access to MedicationDispense resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_crds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.crds"
  description            = "Create, Read, Delete, Search access to MedicationDispense resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_cuds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.cuds"
  description            = "Create, Update, Delete, Search access to MedicationDispense resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_ruds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.ruds"
  description            = "Read, Update, Delete, Search access to MedicationDispense resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationDispense_cruds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationDispense.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicationDispense resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicationDispense resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_c" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.c"
  description            = "Create access to MedicationDispense resource for system."
  consent_screen_text    = "Create access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_r" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.r"
  description            = "Read access to MedicationDispense resource for system."
  consent_screen_text    = "Read access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_u" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.u"
  description            = "Update access to MedicationDispense resource for system."
  consent_screen_text    = "Update access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_d" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.d"
  description            = "Delete access to MedicationDispense resource for system."
  consent_screen_text    = "Delete access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_s" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.s"
  description            = "Search access to MedicationDispense resource for system."
  consent_screen_text    = "Search access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_cr" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.cr"
  description            = "Create, Read access to MedicationDispense resource for system."
  consent_screen_text    = "Create, Read access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_cu" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.cu"
  description            = "Create, Update access to MedicationDispense resource for system."
  consent_screen_text    = "Create, Update access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_cd" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.cd"
  description            = "Create, Delete access to MedicationDispense resource for system."
  consent_screen_text    = "Create, Delete access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_cs" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.cs"
  description            = "Create, Search access to MedicationDispense resource for system."
  consent_screen_text    = "Create, Search access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_ru" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.ru"
  description            = "Read, Update access to MedicationDispense resource for system."
  consent_screen_text    = "Read, Update access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_rd" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.rd"
  description            = "Read, Delete access to MedicationDispense resource for system."
  consent_screen_text    = "Read, Delete access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_rs" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.rs"
  description            = "Read, Search access to MedicationDispense resource for system."
  consent_screen_text    = "Read, Search access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_ud" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.ud"
  description            = "Update, Delete access to MedicationDispense resource for system."
  consent_screen_text    = "Update, Delete access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_us" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.us"
  description            = "Update, Search access to MedicationDispense resource for system."
  consent_screen_text    = "Update, Search access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_ds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.ds"
  description            = "Delete, Search access to MedicationDispense resource for system."
  consent_screen_text    = "Delete, Search access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_cru" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.cru"
  description            = "Create, Read, Update access to MedicationDispense resource for system."
  consent_screen_text    = "Create, Read, Update access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_crd" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.crd"
  description            = "Create, Read, Delete access to MedicationDispense resource for system."
  consent_screen_text    = "Create, Read, Delete access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_crs" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.crs"
  description            = "Create, Read, Search access to MedicationDispense resource for system."
  consent_screen_text    = "Create, Read, Search access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_cud" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.cud"
  description            = "Create, Update, Delete access to MedicationDispense resource for system."
  consent_screen_text    = "Create, Update, Delete access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_cus" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.cus"
  description            = "Create, Update, Search access to MedicationDispense resource for system."
  consent_screen_text    = "Create, Update, Search access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_cds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.cds"
  description            = "Create, Delete, Search access to MedicationDispense resource for system."
  consent_screen_text    = "Create, Delete, Search access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_rud" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.rud"
  description            = "Read, Update, Delete access to MedicationDispense resource for system."
  consent_screen_text    = "Read, Update, Delete access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_rus" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.rus"
  description            = "Read, Update, Search access to MedicationDispense resource for system."
  consent_screen_text    = "Read, Update, Search access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_rds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.rds"
  description            = "Read, Delete, Search access to MedicationDispense resource for system."
  consent_screen_text    = "Read, Delete, Search access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_uds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.uds"
  description            = "Update, Delete, Search access to MedicationDispense resource for system."
  consent_screen_text    = "Update, Delete, Search access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_crud" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.crud"
  description            = "Create, Read, Update, Delete access to MedicationDispense resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_crus" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.crus"
  description            = "Create, Read, Update, Search access to MedicationDispense resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_crds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.crds"
  description            = "Create, Read, Delete, Search access to MedicationDispense resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_cuds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.cuds"
  description            = "Create, Update, Delete, Search access to MedicationDispense resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_ruds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.ruds"
  description            = "Read, Update, Delete, Search access to MedicationDispense resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicationDispense resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationDispense_cruds" {
  count                  = var.fhir_resources_supported.MedicationDispense ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationDispense.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicationDispense resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicationDispense resource for system."
  include_in_token_scope = true
}

