resource keycloak_openid_client_scope "user_RequestGroup_c" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.c"
  description            = "Create access to RequestGroup resource for user."
  consent_screen_text    = "Create access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_r" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.r"
  description            = "Read access to RequestGroup resource for user."
  consent_screen_text    = "Read access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_u" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.u"
  description            = "Update access to RequestGroup resource for user."
  consent_screen_text    = "Update access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_d" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.d"
  description            = "Delete access to RequestGroup resource for user."
  consent_screen_text    = "Delete access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_s" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.s"
  description            = "Search access to RequestGroup resource for user."
  consent_screen_text    = "Search access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_cr" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.cr"
  description            = "Create, Read access to RequestGroup resource for user."
  consent_screen_text    = "Create, Read access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_cu" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.cu"
  description            = "Create, Update access to RequestGroup resource for user."
  consent_screen_text    = "Create, Update access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_cd" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.cd"
  description            = "Create, Delete access to RequestGroup resource for user."
  consent_screen_text    = "Create, Delete access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_cs" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.cs"
  description            = "Create, Search access to RequestGroup resource for user."
  consent_screen_text    = "Create, Search access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_ru" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.ru"
  description            = "Read, Update access to RequestGroup resource for user."
  consent_screen_text    = "Read, Update access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_rd" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.rd"
  description            = "Read, Delete access to RequestGroup resource for user."
  consent_screen_text    = "Read, Delete access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_rs" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.rs"
  description            = "Read, Search access to RequestGroup resource for user."
  consent_screen_text    = "Read, Search access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_ud" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.ud"
  description            = "Update, Delete access to RequestGroup resource for user."
  consent_screen_text    = "Update, Delete access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_us" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.us"
  description            = "Update, Search access to RequestGroup resource for user."
  consent_screen_text    = "Update, Search access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_ds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.ds"
  description            = "Delete, Search access to RequestGroup resource for user."
  consent_screen_text    = "Delete, Search access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_cru" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.cru"
  description            = "Create, Read, Update access to RequestGroup resource for user."
  consent_screen_text    = "Create, Read, Update access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_crd" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.crd"
  description            = "Create, Read, Delete access to RequestGroup resource for user."
  consent_screen_text    = "Create, Read, Delete access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_crs" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.crs"
  description            = "Create, Read, Search access to RequestGroup resource for user."
  consent_screen_text    = "Create, Read, Search access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_cud" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.cud"
  description            = "Create, Update, Delete access to RequestGroup resource for user."
  consent_screen_text    = "Create, Update, Delete access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_cus" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.cus"
  description            = "Create, Update, Search access to RequestGroup resource for user."
  consent_screen_text    = "Create, Update, Search access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_cds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.cds"
  description            = "Create, Delete, Search access to RequestGroup resource for user."
  consent_screen_text    = "Create, Delete, Search access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_rud" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.rud"
  description            = "Read, Update, Delete access to RequestGroup resource for user."
  consent_screen_text    = "Read, Update, Delete access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_rus" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.rus"
  description            = "Read, Update, Search access to RequestGroup resource for user."
  consent_screen_text    = "Read, Update, Search access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_rds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.rds"
  description            = "Read, Delete, Search access to RequestGroup resource for user."
  consent_screen_text    = "Read, Delete, Search access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_uds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.uds"
  description            = "Update, Delete, Search access to RequestGroup resource for user."
  consent_screen_text    = "Update, Delete, Search access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_crud" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.crud"
  description            = "Create, Read, Update, Delete access to RequestGroup resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_crus" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.crus"
  description            = "Create, Read, Update, Search access to RequestGroup resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_crds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.crds"
  description            = "Create, Read, Delete, Search access to RequestGroup resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_cuds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.cuds"
  description            = "Create, Update, Delete, Search access to RequestGroup resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_ruds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.ruds"
  description            = "Read, Update, Delete, Search access to RequestGroup resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_RequestGroup_cruds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/RequestGroup.cruds"
  description            = "Create, Read, Update, Delete, Search access to RequestGroup resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to RequestGroup resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_c" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.c"
  description            = "Create access to RequestGroup resource for patient."
  consent_screen_text    = "Create access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_r" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.r"
  description            = "Read access to RequestGroup resource for patient."
  consent_screen_text    = "Read access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_u" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.u"
  description            = "Update access to RequestGroup resource for patient."
  consent_screen_text    = "Update access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_d" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.d"
  description            = "Delete access to RequestGroup resource for patient."
  consent_screen_text    = "Delete access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_s" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.s"
  description            = "Search access to RequestGroup resource for patient."
  consent_screen_text    = "Search access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_cr" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.cr"
  description            = "Create, Read access to RequestGroup resource for patient."
  consent_screen_text    = "Create, Read access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_cu" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.cu"
  description            = "Create, Update access to RequestGroup resource for patient."
  consent_screen_text    = "Create, Update access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_cd" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.cd"
  description            = "Create, Delete access to RequestGroup resource for patient."
  consent_screen_text    = "Create, Delete access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_cs" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.cs"
  description            = "Create, Search access to RequestGroup resource for patient."
  consent_screen_text    = "Create, Search access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_ru" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.ru"
  description            = "Read, Update access to RequestGroup resource for patient."
  consent_screen_text    = "Read, Update access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_rd" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.rd"
  description            = "Read, Delete access to RequestGroup resource for patient."
  consent_screen_text    = "Read, Delete access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_rs" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.rs"
  description            = "Read, Search access to RequestGroup resource for patient."
  consent_screen_text    = "Read, Search access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_ud" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.ud"
  description            = "Update, Delete access to RequestGroup resource for patient."
  consent_screen_text    = "Update, Delete access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_us" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.us"
  description            = "Update, Search access to RequestGroup resource for patient."
  consent_screen_text    = "Update, Search access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_ds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.ds"
  description            = "Delete, Search access to RequestGroup resource for patient."
  consent_screen_text    = "Delete, Search access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_cru" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.cru"
  description            = "Create, Read, Update access to RequestGroup resource for patient."
  consent_screen_text    = "Create, Read, Update access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_crd" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.crd"
  description            = "Create, Read, Delete access to RequestGroup resource for patient."
  consent_screen_text    = "Create, Read, Delete access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_crs" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.crs"
  description            = "Create, Read, Search access to RequestGroup resource for patient."
  consent_screen_text    = "Create, Read, Search access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_cud" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.cud"
  description            = "Create, Update, Delete access to RequestGroup resource for patient."
  consent_screen_text    = "Create, Update, Delete access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_cus" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.cus"
  description            = "Create, Update, Search access to RequestGroup resource for patient."
  consent_screen_text    = "Create, Update, Search access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_cds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.cds"
  description            = "Create, Delete, Search access to RequestGroup resource for patient."
  consent_screen_text    = "Create, Delete, Search access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_rud" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.rud"
  description            = "Read, Update, Delete access to RequestGroup resource for patient."
  consent_screen_text    = "Read, Update, Delete access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_rus" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.rus"
  description            = "Read, Update, Search access to RequestGroup resource for patient."
  consent_screen_text    = "Read, Update, Search access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_rds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.rds"
  description            = "Read, Delete, Search access to RequestGroup resource for patient."
  consent_screen_text    = "Read, Delete, Search access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_uds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.uds"
  description            = "Update, Delete, Search access to RequestGroup resource for patient."
  consent_screen_text    = "Update, Delete, Search access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_crud" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.crud"
  description            = "Create, Read, Update, Delete access to RequestGroup resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_crus" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.crus"
  description            = "Create, Read, Update, Search access to RequestGroup resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_crds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.crds"
  description            = "Create, Read, Delete, Search access to RequestGroup resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_cuds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.cuds"
  description            = "Create, Update, Delete, Search access to RequestGroup resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_ruds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.ruds"
  description            = "Read, Update, Delete, Search access to RequestGroup resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_RequestGroup_cruds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/RequestGroup.cruds"
  description            = "Create, Read, Update, Delete, Search access to RequestGroup resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to RequestGroup resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_c" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.c"
  description            = "Create access to RequestGroup resource for system."
  consent_screen_text    = "Create access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_r" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.r"
  description            = "Read access to RequestGroup resource for system."
  consent_screen_text    = "Read access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_u" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.u"
  description            = "Update access to RequestGroup resource for system."
  consent_screen_text    = "Update access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_d" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.d"
  description            = "Delete access to RequestGroup resource for system."
  consent_screen_text    = "Delete access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_s" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.s"
  description            = "Search access to RequestGroup resource for system."
  consent_screen_text    = "Search access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_cr" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.cr"
  description            = "Create, Read access to RequestGroup resource for system."
  consent_screen_text    = "Create, Read access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_cu" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.cu"
  description            = "Create, Update access to RequestGroup resource for system."
  consent_screen_text    = "Create, Update access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_cd" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.cd"
  description            = "Create, Delete access to RequestGroup resource for system."
  consent_screen_text    = "Create, Delete access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_cs" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.cs"
  description            = "Create, Search access to RequestGroup resource for system."
  consent_screen_text    = "Create, Search access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_ru" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.ru"
  description            = "Read, Update access to RequestGroup resource for system."
  consent_screen_text    = "Read, Update access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_rd" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.rd"
  description            = "Read, Delete access to RequestGroup resource for system."
  consent_screen_text    = "Read, Delete access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_rs" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.rs"
  description            = "Read, Search access to RequestGroup resource for system."
  consent_screen_text    = "Read, Search access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_ud" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.ud"
  description            = "Update, Delete access to RequestGroup resource for system."
  consent_screen_text    = "Update, Delete access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_us" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.us"
  description            = "Update, Search access to RequestGroup resource for system."
  consent_screen_text    = "Update, Search access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_ds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.ds"
  description            = "Delete, Search access to RequestGroup resource for system."
  consent_screen_text    = "Delete, Search access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_cru" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.cru"
  description            = "Create, Read, Update access to RequestGroup resource for system."
  consent_screen_text    = "Create, Read, Update access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_crd" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.crd"
  description            = "Create, Read, Delete access to RequestGroup resource for system."
  consent_screen_text    = "Create, Read, Delete access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_crs" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.crs"
  description            = "Create, Read, Search access to RequestGroup resource for system."
  consent_screen_text    = "Create, Read, Search access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_cud" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.cud"
  description            = "Create, Update, Delete access to RequestGroup resource for system."
  consent_screen_text    = "Create, Update, Delete access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_cus" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.cus"
  description            = "Create, Update, Search access to RequestGroup resource for system."
  consent_screen_text    = "Create, Update, Search access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_cds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.cds"
  description            = "Create, Delete, Search access to RequestGroup resource for system."
  consent_screen_text    = "Create, Delete, Search access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_rud" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.rud"
  description            = "Read, Update, Delete access to RequestGroup resource for system."
  consent_screen_text    = "Read, Update, Delete access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_rus" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.rus"
  description            = "Read, Update, Search access to RequestGroup resource for system."
  consent_screen_text    = "Read, Update, Search access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_rds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.rds"
  description            = "Read, Delete, Search access to RequestGroup resource for system."
  consent_screen_text    = "Read, Delete, Search access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_uds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.uds"
  description            = "Update, Delete, Search access to RequestGroup resource for system."
  consent_screen_text    = "Update, Delete, Search access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_crud" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.crud"
  description            = "Create, Read, Update, Delete access to RequestGroup resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_crus" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.crus"
  description            = "Create, Read, Update, Search access to RequestGroup resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_crds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.crds"
  description            = "Create, Read, Delete, Search access to RequestGroup resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_cuds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.cuds"
  description            = "Create, Update, Delete, Search access to RequestGroup resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_ruds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.ruds"
  description            = "Read, Update, Delete, Search access to RequestGroup resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to RequestGroup resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_RequestGroup_cruds" {
  count                  = var.fhir_resources_supported.RequestGroup && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/RequestGroup.cruds"
  description            = "Create, Read, Update, Delete, Search access to RequestGroup resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to RequestGroup resource for system."
  include_in_token_scope = true
}

