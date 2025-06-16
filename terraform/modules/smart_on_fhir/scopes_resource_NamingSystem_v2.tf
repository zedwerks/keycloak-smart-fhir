resource keycloak_openid_client_scope "user_NamingSystem_c" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.c"
  description            = "Create access to NamingSystem resource for user."
  consent_screen_text    = "Create access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_r" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.r"
  description            = "Read access to NamingSystem resource for user."
  consent_screen_text    = "Read access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_u" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.u"
  description            = "Update access to NamingSystem resource for user."
  consent_screen_text    = "Update access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_d" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.d"
  description            = "Delete access to NamingSystem resource for user."
  consent_screen_text    = "Delete access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_s" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.s"
  description            = "Search access to NamingSystem resource for user."
  consent_screen_text    = "Search access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_cr" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.cr"
  description            = "Create, Read access to NamingSystem resource for user."
  consent_screen_text    = "Create, Read access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_cu" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.cu"
  description            = "Create, Update access to NamingSystem resource for user."
  consent_screen_text    = "Create, Update access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_cd" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.cd"
  description            = "Create, Delete access to NamingSystem resource for user."
  consent_screen_text    = "Create, Delete access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_cs" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.cs"
  description            = "Create, Search access to NamingSystem resource for user."
  consent_screen_text    = "Create, Search access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_ru" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.ru"
  description            = "Read, Update access to NamingSystem resource for user."
  consent_screen_text    = "Read, Update access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_rd" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.rd"
  description            = "Read, Delete access to NamingSystem resource for user."
  consent_screen_text    = "Read, Delete access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_rs" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.rs"
  description            = "Read, Search access to NamingSystem resource for user."
  consent_screen_text    = "Read, Search access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_ud" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.ud"
  description            = "Update, Delete access to NamingSystem resource for user."
  consent_screen_text    = "Update, Delete access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_us" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.us"
  description            = "Update, Search access to NamingSystem resource for user."
  consent_screen_text    = "Update, Search access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_ds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.ds"
  description            = "Delete, Search access to NamingSystem resource for user."
  consent_screen_text    = "Delete, Search access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_cru" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.cru"
  description            = "Create, Read, Update access to NamingSystem resource for user."
  consent_screen_text    = "Create, Read, Update access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_crd" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.crd"
  description            = "Create, Read, Delete access to NamingSystem resource for user."
  consent_screen_text    = "Create, Read, Delete access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_crs" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.crs"
  description            = "Create, Read, Search access to NamingSystem resource for user."
  consent_screen_text    = "Create, Read, Search access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_cud" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.cud"
  description            = "Create, Update, Delete access to NamingSystem resource for user."
  consent_screen_text    = "Create, Update, Delete access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_cus" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.cus"
  description            = "Create, Update, Search access to NamingSystem resource for user."
  consent_screen_text    = "Create, Update, Search access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_cds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.cds"
  description            = "Create, Delete, Search access to NamingSystem resource for user."
  consent_screen_text    = "Create, Delete, Search access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_rud" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.rud"
  description            = "Read, Update, Delete access to NamingSystem resource for user."
  consent_screen_text    = "Read, Update, Delete access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_rus" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.rus"
  description            = "Read, Update, Search access to NamingSystem resource for user."
  consent_screen_text    = "Read, Update, Search access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_rds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.rds"
  description            = "Read, Delete, Search access to NamingSystem resource for user."
  consent_screen_text    = "Read, Delete, Search access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_uds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.uds"
  description            = "Update, Delete, Search access to NamingSystem resource for user."
  consent_screen_text    = "Update, Delete, Search access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_crud" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.crud"
  description            = "Create, Read, Update, Delete access to NamingSystem resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_crus" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.crus"
  description            = "Create, Read, Update, Search access to NamingSystem resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_crds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.crds"
  description            = "Create, Read, Delete, Search access to NamingSystem resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_cuds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.cuds"
  description            = "Create, Update, Delete, Search access to NamingSystem resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_ruds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.ruds"
  description            = "Read, Update, Delete, Search access to NamingSystem resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NamingSystem_cruds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NamingSystem.cruds"
  description            = "Create, Read, Update, Delete, Search access to NamingSystem resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to NamingSystem resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_c" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.c"
  description            = "Create access to NamingSystem resource for patient."
  consent_screen_text    = "Create access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_r" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.r"
  description            = "Read access to NamingSystem resource for patient."
  consent_screen_text    = "Read access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_u" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.u"
  description            = "Update access to NamingSystem resource for patient."
  consent_screen_text    = "Update access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_d" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.d"
  description            = "Delete access to NamingSystem resource for patient."
  consent_screen_text    = "Delete access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_s" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.s"
  description            = "Search access to NamingSystem resource for patient."
  consent_screen_text    = "Search access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_cr" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.cr"
  description            = "Create, Read access to NamingSystem resource for patient."
  consent_screen_text    = "Create, Read access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_cu" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.cu"
  description            = "Create, Update access to NamingSystem resource for patient."
  consent_screen_text    = "Create, Update access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_cd" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.cd"
  description            = "Create, Delete access to NamingSystem resource for patient."
  consent_screen_text    = "Create, Delete access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_cs" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.cs"
  description            = "Create, Search access to NamingSystem resource for patient."
  consent_screen_text    = "Create, Search access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_ru" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.ru"
  description            = "Read, Update access to NamingSystem resource for patient."
  consent_screen_text    = "Read, Update access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_rd" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.rd"
  description            = "Read, Delete access to NamingSystem resource for patient."
  consent_screen_text    = "Read, Delete access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_rs" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.rs"
  description            = "Read, Search access to NamingSystem resource for patient."
  consent_screen_text    = "Read, Search access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_ud" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.ud"
  description            = "Update, Delete access to NamingSystem resource for patient."
  consent_screen_text    = "Update, Delete access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_us" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.us"
  description            = "Update, Search access to NamingSystem resource for patient."
  consent_screen_text    = "Update, Search access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_ds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.ds"
  description            = "Delete, Search access to NamingSystem resource for patient."
  consent_screen_text    = "Delete, Search access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_cru" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.cru"
  description            = "Create, Read, Update access to NamingSystem resource for patient."
  consent_screen_text    = "Create, Read, Update access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_crd" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.crd"
  description            = "Create, Read, Delete access to NamingSystem resource for patient."
  consent_screen_text    = "Create, Read, Delete access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_crs" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.crs"
  description            = "Create, Read, Search access to NamingSystem resource for patient."
  consent_screen_text    = "Create, Read, Search access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_cud" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.cud"
  description            = "Create, Update, Delete access to NamingSystem resource for patient."
  consent_screen_text    = "Create, Update, Delete access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_cus" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.cus"
  description            = "Create, Update, Search access to NamingSystem resource for patient."
  consent_screen_text    = "Create, Update, Search access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_cds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.cds"
  description            = "Create, Delete, Search access to NamingSystem resource for patient."
  consent_screen_text    = "Create, Delete, Search access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_rud" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.rud"
  description            = "Read, Update, Delete access to NamingSystem resource for patient."
  consent_screen_text    = "Read, Update, Delete access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_rus" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.rus"
  description            = "Read, Update, Search access to NamingSystem resource for patient."
  consent_screen_text    = "Read, Update, Search access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_rds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.rds"
  description            = "Read, Delete, Search access to NamingSystem resource for patient."
  consent_screen_text    = "Read, Delete, Search access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_uds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.uds"
  description            = "Update, Delete, Search access to NamingSystem resource for patient."
  consent_screen_text    = "Update, Delete, Search access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_crud" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.crud"
  description            = "Create, Read, Update, Delete access to NamingSystem resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_crus" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.crus"
  description            = "Create, Read, Update, Search access to NamingSystem resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_crds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.crds"
  description            = "Create, Read, Delete, Search access to NamingSystem resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_cuds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.cuds"
  description            = "Create, Update, Delete, Search access to NamingSystem resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_ruds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.ruds"
  description            = "Read, Update, Delete, Search access to NamingSystem resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NamingSystem_cruds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NamingSystem.cruds"
  description            = "Create, Read, Update, Delete, Search access to NamingSystem resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to NamingSystem resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_c" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.c"
  description            = "Create access to NamingSystem resource for system."
  consent_screen_text    = "Create access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_r" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.r"
  description            = "Read access to NamingSystem resource for system."
  consent_screen_text    = "Read access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_u" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.u"
  description            = "Update access to NamingSystem resource for system."
  consent_screen_text    = "Update access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_d" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.d"
  description            = "Delete access to NamingSystem resource for system."
  consent_screen_text    = "Delete access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_s" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.s"
  description            = "Search access to NamingSystem resource for system."
  consent_screen_text    = "Search access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_cr" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.cr"
  description            = "Create, Read access to NamingSystem resource for system."
  consent_screen_text    = "Create, Read access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_cu" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.cu"
  description            = "Create, Update access to NamingSystem resource for system."
  consent_screen_text    = "Create, Update access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_cd" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.cd"
  description            = "Create, Delete access to NamingSystem resource for system."
  consent_screen_text    = "Create, Delete access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_cs" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.cs"
  description            = "Create, Search access to NamingSystem resource for system."
  consent_screen_text    = "Create, Search access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_ru" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.ru"
  description            = "Read, Update access to NamingSystem resource for system."
  consent_screen_text    = "Read, Update access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_rd" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.rd"
  description            = "Read, Delete access to NamingSystem resource for system."
  consent_screen_text    = "Read, Delete access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_rs" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.rs"
  description            = "Read, Search access to NamingSystem resource for system."
  consent_screen_text    = "Read, Search access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_ud" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.ud"
  description            = "Update, Delete access to NamingSystem resource for system."
  consent_screen_text    = "Update, Delete access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_us" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.us"
  description            = "Update, Search access to NamingSystem resource for system."
  consent_screen_text    = "Update, Search access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_ds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.ds"
  description            = "Delete, Search access to NamingSystem resource for system."
  consent_screen_text    = "Delete, Search access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_cru" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.cru"
  description            = "Create, Read, Update access to NamingSystem resource for system."
  consent_screen_text    = "Create, Read, Update access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_crd" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.crd"
  description            = "Create, Read, Delete access to NamingSystem resource for system."
  consent_screen_text    = "Create, Read, Delete access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_crs" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.crs"
  description            = "Create, Read, Search access to NamingSystem resource for system."
  consent_screen_text    = "Create, Read, Search access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_cud" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.cud"
  description            = "Create, Update, Delete access to NamingSystem resource for system."
  consent_screen_text    = "Create, Update, Delete access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_cus" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.cus"
  description            = "Create, Update, Search access to NamingSystem resource for system."
  consent_screen_text    = "Create, Update, Search access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_cds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.cds"
  description            = "Create, Delete, Search access to NamingSystem resource for system."
  consent_screen_text    = "Create, Delete, Search access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_rud" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.rud"
  description            = "Read, Update, Delete access to NamingSystem resource for system."
  consent_screen_text    = "Read, Update, Delete access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_rus" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.rus"
  description            = "Read, Update, Search access to NamingSystem resource for system."
  consent_screen_text    = "Read, Update, Search access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_rds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.rds"
  description            = "Read, Delete, Search access to NamingSystem resource for system."
  consent_screen_text    = "Read, Delete, Search access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_uds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.uds"
  description            = "Update, Delete, Search access to NamingSystem resource for system."
  consent_screen_text    = "Update, Delete, Search access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_crud" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.crud"
  description            = "Create, Read, Update, Delete access to NamingSystem resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_crus" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.crus"
  description            = "Create, Read, Update, Search access to NamingSystem resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_crds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.crds"
  description            = "Create, Read, Delete, Search access to NamingSystem resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_cuds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.cuds"
  description            = "Create, Update, Delete, Search access to NamingSystem resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_ruds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.ruds"
  description            = "Read, Update, Delete, Search access to NamingSystem resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to NamingSystem resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NamingSystem_cruds" {
  count                  = var.fhir_resources_supported.NamingSystem && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NamingSystem.cruds"
  description            = "Create, Read, Update, Delete, Search access to NamingSystem resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to NamingSystem resource for system."
  include_in_token_scope = true
}

