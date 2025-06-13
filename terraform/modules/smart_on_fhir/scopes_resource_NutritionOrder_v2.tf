resource keycloak_openid_client_scope "user_NutritionOrder_c" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.c"
  description            = "Create access to NutritionOrder resource for user."
  consent_screen_text    = "Create access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_r" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.r"
  description            = "Read access to NutritionOrder resource for user."
  consent_screen_text    = "Read access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_u" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.u"
  description            = "Update access to NutritionOrder resource for user."
  consent_screen_text    = "Update access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_d" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.d"
  description            = "Delete access to NutritionOrder resource for user."
  consent_screen_text    = "Delete access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_s" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.s"
  description            = "Search access to NutritionOrder resource for user."
  consent_screen_text    = "Search access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_cr" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.cr"
  description            = "Create, Read access to NutritionOrder resource for user."
  consent_screen_text    = "Create, Read access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_cu" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.cu"
  description            = "Create, Update access to NutritionOrder resource for user."
  consent_screen_text    = "Create, Update access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_cd" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.cd"
  description            = "Create, Delete access to NutritionOrder resource for user."
  consent_screen_text    = "Create, Delete access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_cs" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.cs"
  description            = "Create, Search access to NutritionOrder resource for user."
  consent_screen_text    = "Create, Search access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_ru" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.ru"
  description            = "Read, Update access to NutritionOrder resource for user."
  consent_screen_text    = "Read, Update access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_rd" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.rd"
  description            = "Read, Delete access to NutritionOrder resource for user."
  consent_screen_text    = "Read, Delete access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_rs" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.rs"
  description            = "Read, Search access to NutritionOrder resource for user."
  consent_screen_text    = "Read, Search access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_ud" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.ud"
  description            = "Update, Delete access to NutritionOrder resource for user."
  consent_screen_text    = "Update, Delete access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_us" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.us"
  description            = "Update, Search access to NutritionOrder resource for user."
  consent_screen_text    = "Update, Search access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_ds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.ds"
  description            = "Delete, Search access to NutritionOrder resource for user."
  consent_screen_text    = "Delete, Search access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_cru" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.cru"
  description            = "Create, Read, Update access to NutritionOrder resource for user."
  consent_screen_text    = "Create, Read, Update access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_crd" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.crd"
  description            = "Create, Read, Delete access to NutritionOrder resource for user."
  consent_screen_text    = "Create, Read, Delete access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_crs" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.crs"
  description            = "Create, Read, Search access to NutritionOrder resource for user."
  consent_screen_text    = "Create, Read, Search access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_cud" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.cud"
  description            = "Create, Update, Delete access to NutritionOrder resource for user."
  consent_screen_text    = "Create, Update, Delete access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_cus" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.cus"
  description            = "Create, Update, Search access to NutritionOrder resource for user."
  consent_screen_text    = "Create, Update, Search access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_cds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.cds"
  description            = "Create, Delete, Search access to NutritionOrder resource for user."
  consent_screen_text    = "Create, Delete, Search access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_rud" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.rud"
  description            = "Read, Update, Delete access to NutritionOrder resource for user."
  consent_screen_text    = "Read, Update, Delete access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_rus" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.rus"
  description            = "Read, Update, Search access to NutritionOrder resource for user."
  consent_screen_text    = "Read, Update, Search access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_rds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.rds"
  description            = "Read, Delete, Search access to NutritionOrder resource for user."
  consent_screen_text    = "Read, Delete, Search access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_uds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.uds"
  description            = "Update, Delete, Search access to NutritionOrder resource for user."
  consent_screen_text    = "Update, Delete, Search access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_crud" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.crud"
  description            = "Create, Read, Update, Delete access to NutritionOrder resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_crus" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.crus"
  description            = "Create, Read, Update, Search access to NutritionOrder resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_crds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.crds"
  description            = "Create, Read, Delete, Search access to NutritionOrder resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_cuds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.cuds"
  description            = "Create, Update, Delete, Search access to NutritionOrder resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_ruds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.ruds"
  description            = "Read, Update, Delete, Search access to NutritionOrder resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_NutritionOrder_cruds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/NutritionOrder.cruds"
  description            = "Create, Read, Update, Delete, Search access to NutritionOrder resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to NutritionOrder resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_c" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.c"
  description            = "Create access to NutritionOrder resource for patient."
  consent_screen_text    = "Create access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_r" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.r"
  description            = "Read access to NutritionOrder resource for patient."
  consent_screen_text    = "Read access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_u" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.u"
  description            = "Update access to NutritionOrder resource for patient."
  consent_screen_text    = "Update access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_d" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.d"
  description            = "Delete access to NutritionOrder resource for patient."
  consent_screen_text    = "Delete access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_s" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.s"
  description            = "Search access to NutritionOrder resource for patient."
  consent_screen_text    = "Search access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_cr" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.cr"
  description            = "Create, Read access to NutritionOrder resource for patient."
  consent_screen_text    = "Create, Read access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_cu" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.cu"
  description            = "Create, Update access to NutritionOrder resource for patient."
  consent_screen_text    = "Create, Update access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_cd" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.cd"
  description            = "Create, Delete access to NutritionOrder resource for patient."
  consent_screen_text    = "Create, Delete access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_cs" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.cs"
  description            = "Create, Search access to NutritionOrder resource for patient."
  consent_screen_text    = "Create, Search access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_ru" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.ru"
  description            = "Read, Update access to NutritionOrder resource for patient."
  consent_screen_text    = "Read, Update access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_rd" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.rd"
  description            = "Read, Delete access to NutritionOrder resource for patient."
  consent_screen_text    = "Read, Delete access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_rs" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.rs"
  description            = "Read, Search access to NutritionOrder resource for patient."
  consent_screen_text    = "Read, Search access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_ud" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.ud"
  description            = "Update, Delete access to NutritionOrder resource for patient."
  consent_screen_text    = "Update, Delete access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_us" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.us"
  description            = "Update, Search access to NutritionOrder resource for patient."
  consent_screen_text    = "Update, Search access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_ds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.ds"
  description            = "Delete, Search access to NutritionOrder resource for patient."
  consent_screen_text    = "Delete, Search access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_cru" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.cru"
  description            = "Create, Read, Update access to NutritionOrder resource for patient."
  consent_screen_text    = "Create, Read, Update access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_crd" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.crd"
  description            = "Create, Read, Delete access to NutritionOrder resource for patient."
  consent_screen_text    = "Create, Read, Delete access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_crs" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.crs"
  description            = "Create, Read, Search access to NutritionOrder resource for patient."
  consent_screen_text    = "Create, Read, Search access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_cud" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.cud"
  description            = "Create, Update, Delete access to NutritionOrder resource for patient."
  consent_screen_text    = "Create, Update, Delete access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_cus" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.cus"
  description            = "Create, Update, Search access to NutritionOrder resource for patient."
  consent_screen_text    = "Create, Update, Search access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_cds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.cds"
  description            = "Create, Delete, Search access to NutritionOrder resource for patient."
  consent_screen_text    = "Create, Delete, Search access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_rud" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.rud"
  description            = "Read, Update, Delete access to NutritionOrder resource for patient."
  consent_screen_text    = "Read, Update, Delete access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_rus" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.rus"
  description            = "Read, Update, Search access to NutritionOrder resource for patient."
  consent_screen_text    = "Read, Update, Search access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_rds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.rds"
  description            = "Read, Delete, Search access to NutritionOrder resource for patient."
  consent_screen_text    = "Read, Delete, Search access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_uds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.uds"
  description            = "Update, Delete, Search access to NutritionOrder resource for patient."
  consent_screen_text    = "Update, Delete, Search access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_crud" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.crud"
  description            = "Create, Read, Update, Delete access to NutritionOrder resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_crus" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.crus"
  description            = "Create, Read, Update, Search access to NutritionOrder resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_crds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.crds"
  description            = "Create, Read, Delete, Search access to NutritionOrder resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_cuds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.cuds"
  description            = "Create, Update, Delete, Search access to NutritionOrder resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_ruds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.ruds"
  description            = "Read, Update, Delete, Search access to NutritionOrder resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_NutritionOrder_cruds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/NutritionOrder.cruds"
  description            = "Create, Read, Update, Delete, Search access to NutritionOrder resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to NutritionOrder resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_c" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.c"
  description            = "Create access to NutritionOrder resource for system."
  consent_screen_text    = "Create access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_r" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.r"
  description            = "Read access to NutritionOrder resource for system."
  consent_screen_text    = "Read access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_u" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.u"
  description            = "Update access to NutritionOrder resource for system."
  consent_screen_text    = "Update access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_d" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.d"
  description            = "Delete access to NutritionOrder resource for system."
  consent_screen_text    = "Delete access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_s" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.s"
  description            = "Search access to NutritionOrder resource for system."
  consent_screen_text    = "Search access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_cr" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.cr"
  description            = "Create, Read access to NutritionOrder resource for system."
  consent_screen_text    = "Create, Read access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_cu" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.cu"
  description            = "Create, Update access to NutritionOrder resource for system."
  consent_screen_text    = "Create, Update access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_cd" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.cd"
  description            = "Create, Delete access to NutritionOrder resource for system."
  consent_screen_text    = "Create, Delete access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_cs" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.cs"
  description            = "Create, Search access to NutritionOrder resource for system."
  consent_screen_text    = "Create, Search access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_ru" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.ru"
  description            = "Read, Update access to NutritionOrder resource for system."
  consent_screen_text    = "Read, Update access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_rd" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.rd"
  description            = "Read, Delete access to NutritionOrder resource for system."
  consent_screen_text    = "Read, Delete access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_rs" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.rs"
  description            = "Read, Search access to NutritionOrder resource for system."
  consent_screen_text    = "Read, Search access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_ud" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.ud"
  description            = "Update, Delete access to NutritionOrder resource for system."
  consent_screen_text    = "Update, Delete access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_us" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.us"
  description            = "Update, Search access to NutritionOrder resource for system."
  consent_screen_text    = "Update, Search access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_ds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.ds"
  description            = "Delete, Search access to NutritionOrder resource for system."
  consent_screen_text    = "Delete, Search access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_cru" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.cru"
  description            = "Create, Read, Update access to NutritionOrder resource for system."
  consent_screen_text    = "Create, Read, Update access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_crd" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.crd"
  description            = "Create, Read, Delete access to NutritionOrder resource for system."
  consent_screen_text    = "Create, Read, Delete access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_crs" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.crs"
  description            = "Create, Read, Search access to NutritionOrder resource for system."
  consent_screen_text    = "Create, Read, Search access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_cud" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.cud"
  description            = "Create, Update, Delete access to NutritionOrder resource for system."
  consent_screen_text    = "Create, Update, Delete access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_cus" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.cus"
  description            = "Create, Update, Search access to NutritionOrder resource for system."
  consent_screen_text    = "Create, Update, Search access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_cds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.cds"
  description            = "Create, Delete, Search access to NutritionOrder resource for system."
  consent_screen_text    = "Create, Delete, Search access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_rud" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.rud"
  description            = "Read, Update, Delete access to NutritionOrder resource for system."
  consent_screen_text    = "Read, Update, Delete access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_rus" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.rus"
  description            = "Read, Update, Search access to NutritionOrder resource for system."
  consent_screen_text    = "Read, Update, Search access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_rds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.rds"
  description            = "Read, Delete, Search access to NutritionOrder resource for system."
  consent_screen_text    = "Read, Delete, Search access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_uds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.uds"
  description            = "Update, Delete, Search access to NutritionOrder resource for system."
  consent_screen_text    = "Update, Delete, Search access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_crud" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.crud"
  description            = "Create, Read, Update, Delete access to NutritionOrder resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_crus" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.crus"
  description            = "Create, Read, Update, Search access to NutritionOrder resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_crds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.crds"
  description            = "Create, Read, Delete, Search access to NutritionOrder resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_cuds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.cuds"
  description            = "Create, Update, Delete, Search access to NutritionOrder resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_ruds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.ruds"
  description            = "Read, Update, Delete, Search access to NutritionOrder resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to NutritionOrder resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_NutritionOrder_cruds" {
  count                  = var.fhir_resources_supported.NutritionOrder && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/NutritionOrder.cruds"
  description            = "Create, Read, Update, Delete, Search access to NutritionOrder resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to NutritionOrder resource for system."
  include_in_token_scope = true
}

