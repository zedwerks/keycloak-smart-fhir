resource keycloak_openid_client_scope "user_DeviceUseStatement_c" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.c"
  description            = "Create access to DeviceUseStatement resource for user."
  consent_screen_text    = "Create access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_r" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.r"
  description            = "Read access to DeviceUseStatement resource for user."
  consent_screen_text    = "Read access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_u" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.u"
  description            = "Update access to DeviceUseStatement resource for user."
  consent_screen_text    = "Update access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_d" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.d"
  description            = "Delete access to DeviceUseStatement resource for user."
  consent_screen_text    = "Delete access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_s" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.s"
  description            = "Search access to DeviceUseStatement resource for user."
  consent_screen_text    = "Search access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_cr" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.cr"
  description            = "Create, Read access to DeviceUseStatement resource for user."
  consent_screen_text    = "Create, Read access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_cu" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.cu"
  description            = "Create, Update access to DeviceUseStatement resource for user."
  consent_screen_text    = "Create, Update access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_cd" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.cd"
  description            = "Create, Delete access to DeviceUseStatement resource for user."
  consent_screen_text    = "Create, Delete access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_cs" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.cs"
  description            = "Create, Search access to DeviceUseStatement resource for user."
  consent_screen_text    = "Create, Search access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_ru" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.ru"
  description            = "Read, Update access to DeviceUseStatement resource for user."
  consent_screen_text    = "Read, Update access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_rd" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.rd"
  description            = "Read, Delete access to DeviceUseStatement resource for user."
  consent_screen_text    = "Read, Delete access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_rs" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.rs"
  description            = "Read, Search access to DeviceUseStatement resource for user."
  consent_screen_text    = "Read, Search access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_ud" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.ud"
  description            = "Update, Delete access to DeviceUseStatement resource for user."
  consent_screen_text    = "Update, Delete access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_us" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.us"
  description            = "Update, Search access to DeviceUseStatement resource for user."
  consent_screen_text    = "Update, Search access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_ds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.ds"
  description            = "Delete, Search access to DeviceUseStatement resource for user."
  consent_screen_text    = "Delete, Search access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_cru" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.cru"
  description            = "Create, Read, Update access to DeviceUseStatement resource for user."
  consent_screen_text    = "Create, Read, Update access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_crd" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.crd"
  description            = "Create, Read, Delete access to DeviceUseStatement resource for user."
  consent_screen_text    = "Create, Read, Delete access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_crs" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.crs"
  description            = "Create, Read, Search access to DeviceUseStatement resource for user."
  consent_screen_text    = "Create, Read, Search access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_cud" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.cud"
  description            = "Create, Update, Delete access to DeviceUseStatement resource for user."
  consent_screen_text    = "Create, Update, Delete access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_cus" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.cus"
  description            = "Create, Update, Search access to DeviceUseStatement resource for user."
  consent_screen_text    = "Create, Update, Search access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_cds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.cds"
  description            = "Create, Delete, Search access to DeviceUseStatement resource for user."
  consent_screen_text    = "Create, Delete, Search access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_rud" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.rud"
  description            = "Read, Update, Delete access to DeviceUseStatement resource for user."
  consent_screen_text    = "Read, Update, Delete access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_rus" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.rus"
  description            = "Read, Update, Search access to DeviceUseStatement resource for user."
  consent_screen_text    = "Read, Update, Search access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_rds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.rds"
  description            = "Read, Delete, Search access to DeviceUseStatement resource for user."
  consent_screen_text    = "Read, Delete, Search access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_uds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.uds"
  description            = "Update, Delete, Search access to DeviceUseStatement resource for user."
  consent_screen_text    = "Update, Delete, Search access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_crud" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.crud"
  description            = "Create, Read, Update, Delete access to DeviceUseStatement resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_crus" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.crus"
  description            = "Create, Read, Update, Search access to DeviceUseStatement resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_crds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.crds"
  description            = "Create, Read, Delete, Search access to DeviceUseStatement resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_cuds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.cuds"
  description            = "Create, Update, Delete, Search access to DeviceUseStatement resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_ruds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.ruds"
  description            = "Read, Update, Delete, Search access to DeviceUseStatement resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_DeviceUseStatement_cruds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/DeviceUseStatement.cruds"
  description            = "Create, Read, Update, Delete, Search access to DeviceUseStatement resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DeviceUseStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_c" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.c"
  description            = "Create access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Create access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_r" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.r"
  description            = "Read access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Read access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_u" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.u"
  description            = "Update access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Update access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_d" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.d"
  description            = "Delete access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Delete access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_s" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.s"
  description            = "Search access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Search access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_cr" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.cr"
  description            = "Create, Read access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Create, Read access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_cu" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.cu"
  description            = "Create, Update access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Create, Update access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_cd" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.cd"
  description            = "Create, Delete access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Create, Delete access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_cs" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.cs"
  description            = "Create, Search access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Create, Search access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_ru" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.ru"
  description            = "Read, Update access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Read, Update access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_rd" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.rd"
  description            = "Read, Delete access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Read, Delete access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_rs" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.rs"
  description            = "Read, Search access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Read, Search access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_ud" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.ud"
  description            = "Update, Delete access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Update, Delete access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_us" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.us"
  description            = "Update, Search access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Update, Search access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_ds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.ds"
  description            = "Delete, Search access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Delete, Search access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_cru" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.cru"
  description            = "Create, Read, Update access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Create, Read, Update access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_crd" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.crd"
  description            = "Create, Read, Delete access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Create, Read, Delete access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_crs" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.crs"
  description            = "Create, Read, Search access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Create, Read, Search access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_cud" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.cud"
  description            = "Create, Update, Delete access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Create, Update, Delete access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_cus" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.cus"
  description            = "Create, Update, Search access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Create, Update, Search access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_cds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.cds"
  description            = "Create, Delete, Search access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Create, Delete, Search access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_rud" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.rud"
  description            = "Read, Update, Delete access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Read, Update, Delete access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_rus" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.rus"
  description            = "Read, Update, Search access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Read, Update, Search access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_rds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.rds"
  description            = "Read, Delete, Search access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Read, Delete, Search access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_uds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.uds"
  description            = "Update, Delete, Search access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Update, Delete, Search access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_crud" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.crud"
  description            = "Create, Read, Update, Delete access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_crus" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.crus"
  description            = "Create, Read, Update, Search access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_crds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.crds"
  description            = "Create, Read, Delete, Search access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_cuds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.cuds"
  description            = "Create, Update, Delete, Search access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_ruds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.ruds"
  description            = "Read, Update, Delete, Search access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_DeviceUseStatement_cruds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/DeviceUseStatement.cruds"
  description            = "Create, Read, Update, Delete, Search access to DeviceUseStatement resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DeviceUseStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_c" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.c"
  description            = "Create access to DeviceUseStatement resource for system."
  consent_screen_text    = "Create access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_r" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.r"
  description            = "Read access to DeviceUseStatement resource for system."
  consent_screen_text    = "Read access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_u" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.u"
  description            = "Update access to DeviceUseStatement resource for system."
  consent_screen_text    = "Update access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_d" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.d"
  description            = "Delete access to DeviceUseStatement resource for system."
  consent_screen_text    = "Delete access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_s" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.s"
  description            = "Search access to DeviceUseStatement resource for system."
  consent_screen_text    = "Search access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_cr" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.cr"
  description            = "Create, Read access to DeviceUseStatement resource for system."
  consent_screen_text    = "Create, Read access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_cu" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.cu"
  description            = "Create, Update access to DeviceUseStatement resource for system."
  consent_screen_text    = "Create, Update access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_cd" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.cd"
  description            = "Create, Delete access to DeviceUseStatement resource for system."
  consent_screen_text    = "Create, Delete access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_cs" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.cs"
  description            = "Create, Search access to DeviceUseStatement resource for system."
  consent_screen_text    = "Create, Search access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_ru" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.ru"
  description            = "Read, Update access to DeviceUseStatement resource for system."
  consent_screen_text    = "Read, Update access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_rd" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.rd"
  description            = "Read, Delete access to DeviceUseStatement resource for system."
  consent_screen_text    = "Read, Delete access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_rs" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.rs"
  description            = "Read, Search access to DeviceUseStatement resource for system."
  consent_screen_text    = "Read, Search access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_ud" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.ud"
  description            = "Update, Delete access to DeviceUseStatement resource for system."
  consent_screen_text    = "Update, Delete access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_us" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.us"
  description            = "Update, Search access to DeviceUseStatement resource for system."
  consent_screen_text    = "Update, Search access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_ds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.ds"
  description            = "Delete, Search access to DeviceUseStatement resource for system."
  consent_screen_text    = "Delete, Search access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_cru" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.cru"
  description            = "Create, Read, Update access to DeviceUseStatement resource for system."
  consent_screen_text    = "Create, Read, Update access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_crd" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.crd"
  description            = "Create, Read, Delete access to DeviceUseStatement resource for system."
  consent_screen_text    = "Create, Read, Delete access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_crs" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.crs"
  description            = "Create, Read, Search access to DeviceUseStatement resource for system."
  consent_screen_text    = "Create, Read, Search access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_cud" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.cud"
  description            = "Create, Update, Delete access to DeviceUseStatement resource for system."
  consent_screen_text    = "Create, Update, Delete access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_cus" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.cus"
  description            = "Create, Update, Search access to DeviceUseStatement resource for system."
  consent_screen_text    = "Create, Update, Search access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_cds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.cds"
  description            = "Create, Delete, Search access to DeviceUseStatement resource for system."
  consent_screen_text    = "Create, Delete, Search access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_rud" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.rud"
  description            = "Read, Update, Delete access to DeviceUseStatement resource for system."
  consent_screen_text    = "Read, Update, Delete access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_rus" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.rus"
  description            = "Read, Update, Search access to DeviceUseStatement resource for system."
  consent_screen_text    = "Read, Update, Search access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_rds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.rds"
  description            = "Read, Delete, Search access to DeviceUseStatement resource for system."
  consent_screen_text    = "Read, Delete, Search access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_uds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.uds"
  description            = "Update, Delete, Search access to DeviceUseStatement resource for system."
  consent_screen_text    = "Update, Delete, Search access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_crud" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.crud"
  description            = "Create, Read, Update, Delete access to DeviceUseStatement resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_crus" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.crus"
  description            = "Create, Read, Update, Search access to DeviceUseStatement resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_crds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.crds"
  description            = "Create, Read, Delete, Search access to DeviceUseStatement resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_cuds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.cuds"
  description            = "Create, Update, Delete, Search access to DeviceUseStatement resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_ruds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.ruds"
  description            = "Read, Update, Delete, Search access to DeviceUseStatement resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_DeviceUseStatement_cruds" {
  count                  = var.fhir_resources_supported.DeviceUseStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/DeviceUseStatement.cruds"
  description            = "Create, Read, Update, Delete, Search access to DeviceUseStatement resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to DeviceUseStatement resource for system."
  include_in_token_scope = true
}

