resource keycloak_openid_client_scope "user_Communication_c" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.c"
  description            = "Create access to Communication resource for user."
  consent_screen_text    = "Create access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_r" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.r"
  description            = "Read access to Communication resource for user."
  consent_screen_text    = "Read access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_u" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.u"
  description            = "Update access to Communication resource for user."
  consent_screen_text    = "Update access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_d" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.d"
  description            = "Delete access to Communication resource for user."
  consent_screen_text    = "Delete access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_s" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.s"
  description            = "Search access to Communication resource for user."
  consent_screen_text    = "Search access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_cr" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.cr"
  description            = "Create, Read access to Communication resource for user."
  consent_screen_text    = "Create, Read access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_cu" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.cu"
  description            = "Create, Update access to Communication resource for user."
  consent_screen_text    = "Create, Update access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_cd" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.cd"
  description            = "Create, Delete access to Communication resource for user."
  consent_screen_text    = "Create, Delete access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_cs" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.cs"
  description            = "Create, Search access to Communication resource for user."
  consent_screen_text    = "Create, Search access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_ru" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.ru"
  description            = "Read, Update access to Communication resource for user."
  consent_screen_text    = "Read, Update access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_rd" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.rd"
  description            = "Read, Delete access to Communication resource for user."
  consent_screen_text    = "Read, Delete access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_rs" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.rs"
  description            = "Read, Search access to Communication resource for user."
  consent_screen_text    = "Read, Search access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_ud" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.ud"
  description            = "Update, Delete access to Communication resource for user."
  consent_screen_text    = "Update, Delete access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_us" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.us"
  description            = "Update, Search access to Communication resource for user."
  consent_screen_text    = "Update, Search access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_ds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.ds"
  description            = "Delete, Search access to Communication resource for user."
  consent_screen_text    = "Delete, Search access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_cru" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.cru"
  description            = "Create, Read, Update access to Communication resource for user."
  consent_screen_text    = "Create, Read, Update access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_crd" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.crd"
  description            = "Create, Read, Delete access to Communication resource for user."
  consent_screen_text    = "Create, Read, Delete access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_crs" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.crs"
  description            = "Create, Read, Search access to Communication resource for user."
  consent_screen_text    = "Create, Read, Search access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_cud" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.cud"
  description            = "Create, Update, Delete access to Communication resource for user."
  consent_screen_text    = "Create, Update, Delete access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_cus" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.cus"
  description            = "Create, Update, Search access to Communication resource for user."
  consent_screen_text    = "Create, Update, Search access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_cds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.cds"
  description            = "Create, Delete, Search access to Communication resource for user."
  consent_screen_text    = "Create, Delete, Search access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_rud" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.rud"
  description            = "Read, Update, Delete access to Communication resource for user."
  consent_screen_text    = "Read, Update, Delete access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_rus" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.rus"
  description            = "Read, Update, Search access to Communication resource for user."
  consent_screen_text    = "Read, Update, Search access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_rds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.rds"
  description            = "Read, Delete, Search access to Communication resource for user."
  consent_screen_text    = "Read, Delete, Search access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_uds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.uds"
  description            = "Update, Delete, Search access to Communication resource for user."
  consent_screen_text    = "Update, Delete, Search access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_crud" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.crud"
  description            = "Create, Read, Update, Delete access to Communication resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_crus" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.crus"
  description            = "Create, Read, Update, Search access to Communication resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_crds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.crds"
  description            = "Create, Read, Delete, Search access to Communication resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_cuds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.cuds"
  description            = "Create, Update, Delete, Search access to Communication resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_ruds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.ruds"
  description            = "Read, Update, Delete, Search access to Communication resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Communication_cruds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Communication.cruds"
  description            = "Create, Read, Update, Delete, Search access to Communication resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Communication resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_c" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.c"
  description            = "Create access to Communication resource for patient."
  consent_screen_text    = "Create access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_r" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.r"
  description            = "Read access to Communication resource for patient."
  consent_screen_text    = "Read access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_u" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.u"
  description            = "Update access to Communication resource for patient."
  consent_screen_text    = "Update access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_d" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.d"
  description            = "Delete access to Communication resource for patient."
  consent_screen_text    = "Delete access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_s" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.s"
  description            = "Search access to Communication resource for patient."
  consent_screen_text    = "Search access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_cr" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.cr"
  description            = "Create, Read access to Communication resource for patient."
  consent_screen_text    = "Create, Read access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_cu" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.cu"
  description            = "Create, Update access to Communication resource for patient."
  consent_screen_text    = "Create, Update access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_cd" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.cd"
  description            = "Create, Delete access to Communication resource for patient."
  consent_screen_text    = "Create, Delete access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_cs" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.cs"
  description            = "Create, Search access to Communication resource for patient."
  consent_screen_text    = "Create, Search access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_ru" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.ru"
  description            = "Read, Update access to Communication resource for patient."
  consent_screen_text    = "Read, Update access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_rd" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.rd"
  description            = "Read, Delete access to Communication resource for patient."
  consent_screen_text    = "Read, Delete access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_rs" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.rs"
  description            = "Read, Search access to Communication resource for patient."
  consent_screen_text    = "Read, Search access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_ud" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.ud"
  description            = "Update, Delete access to Communication resource for patient."
  consent_screen_text    = "Update, Delete access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_us" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.us"
  description            = "Update, Search access to Communication resource for patient."
  consent_screen_text    = "Update, Search access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_ds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.ds"
  description            = "Delete, Search access to Communication resource for patient."
  consent_screen_text    = "Delete, Search access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_cru" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.cru"
  description            = "Create, Read, Update access to Communication resource for patient."
  consent_screen_text    = "Create, Read, Update access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_crd" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.crd"
  description            = "Create, Read, Delete access to Communication resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_crs" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.crs"
  description            = "Create, Read, Search access to Communication resource for patient."
  consent_screen_text    = "Create, Read, Search access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_cud" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.cud"
  description            = "Create, Update, Delete access to Communication resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_cus" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.cus"
  description            = "Create, Update, Search access to Communication resource for patient."
  consent_screen_text    = "Create, Update, Search access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_cds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.cds"
  description            = "Create, Delete, Search access to Communication resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_rud" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.rud"
  description            = "Read, Update, Delete access to Communication resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_rus" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.rus"
  description            = "Read, Update, Search access to Communication resource for patient."
  consent_screen_text    = "Read, Update, Search access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_rds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.rds"
  description            = "Read, Delete, Search access to Communication resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_uds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.uds"
  description            = "Update, Delete, Search access to Communication resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_crud" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.crud"
  description            = "Create, Read, Update, Delete access to Communication resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_crus" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.crus"
  description            = "Create, Read, Update, Search access to Communication resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_crds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.crds"
  description            = "Create, Read, Delete, Search access to Communication resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_cuds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.cuds"
  description            = "Create, Update, Delete, Search access to Communication resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_ruds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.ruds"
  description            = "Read, Update, Delete, Search access to Communication resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Communication_cruds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Communication.cruds"
  description            = "Create, Read, Update, Delete, Search access to Communication resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Communication resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_c" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.c"
  description            = "Create access to Communication resource for system."
  consent_screen_text    = "Create access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_r" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.r"
  description            = "Read access to Communication resource for system."
  consent_screen_text    = "Read access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_u" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.u"
  description            = "Update access to Communication resource for system."
  consent_screen_text    = "Update access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_d" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.d"
  description            = "Delete access to Communication resource for system."
  consent_screen_text    = "Delete access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_s" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.s"
  description            = "Search access to Communication resource for system."
  consent_screen_text    = "Search access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_cr" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.cr"
  description            = "Create, Read access to Communication resource for system."
  consent_screen_text    = "Create, Read access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_cu" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.cu"
  description            = "Create, Update access to Communication resource for system."
  consent_screen_text    = "Create, Update access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_cd" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.cd"
  description            = "Create, Delete access to Communication resource for system."
  consent_screen_text    = "Create, Delete access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_cs" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.cs"
  description            = "Create, Search access to Communication resource for system."
  consent_screen_text    = "Create, Search access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_ru" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.ru"
  description            = "Read, Update access to Communication resource for system."
  consent_screen_text    = "Read, Update access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_rd" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.rd"
  description            = "Read, Delete access to Communication resource for system."
  consent_screen_text    = "Read, Delete access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_rs" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.rs"
  description            = "Read, Search access to Communication resource for system."
  consent_screen_text    = "Read, Search access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_ud" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.ud"
  description            = "Update, Delete access to Communication resource for system."
  consent_screen_text    = "Update, Delete access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_us" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.us"
  description            = "Update, Search access to Communication resource for system."
  consent_screen_text    = "Update, Search access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_ds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.ds"
  description            = "Delete, Search access to Communication resource for system."
  consent_screen_text    = "Delete, Search access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_cru" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.cru"
  description            = "Create, Read, Update access to Communication resource for system."
  consent_screen_text    = "Create, Read, Update access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_crd" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.crd"
  description            = "Create, Read, Delete access to Communication resource for system."
  consent_screen_text    = "Create, Read, Delete access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_crs" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.crs"
  description            = "Create, Read, Search access to Communication resource for system."
  consent_screen_text    = "Create, Read, Search access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_cud" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.cud"
  description            = "Create, Update, Delete access to Communication resource for system."
  consent_screen_text    = "Create, Update, Delete access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_cus" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.cus"
  description            = "Create, Update, Search access to Communication resource for system."
  consent_screen_text    = "Create, Update, Search access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_cds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.cds"
  description            = "Create, Delete, Search access to Communication resource for system."
  consent_screen_text    = "Create, Delete, Search access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_rud" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.rud"
  description            = "Read, Update, Delete access to Communication resource for system."
  consent_screen_text    = "Read, Update, Delete access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_rus" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.rus"
  description            = "Read, Update, Search access to Communication resource for system."
  consent_screen_text    = "Read, Update, Search access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_rds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.rds"
  description            = "Read, Delete, Search access to Communication resource for system."
  consent_screen_text    = "Read, Delete, Search access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_uds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.uds"
  description            = "Update, Delete, Search access to Communication resource for system."
  consent_screen_text    = "Update, Delete, Search access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_crud" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.crud"
  description            = "Create, Read, Update, Delete access to Communication resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_crus" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.crus"
  description            = "Create, Read, Update, Search access to Communication resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_crds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.crds"
  description            = "Create, Read, Delete, Search access to Communication resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_cuds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.cuds"
  description            = "Create, Update, Delete, Search access to Communication resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_ruds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.ruds"
  description            = "Read, Update, Delete, Search access to Communication resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Communication resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Communication_cruds" {
  count                  = var.fhir_resources_supported.Communication && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Communication.cruds"
  description            = "Create, Read, Update, Delete, Search access to Communication resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Communication resource for system."
  include_in_token_scope = true
}

