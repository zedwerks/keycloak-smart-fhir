resource keycloak_openid_client_scope "user_Goal_c" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.c"
  description            = "Create access to Goal resource for user."
  consent_screen_text    = "Create access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_r" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.r"
  description            = "Read access to Goal resource for user."
  consent_screen_text    = "Read access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_u" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.u"
  description            = "Update access to Goal resource for user."
  consent_screen_text    = "Update access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_d" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.d"
  description            = "Delete access to Goal resource for user."
  consent_screen_text    = "Delete access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_s" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.s"
  description            = "Search access to Goal resource for user."
  consent_screen_text    = "Search access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_cr" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.cr"
  description            = "Create, Read access to Goal resource for user."
  consent_screen_text    = "Create, Read access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_cu" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.cu"
  description            = "Create, Update access to Goal resource for user."
  consent_screen_text    = "Create, Update access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_cd" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.cd"
  description            = "Create, Delete access to Goal resource for user."
  consent_screen_text    = "Create, Delete access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_cs" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.cs"
  description            = "Create, Search access to Goal resource for user."
  consent_screen_text    = "Create, Search access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_ru" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.ru"
  description            = "Read, Update access to Goal resource for user."
  consent_screen_text    = "Read, Update access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_rd" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.rd"
  description            = "Read, Delete access to Goal resource for user."
  consent_screen_text    = "Read, Delete access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_rs" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.rs"
  description            = "Read, Search access to Goal resource for user."
  consent_screen_text    = "Read, Search access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_ud" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.ud"
  description            = "Update, Delete access to Goal resource for user."
  consent_screen_text    = "Update, Delete access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_us" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.us"
  description            = "Update, Search access to Goal resource for user."
  consent_screen_text    = "Update, Search access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_ds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.ds"
  description            = "Delete, Search access to Goal resource for user."
  consent_screen_text    = "Delete, Search access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_cru" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.cru"
  description            = "Create, Read, Update access to Goal resource for user."
  consent_screen_text    = "Create, Read, Update access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_crd" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.crd"
  description            = "Create, Read, Delete access to Goal resource for user."
  consent_screen_text    = "Create, Read, Delete access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_crs" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.crs"
  description            = "Create, Read, Search access to Goal resource for user."
  consent_screen_text    = "Create, Read, Search access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_cud" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.cud"
  description            = "Create, Update, Delete access to Goal resource for user."
  consent_screen_text    = "Create, Update, Delete access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_cus" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.cus"
  description            = "Create, Update, Search access to Goal resource for user."
  consent_screen_text    = "Create, Update, Search access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_cds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.cds"
  description            = "Create, Delete, Search access to Goal resource for user."
  consent_screen_text    = "Create, Delete, Search access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_rud" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.rud"
  description            = "Read, Update, Delete access to Goal resource for user."
  consent_screen_text    = "Read, Update, Delete access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_rus" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.rus"
  description            = "Read, Update, Search access to Goal resource for user."
  consent_screen_text    = "Read, Update, Search access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_rds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.rds"
  description            = "Read, Delete, Search access to Goal resource for user."
  consent_screen_text    = "Read, Delete, Search access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_uds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.uds"
  description            = "Update, Delete, Search access to Goal resource for user."
  consent_screen_text    = "Update, Delete, Search access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_crud" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.crud"
  description            = "Create, Read, Update, Delete access to Goal resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_crus" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.crus"
  description            = "Create, Read, Update, Search access to Goal resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_crds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.crds"
  description            = "Create, Read, Delete, Search access to Goal resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_cuds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.cuds"
  description            = "Create, Update, Delete, Search access to Goal resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_ruds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.ruds"
  description            = "Read, Update, Delete, Search access to Goal resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Goal_cruds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Goal.cruds"
  description            = "Create, Read, Update, Delete, Search access to Goal resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Goal resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_c" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.c"
  description            = "Create access to Goal resource for patient."
  consent_screen_text    = "Create access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_r" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.r"
  description            = "Read access to Goal resource for patient."
  consent_screen_text    = "Read access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_u" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.u"
  description            = "Update access to Goal resource for patient."
  consent_screen_text    = "Update access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_d" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.d"
  description            = "Delete access to Goal resource for patient."
  consent_screen_text    = "Delete access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_s" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.s"
  description            = "Search access to Goal resource for patient."
  consent_screen_text    = "Search access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_cr" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.cr"
  description            = "Create, Read access to Goal resource for patient."
  consent_screen_text    = "Create, Read access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_cu" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.cu"
  description            = "Create, Update access to Goal resource for patient."
  consent_screen_text    = "Create, Update access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_cd" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.cd"
  description            = "Create, Delete access to Goal resource for patient."
  consent_screen_text    = "Create, Delete access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_cs" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.cs"
  description            = "Create, Search access to Goal resource for patient."
  consent_screen_text    = "Create, Search access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_ru" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.ru"
  description            = "Read, Update access to Goal resource for patient."
  consent_screen_text    = "Read, Update access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_rd" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.rd"
  description            = "Read, Delete access to Goal resource for patient."
  consent_screen_text    = "Read, Delete access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_rs" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.rs"
  description            = "Read, Search access to Goal resource for patient."
  consent_screen_text    = "Read, Search access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_ud" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.ud"
  description            = "Update, Delete access to Goal resource for patient."
  consent_screen_text    = "Update, Delete access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_us" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.us"
  description            = "Update, Search access to Goal resource for patient."
  consent_screen_text    = "Update, Search access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_ds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.ds"
  description            = "Delete, Search access to Goal resource for patient."
  consent_screen_text    = "Delete, Search access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_cru" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.cru"
  description            = "Create, Read, Update access to Goal resource for patient."
  consent_screen_text    = "Create, Read, Update access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_crd" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.crd"
  description            = "Create, Read, Delete access to Goal resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_crs" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.crs"
  description            = "Create, Read, Search access to Goal resource for patient."
  consent_screen_text    = "Create, Read, Search access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_cud" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.cud"
  description            = "Create, Update, Delete access to Goal resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_cus" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.cus"
  description            = "Create, Update, Search access to Goal resource for patient."
  consent_screen_text    = "Create, Update, Search access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_cds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.cds"
  description            = "Create, Delete, Search access to Goal resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_rud" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.rud"
  description            = "Read, Update, Delete access to Goal resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_rus" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.rus"
  description            = "Read, Update, Search access to Goal resource for patient."
  consent_screen_text    = "Read, Update, Search access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_rds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.rds"
  description            = "Read, Delete, Search access to Goal resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_uds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.uds"
  description            = "Update, Delete, Search access to Goal resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_crud" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.crud"
  description            = "Create, Read, Update, Delete access to Goal resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_crus" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.crus"
  description            = "Create, Read, Update, Search access to Goal resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_crds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.crds"
  description            = "Create, Read, Delete, Search access to Goal resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_cuds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.cuds"
  description            = "Create, Update, Delete, Search access to Goal resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_ruds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.ruds"
  description            = "Read, Update, Delete, Search access to Goal resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Goal_cruds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Goal.cruds"
  description            = "Create, Read, Update, Delete, Search access to Goal resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Goal resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_c" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.c"
  description            = "Create access to Goal resource for system."
  consent_screen_text    = "Create access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_r" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.r"
  description            = "Read access to Goal resource for system."
  consent_screen_text    = "Read access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_u" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.u"
  description            = "Update access to Goal resource for system."
  consent_screen_text    = "Update access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_d" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.d"
  description            = "Delete access to Goal resource for system."
  consent_screen_text    = "Delete access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_s" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.s"
  description            = "Search access to Goal resource for system."
  consent_screen_text    = "Search access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_cr" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.cr"
  description            = "Create, Read access to Goal resource for system."
  consent_screen_text    = "Create, Read access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_cu" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.cu"
  description            = "Create, Update access to Goal resource for system."
  consent_screen_text    = "Create, Update access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_cd" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.cd"
  description            = "Create, Delete access to Goal resource for system."
  consent_screen_text    = "Create, Delete access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_cs" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.cs"
  description            = "Create, Search access to Goal resource for system."
  consent_screen_text    = "Create, Search access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_ru" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.ru"
  description            = "Read, Update access to Goal resource for system."
  consent_screen_text    = "Read, Update access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_rd" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.rd"
  description            = "Read, Delete access to Goal resource for system."
  consent_screen_text    = "Read, Delete access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_rs" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.rs"
  description            = "Read, Search access to Goal resource for system."
  consent_screen_text    = "Read, Search access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_ud" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.ud"
  description            = "Update, Delete access to Goal resource for system."
  consent_screen_text    = "Update, Delete access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_us" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.us"
  description            = "Update, Search access to Goal resource for system."
  consent_screen_text    = "Update, Search access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_ds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.ds"
  description            = "Delete, Search access to Goal resource for system."
  consent_screen_text    = "Delete, Search access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_cru" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.cru"
  description            = "Create, Read, Update access to Goal resource for system."
  consent_screen_text    = "Create, Read, Update access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_crd" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.crd"
  description            = "Create, Read, Delete access to Goal resource for system."
  consent_screen_text    = "Create, Read, Delete access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_crs" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.crs"
  description            = "Create, Read, Search access to Goal resource for system."
  consent_screen_text    = "Create, Read, Search access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_cud" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.cud"
  description            = "Create, Update, Delete access to Goal resource for system."
  consent_screen_text    = "Create, Update, Delete access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_cus" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.cus"
  description            = "Create, Update, Search access to Goal resource for system."
  consent_screen_text    = "Create, Update, Search access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_cds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.cds"
  description            = "Create, Delete, Search access to Goal resource for system."
  consent_screen_text    = "Create, Delete, Search access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_rud" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.rud"
  description            = "Read, Update, Delete access to Goal resource for system."
  consent_screen_text    = "Read, Update, Delete access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_rus" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.rus"
  description            = "Read, Update, Search access to Goal resource for system."
  consent_screen_text    = "Read, Update, Search access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_rds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.rds"
  description            = "Read, Delete, Search access to Goal resource for system."
  consent_screen_text    = "Read, Delete, Search access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_uds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.uds"
  description            = "Update, Delete, Search access to Goal resource for system."
  consent_screen_text    = "Update, Delete, Search access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_crud" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.crud"
  description            = "Create, Read, Update, Delete access to Goal resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_crus" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.crus"
  description            = "Create, Read, Update, Search access to Goal resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_crds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.crds"
  description            = "Create, Read, Delete, Search access to Goal resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_cuds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.cuds"
  description            = "Create, Update, Delete, Search access to Goal resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_ruds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.ruds"
  description            = "Read, Update, Delete, Search access to Goal resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Goal resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Goal_cruds" {
  count                  = var.fhir_resources_supported.Goal && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Goal.cruds"
  description            = "Create, Read, Update, Delete, Search access to Goal resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Goal resource for system."
  include_in_token_scope = true
}

