resource keycloak_openid_client_scope "user_ExampleScenario_c" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.c"
  description            = "Create access to ExampleScenario resource for user."
  consent_screen_text    = "Create access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_r" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.r"
  description            = "Read access to ExampleScenario resource for user."
  consent_screen_text    = "Read access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_u" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.u"
  description            = "Update access to ExampleScenario resource for user."
  consent_screen_text    = "Update access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_d" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.d"
  description            = "Delete access to ExampleScenario resource for user."
  consent_screen_text    = "Delete access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_s" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.s"
  description            = "Search access to ExampleScenario resource for user."
  consent_screen_text    = "Search access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_cr" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.cr"
  description            = "Create, Read access to ExampleScenario resource for user."
  consent_screen_text    = "Create, Read access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_cu" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.cu"
  description            = "Create, Update access to ExampleScenario resource for user."
  consent_screen_text    = "Create, Update access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_cd" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.cd"
  description            = "Create, Delete access to ExampleScenario resource for user."
  consent_screen_text    = "Create, Delete access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_cs" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.cs"
  description            = "Create, Search access to ExampleScenario resource for user."
  consent_screen_text    = "Create, Search access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_ru" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.ru"
  description            = "Read, Update access to ExampleScenario resource for user."
  consent_screen_text    = "Read, Update access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_rd" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.rd"
  description            = "Read, Delete access to ExampleScenario resource for user."
  consent_screen_text    = "Read, Delete access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_rs" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.rs"
  description            = "Read, Search access to ExampleScenario resource for user."
  consent_screen_text    = "Read, Search access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_ud" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.ud"
  description            = "Update, Delete access to ExampleScenario resource for user."
  consent_screen_text    = "Update, Delete access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_us" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.us"
  description            = "Update, Search access to ExampleScenario resource for user."
  consent_screen_text    = "Update, Search access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_ds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.ds"
  description            = "Delete, Search access to ExampleScenario resource for user."
  consent_screen_text    = "Delete, Search access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_cru" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.cru"
  description            = "Create, Read, Update access to ExampleScenario resource for user."
  consent_screen_text    = "Create, Read, Update access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_crd" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.crd"
  description            = "Create, Read, Delete access to ExampleScenario resource for user."
  consent_screen_text    = "Create, Read, Delete access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_crs" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.crs"
  description            = "Create, Read, Search access to ExampleScenario resource for user."
  consent_screen_text    = "Create, Read, Search access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_cud" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.cud"
  description            = "Create, Update, Delete access to ExampleScenario resource for user."
  consent_screen_text    = "Create, Update, Delete access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_cus" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.cus"
  description            = "Create, Update, Search access to ExampleScenario resource for user."
  consent_screen_text    = "Create, Update, Search access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_cds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.cds"
  description            = "Create, Delete, Search access to ExampleScenario resource for user."
  consent_screen_text    = "Create, Delete, Search access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_rud" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.rud"
  description            = "Read, Update, Delete access to ExampleScenario resource for user."
  consent_screen_text    = "Read, Update, Delete access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_rus" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.rus"
  description            = "Read, Update, Search access to ExampleScenario resource for user."
  consent_screen_text    = "Read, Update, Search access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_rds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.rds"
  description            = "Read, Delete, Search access to ExampleScenario resource for user."
  consent_screen_text    = "Read, Delete, Search access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_uds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.uds"
  description            = "Update, Delete, Search access to ExampleScenario resource for user."
  consent_screen_text    = "Update, Delete, Search access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_crud" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.crud"
  description            = "Create, Read, Update, Delete access to ExampleScenario resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_crus" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.crus"
  description            = "Create, Read, Update, Search access to ExampleScenario resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_crds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.crds"
  description            = "Create, Read, Delete, Search access to ExampleScenario resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_cuds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.cuds"
  description            = "Create, Update, Delete, Search access to ExampleScenario resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_ruds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.ruds"
  description            = "Read, Update, Delete, Search access to ExampleScenario resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ExampleScenario_cruds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/ExampleScenario.cruds"
  description            = "Create, Read, Update, Delete, Search access to ExampleScenario resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ExampleScenario resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_c" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.c"
  description            = "Create access to ExampleScenario resource for patient."
  consent_screen_text    = "Create access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_r" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.r"
  description            = "Read access to ExampleScenario resource for patient."
  consent_screen_text    = "Read access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_u" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.u"
  description            = "Update access to ExampleScenario resource for patient."
  consent_screen_text    = "Update access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_d" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.d"
  description            = "Delete access to ExampleScenario resource for patient."
  consent_screen_text    = "Delete access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_s" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.s"
  description            = "Search access to ExampleScenario resource for patient."
  consent_screen_text    = "Search access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_cr" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.cr"
  description            = "Create, Read access to ExampleScenario resource for patient."
  consent_screen_text    = "Create, Read access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_cu" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.cu"
  description            = "Create, Update access to ExampleScenario resource for patient."
  consent_screen_text    = "Create, Update access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_cd" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.cd"
  description            = "Create, Delete access to ExampleScenario resource for patient."
  consent_screen_text    = "Create, Delete access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_cs" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.cs"
  description            = "Create, Search access to ExampleScenario resource for patient."
  consent_screen_text    = "Create, Search access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_ru" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.ru"
  description            = "Read, Update access to ExampleScenario resource for patient."
  consent_screen_text    = "Read, Update access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_rd" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.rd"
  description            = "Read, Delete access to ExampleScenario resource for patient."
  consent_screen_text    = "Read, Delete access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_rs" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.rs"
  description            = "Read, Search access to ExampleScenario resource for patient."
  consent_screen_text    = "Read, Search access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_ud" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.ud"
  description            = "Update, Delete access to ExampleScenario resource for patient."
  consent_screen_text    = "Update, Delete access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_us" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.us"
  description            = "Update, Search access to ExampleScenario resource for patient."
  consent_screen_text    = "Update, Search access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_ds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.ds"
  description            = "Delete, Search access to ExampleScenario resource for patient."
  consent_screen_text    = "Delete, Search access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_cru" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.cru"
  description            = "Create, Read, Update access to ExampleScenario resource for patient."
  consent_screen_text    = "Create, Read, Update access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_crd" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.crd"
  description            = "Create, Read, Delete access to ExampleScenario resource for patient."
  consent_screen_text    = "Create, Read, Delete access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_crs" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.crs"
  description            = "Create, Read, Search access to ExampleScenario resource for patient."
  consent_screen_text    = "Create, Read, Search access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_cud" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.cud"
  description            = "Create, Update, Delete access to ExampleScenario resource for patient."
  consent_screen_text    = "Create, Update, Delete access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_cus" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.cus"
  description            = "Create, Update, Search access to ExampleScenario resource for patient."
  consent_screen_text    = "Create, Update, Search access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_cds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.cds"
  description            = "Create, Delete, Search access to ExampleScenario resource for patient."
  consent_screen_text    = "Create, Delete, Search access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_rud" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.rud"
  description            = "Read, Update, Delete access to ExampleScenario resource for patient."
  consent_screen_text    = "Read, Update, Delete access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_rus" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.rus"
  description            = "Read, Update, Search access to ExampleScenario resource for patient."
  consent_screen_text    = "Read, Update, Search access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_rds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.rds"
  description            = "Read, Delete, Search access to ExampleScenario resource for patient."
  consent_screen_text    = "Read, Delete, Search access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_uds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.uds"
  description            = "Update, Delete, Search access to ExampleScenario resource for patient."
  consent_screen_text    = "Update, Delete, Search access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_crud" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.crud"
  description            = "Create, Read, Update, Delete access to ExampleScenario resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_crus" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.crus"
  description            = "Create, Read, Update, Search access to ExampleScenario resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_crds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.crds"
  description            = "Create, Read, Delete, Search access to ExampleScenario resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_cuds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.cuds"
  description            = "Create, Update, Delete, Search access to ExampleScenario resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_ruds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.ruds"
  description            = "Read, Update, Delete, Search access to ExampleScenario resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ExampleScenario_cruds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/ExampleScenario.cruds"
  description            = "Create, Read, Update, Delete, Search access to ExampleScenario resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ExampleScenario resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_c" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.c"
  description            = "Create access to ExampleScenario resource for system."
  consent_screen_text    = "Create access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_r" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.r"
  description            = "Read access to ExampleScenario resource for system."
  consent_screen_text    = "Read access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_u" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.u"
  description            = "Update access to ExampleScenario resource for system."
  consent_screen_text    = "Update access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_d" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.d"
  description            = "Delete access to ExampleScenario resource for system."
  consent_screen_text    = "Delete access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_s" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.s"
  description            = "Search access to ExampleScenario resource for system."
  consent_screen_text    = "Search access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_cr" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.cr"
  description            = "Create, Read access to ExampleScenario resource for system."
  consent_screen_text    = "Create, Read access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_cu" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.cu"
  description            = "Create, Update access to ExampleScenario resource for system."
  consent_screen_text    = "Create, Update access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_cd" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.cd"
  description            = "Create, Delete access to ExampleScenario resource for system."
  consent_screen_text    = "Create, Delete access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_cs" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.cs"
  description            = "Create, Search access to ExampleScenario resource for system."
  consent_screen_text    = "Create, Search access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_ru" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.ru"
  description            = "Read, Update access to ExampleScenario resource for system."
  consent_screen_text    = "Read, Update access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_rd" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.rd"
  description            = "Read, Delete access to ExampleScenario resource for system."
  consent_screen_text    = "Read, Delete access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_rs" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.rs"
  description            = "Read, Search access to ExampleScenario resource for system."
  consent_screen_text    = "Read, Search access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_ud" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.ud"
  description            = "Update, Delete access to ExampleScenario resource for system."
  consent_screen_text    = "Update, Delete access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_us" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.us"
  description            = "Update, Search access to ExampleScenario resource for system."
  consent_screen_text    = "Update, Search access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_ds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.ds"
  description            = "Delete, Search access to ExampleScenario resource for system."
  consent_screen_text    = "Delete, Search access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_cru" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.cru"
  description            = "Create, Read, Update access to ExampleScenario resource for system."
  consent_screen_text    = "Create, Read, Update access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_crd" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.crd"
  description            = "Create, Read, Delete access to ExampleScenario resource for system."
  consent_screen_text    = "Create, Read, Delete access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_crs" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.crs"
  description            = "Create, Read, Search access to ExampleScenario resource for system."
  consent_screen_text    = "Create, Read, Search access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_cud" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.cud"
  description            = "Create, Update, Delete access to ExampleScenario resource for system."
  consent_screen_text    = "Create, Update, Delete access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_cus" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.cus"
  description            = "Create, Update, Search access to ExampleScenario resource for system."
  consent_screen_text    = "Create, Update, Search access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_cds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.cds"
  description            = "Create, Delete, Search access to ExampleScenario resource for system."
  consent_screen_text    = "Create, Delete, Search access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_rud" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.rud"
  description            = "Read, Update, Delete access to ExampleScenario resource for system."
  consent_screen_text    = "Read, Update, Delete access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_rus" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.rus"
  description            = "Read, Update, Search access to ExampleScenario resource for system."
  consent_screen_text    = "Read, Update, Search access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_rds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.rds"
  description            = "Read, Delete, Search access to ExampleScenario resource for system."
  consent_screen_text    = "Read, Delete, Search access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_uds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.uds"
  description            = "Update, Delete, Search access to ExampleScenario resource for system."
  consent_screen_text    = "Update, Delete, Search access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_crud" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.crud"
  description            = "Create, Read, Update, Delete access to ExampleScenario resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_crus" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.crus"
  description            = "Create, Read, Update, Search access to ExampleScenario resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_crds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.crds"
  description            = "Create, Read, Delete, Search access to ExampleScenario resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_cuds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.cuds"
  description            = "Create, Update, Delete, Search access to ExampleScenario resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_ruds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.ruds"
  description            = "Read, Update, Delete, Search access to ExampleScenario resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to ExampleScenario resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ExampleScenario_cruds" {
  count                  = var.fhir_resources_supported.ExampleScenario && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/ExampleScenario.cruds"
  description            = "Create, Read, Update, Delete, Search access to ExampleScenario resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ExampleScenario resource for system."
  include_in_token_scope = true
}

