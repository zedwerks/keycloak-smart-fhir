resource keycloak_openid_client_scope "user_MedicinalProductContraindication_c" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.c"
  description            = "Create access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Create access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_r" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.r"
  description            = "Read access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Read access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_u" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.u"
  description            = "Update access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Update access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_d" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.d"
  description            = "Delete access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Delete access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_s" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.s"
  description            = "Search access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Search access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.cr"
  description            = "Create, Read access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Create, Read access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.cu"
  description            = "Create, Update access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Create, Update access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.cd"
  description            = "Create, Delete access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Create, Delete access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.cs"
  description            = "Create, Search access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Create, Search access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.ru"
  description            = "Read, Update access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Read, Update access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.rd"
  description            = "Read, Delete access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Read, Delete access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.rs"
  description            = "Read, Search access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Read, Search access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.ud"
  description            = "Update, Delete access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Update, Delete access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_us" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.us"
  description            = "Update, Search access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Update, Search access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.ds"
  description            = "Delete, Search access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Delete, Search access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.cru"
  description            = "Create, Read, Update access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.crd"
  description            = "Create, Read, Delete access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.crs"
  description            = "Create, Read, Search access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.cud"
  description            = "Create, Update, Delete access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.cus"
  description            = "Create, Update, Search access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.cds"
  description            = "Create, Delete, Search access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.rud"
  description            = "Read, Update, Delete access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.rus"
  description            = "Read, Update, Search access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.rds"
  description            = "Read, Delete, Search access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.uds"
  description            = "Update, Delete, Search access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductContraindication_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicinalProductContraindication.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductContraindication resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductContraindication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_c" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.c"
  description            = "Create access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Create access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_r" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.r"
  description            = "Read access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Read access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_u" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.u"
  description            = "Update access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Update access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_d" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.d"
  description            = "Delete access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Delete access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_s" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.s"
  description            = "Search access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Search access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.cr"
  description            = "Create, Read access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Create, Read access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.cu"
  description            = "Create, Update access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Create, Update access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.cd"
  description            = "Create, Delete access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Create, Delete access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.cs"
  description            = "Create, Search access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Create, Search access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.ru"
  description            = "Read, Update access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Read, Update access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.rd"
  description            = "Read, Delete access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Read, Delete access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.rs"
  description            = "Read, Search access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Read, Search access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.ud"
  description            = "Update, Delete access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Update, Delete access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_us" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.us"
  description            = "Update, Search access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Update, Search access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.ds"
  description            = "Delete, Search access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Delete, Search access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.cru"
  description            = "Create, Read, Update access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.crd"
  description            = "Create, Read, Delete access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.crs"
  description            = "Create, Read, Search access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.cud"
  description            = "Create, Update, Delete access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.cus"
  description            = "Create, Update, Search access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.cds"
  description            = "Create, Delete, Search access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.rud"
  description            = "Read, Update, Delete access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.rus"
  description            = "Read, Update, Search access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.rds"
  description            = "Read, Delete, Search access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.uds"
  description            = "Update, Delete, Search access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductContraindication_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicinalProductContraindication.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductContraindication resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductContraindication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_c" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.c"
  description            = "Create access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Create access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_r" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.r"
  description            = "Read access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Read access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_u" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.u"
  description            = "Update access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Update access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_d" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.d"
  description            = "Delete access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Delete access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_s" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.s"
  description            = "Search access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Search access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.cr"
  description            = "Create, Read access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Create, Read access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.cu"
  description            = "Create, Update access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Create, Update access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.cd"
  description            = "Create, Delete access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Create, Delete access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.cs"
  description            = "Create, Search access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Create, Search access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.ru"
  description            = "Read, Update access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Read, Update access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.rd"
  description            = "Read, Delete access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Read, Delete access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.rs"
  description            = "Read, Search access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Read, Search access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.ud"
  description            = "Update, Delete access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Update, Delete access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_us" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.us"
  description            = "Update, Search access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Update, Search access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.ds"
  description            = "Delete, Search access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Delete, Search access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.cru"
  description            = "Create, Read, Update access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.crd"
  description            = "Create, Read, Delete access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.crs"
  description            = "Create, Read, Search access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.cud"
  description            = "Create, Update, Delete access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.cus"
  description            = "Create, Update, Search access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.cds"
  description            = "Create, Delete, Search access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.rud"
  description            = "Read, Update, Delete access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.rus"
  description            = "Read, Update, Search access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.rds"
  description            = "Read, Delete, Search access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.uds"
  description            = "Update, Delete, Search access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductContraindication_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductContraindication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicinalProductContraindication.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductContraindication resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductContraindication resource for system."
  include_in_token_scope = true
}

