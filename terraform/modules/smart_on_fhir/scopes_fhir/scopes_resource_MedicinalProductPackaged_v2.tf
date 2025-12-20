resource keycloak_openid_client_scope "user_MedicinalProductPackaged_c" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.c"
  description            = "Create access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Create access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_r" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.r"
  description            = "Read access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Read access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_u" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.u"
  description            = "Update access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Update access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_d" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.d"
  description            = "Delete access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Delete access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_s" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.s"
  description            = "Search access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Search access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.cr"
  description            = "Create, Read access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Create, Read access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.cu"
  description            = "Create, Update access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Create, Update access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.cd"
  description            = "Create, Delete access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Create, Delete access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.cs"
  description            = "Create, Search access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Create, Search access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.ru"
  description            = "Read, Update access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Read, Update access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.rd"
  description            = "Read, Delete access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Read, Delete access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.rs"
  description            = "Read, Search access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Read, Search access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.ud"
  description            = "Update, Delete access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Update, Delete access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_us" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.us"
  description            = "Update, Search access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Update, Search access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.ds"
  description            = "Delete, Search access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Delete, Search access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.cru"
  description            = "Create, Read, Update access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.crd"
  description            = "Create, Read, Delete access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.crs"
  description            = "Create, Read, Search access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.cud"
  description            = "Create, Update, Delete access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.cus"
  description            = "Create, Update, Search access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.cds"
  description            = "Create, Delete, Search access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.rud"
  description            = "Read, Update, Delete access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.rus"
  description            = "Read, Update, Search access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.rds"
  description            = "Read, Delete, Search access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.uds"
  description            = "Update, Delete, Search access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPackaged_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductPackaged.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductPackaged resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductPackaged resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_c" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.c"
  description            = "Create access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Create access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_r" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.r"
  description            = "Read access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Read access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_u" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.u"
  description            = "Update access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Update access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_d" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.d"
  description            = "Delete access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Delete access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_s" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.s"
  description            = "Search access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Search access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.cr"
  description            = "Create, Read access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Create, Read access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.cu"
  description            = "Create, Update access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Create, Update access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.cd"
  description            = "Create, Delete access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Create, Delete access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.cs"
  description            = "Create, Search access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Create, Search access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.ru"
  description            = "Read, Update access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Read, Update access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.rd"
  description            = "Read, Delete access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Read, Delete access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.rs"
  description            = "Read, Search access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Read, Search access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.ud"
  description            = "Update, Delete access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Update, Delete access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_us" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.us"
  description            = "Update, Search access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Update, Search access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.ds"
  description            = "Delete, Search access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Delete, Search access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.cru"
  description            = "Create, Read, Update access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.crd"
  description            = "Create, Read, Delete access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.crs"
  description            = "Create, Read, Search access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.cud"
  description            = "Create, Update, Delete access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.cus"
  description            = "Create, Update, Search access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.cds"
  description            = "Create, Delete, Search access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.rud"
  description            = "Read, Update, Delete access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.rus"
  description            = "Read, Update, Search access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.rds"
  description            = "Read, Delete, Search access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.uds"
  description            = "Update, Delete, Search access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPackaged_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductPackaged.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductPackaged resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductPackaged resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_c" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.c"
  description            = "Create access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Create access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_r" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.r"
  description            = "Read access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Read access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_u" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.u"
  description            = "Update access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Update access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_d" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.d"
  description            = "Delete access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Delete access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_s" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.s"
  description            = "Search access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Search access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.cr"
  description            = "Create, Read access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Create, Read access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.cu"
  description            = "Create, Update access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Create, Update access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.cd"
  description            = "Create, Delete access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Create, Delete access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.cs"
  description            = "Create, Search access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Create, Search access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.ru"
  description            = "Read, Update access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Read, Update access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.rd"
  description            = "Read, Delete access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Read, Delete access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.rs"
  description            = "Read, Search access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Read, Search access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.ud"
  description            = "Update, Delete access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Update, Delete access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_us" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.us"
  description            = "Update, Search access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Update, Search access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.ds"
  description            = "Delete, Search access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Delete, Search access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.cru"
  description            = "Create, Read, Update access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.crd"
  description            = "Create, Read, Delete access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.crs"
  description            = "Create, Read, Search access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.cud"
  description            = "Create, Update, Delete access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.cus"
  description            = "Create, Update, Search access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.cds"
  description            = "Create, Delete, Search access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.rud"
  description            = "Read, Update, Delete access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.rus"
  description            = "Read, Update, Search access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.rds"
  description            = "Read, Delete, Search access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.uds"
  description            = "Update, Delete, Search access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPackaged_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductPackaged && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductPackaged.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductPackaged resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductPackaged resource for system."
  include_in_token_scope = true
}

