resource keycloak_openid_client_scope "user_MedicinalProductManufactured_c" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.c"
  description            = "Create access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Create access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_r" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.r"
  description            = "Read access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Read access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_u" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.u"
  description            = "Update access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Update access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_d" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.d"
  description            = "Delete access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Delete access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_s" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.s"
  description            = "Search access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Search access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.cr"
  description            = "Create, Read access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Create, Read access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.cu"
  description            = "Create, Update access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Create, Update access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.cd"
  description            = "Create, Delete access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Create, Delete access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.cs"
  description            = "Create, Search access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Create, Search access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.ru"
  description            = "Read, Update access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Read, Update access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.rd"
  description            = "Read, Delete access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Read, Delete access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.rs"
  description            = "Read, Search access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Read, Search access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.ud"
  description            = "Update, Delete access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Update, Delete access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_us" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.us"
  description            = "Update, Search access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Update, Search access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.ds"
  description            = "Delete, Search access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Delete, Search access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.cru"
  description            = "Create, Read, Update access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.crd"
  description            = "Create, Read, Delete access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.crs"
  description            = "Create, Read, Search access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.cud"
  description            = "Create, Update, Delete access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.cus"
  description            = "Create, Update, Search access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.cds"
  description            = "Create, Delete, Search access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.rud"
  description            = "Read, Update, Delete access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.rus"
  description            = "Read, Update, Search access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.rds"
  description            = "Read, Delete, Search access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.uds"
  description            = "Update, Delete, Search access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductManufactured_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductManufactured.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductManufactured resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductManufactured resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_c" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.c"
  description            = "Create access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Create access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_r" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.r"
  description            = "Read access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Read access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_u" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.u"
  description            = "Update access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Update access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_d" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.d"
  description            = "Delete access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Delete access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_s" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.s"
  description            = "Search access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Search access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.cr"
  description            = "Create, Read access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Create, Read access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.cu"
  description            = "Create, Update access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Create, Update access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.cd"
  description            = "Create, Delete access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Create, Delete access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.cs"
  description            = "Create, Search access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Create, Search access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.ru"
  description            = "Read, Update access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Read, Update access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.rd"
  description            = "Read, Delete access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Read, Delete access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.rs"
  description            = "Read, Search access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Read, Search access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.ud"
  description            = "Update, Delete access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Update, Delete access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_us" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.us"
  description            = "Update, Search access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Update, Search access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.ds"
  description            = "Delete, Search access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Delete, Search access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.cru"
  description            = "Create, Read, Update access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.crd"
  description            = "Create, Read, Delete access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.crs"
  description            = "Create, Read, Search access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.cud"
  description            = "Create, Update, Delete access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.cus"
  description            = "Create, Update, Search access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.cds"
  description            = "Create, Delete, Search access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.rud"
  description            = "Read, Update, Delete access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.rus"
  description            = "Read, Update, Search access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.rds"
  description            = "Read, Delete, Search access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.uds"
  description            = "Update, Delete, Search access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductManufactured_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductManufactured.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductManufactured resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductManufactured resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_c" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.c"
  description            = "Create access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Create access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_r" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.r"
  description            = "Read access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Read access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_u" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.u"
  description            = "Update access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Update access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_d" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.d"
  description            = "Delete access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Delete access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_s" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.s"
  description            = "Search access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Search access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.cr"
  description            = "Create, Read access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Create, Read access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.cu"
  description            = "Create, Update access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Create, Update access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.cd"
  description            = "Create, Delete access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Create, Delete access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.cs"
  description            = "Create, Search access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Create, Search access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.ru"
  description            = "Read, Update access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Read, Update access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.rd"
  description            = "Read, Delete access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Read, Delete access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.rs"
  description            = "Read, Search access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Read, Search access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.ud"
  description            = "Update, Delete access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Update, Delete access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_us" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.us"
  description            = "Update, Search access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Update, Search access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.ds"
  description            = "Delete, Search access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Delete, Search access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.cru"
  description            = "Create, Read, Update access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.crd"
  description            = "Create, Read, Delete access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.crs"
  description            = "Create, Read, Search access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.cud"
  description            = "Create, Update, Delete access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.cus"
  description            = "Create, Update, Search access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.cds"
  description            = "Create, Delete, Search access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.rud"
  description            = "Read, Update, Delete access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.rus"
  description            = "Read, Update, Search access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.rds"
  description            = "Read, Delete, Search access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.uds"
  description            = "Update, Delete, Search access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductManufactured_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductManufactured && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductManufactured.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductManufactured resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductManufactured resource for system."
  include_in_token_scope = true
}

