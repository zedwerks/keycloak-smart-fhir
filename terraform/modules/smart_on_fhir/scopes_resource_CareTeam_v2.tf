resource keycloak_openid_client_scope "user_CareTeam_c" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.c"
  description            = "Create access to CareTeam resource for user."
  consent_screen_text    = "Create access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_r" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.r"
  description            = "Read access to CareTeam resource for user."
  consent_screen_text    = "Read access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_u" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.u"
  description            = "Update access to CareTeam resource for user."
  consent_screen_text    = "Update access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_d" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.d"
  description            = "Delete access to CareTeam resource for user."
  consent_screen_text    = "Delete access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_s" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.s"
  description            = "Search access to CareTeam resource for user."
  consent_screen_text    = "Search access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_cr" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.cr"
  description            = "Create, Read access to CareTeam resource for user."
  consent_screen_text    = "Create, Read access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_cu" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.cu"
  description            = "Create, Update access to CareTeam resource for user."
  consent_screen_text    = "Create, Update access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_cd" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.cd"
  description            = "Create, Delete access to CareTeam resource for user."
  consent_screen_text    = "Create, Delete access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_cs" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.cs"
  description            = "Create, Search access to CareTeam resource for user."
  consent_screen_text    = "Create, Search access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_ru" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.ru"
  description            = "Read, Update access to CareTeam resource for user."
  consent_screen_text    = "Read, Update access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_rd" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.rd"
  description            = "Read, Delete access to CareTeam resource for user."
  consent_screen_text    = "Read, Delete access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_rs" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.rs"
  description            = "Read, Search access to CareTeam resource for user."
  consent_screen_text    = "Read, Search access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_ud" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.ud"
  description            = "Update, Delete access to CareTeam resource for user."
  consent_screen_text    = "Update, Delete access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_us" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.us"
  description            = "Update, Search access to CareTeam resource for user."
  consent_screen_text    = "Update, Search access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_ds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.ds"
  description            = "Delete, Search access to CareTeam resource for user."
  consent_screen_text    = "Delete, Search access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_cru" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.cru"
  description            = "Create, Read, Update access to CareTeam resource for user."
  consent_screen_text    = "Create, Read, Update access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_crd" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.crd"
  description            = "Create, Read, Delete access to CareTeam resource for user."
  consent_screen_text    = "Create, Read, Delete access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_crs" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.crs"
  description            = "Create, Read, Search access to CareTeam resource for user."
  consent_screen_text    = "Create, Read, Search access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_cud" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.cud"
  description            = "Create, Update, Delete access to CareTeam resource for user."
  consent_screen_text    = "Create, Update, Delete access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_cus" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.cus"
  description            = "Create, Update, Search access to CareTeam resource for user."
  consent_screen_text    = "Create, Update, Search access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_cds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.cds"
  description            = "Create, Delete, Search access to CareTeam resource for user."
  consent_screen_text    = "Create, Delete, Search access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_rud" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.rud"
  description            = "Read, Update, Delete access to CareTeam resource for user."
  consent_screen_text    = "Read, Update, Delete access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_rus" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.rus"
  description            = "Read, Update, Search access to CareTeam resource for user."
  consent_screen_text    = "Read, Update, Search access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_rds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.rds"
  description            = "Read, Delete, Search access to CareTeam resource for user."
  consent_screen_text    = "Read, Delete, Search access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_uds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.uds"
  description            = "Update, Delete, Search access to CareTeam resource for user."
  consent_screen_text    = "Update, Delete, Search access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_crud" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.crud"
  description            = "Create, Read, Update, Delete access to CareTeam resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_crus" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.crus"
  description            = "Create, Read, Update, Search access to CareTeam resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_crds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.crds"
  description            = "Create, Read, Delete, Search access to CareTeam resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_cuds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.cuds"
  description            = "Create, Update, Delete, Search access to CareTeam resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_ruds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.ruds"
  description            = "Read, Update, Delete, Search access to CareTeam resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CareTeam_cruds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/CareTeam.cruds"
  description            = "Create, Read, Update, Delete, Search access to CareTeam resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CareTeam resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_c" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.c"
  description            = "Create access to CareTeam resource for patient."
  consent_screen_text    = "Create access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_r" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.r"
  description            = "Read access to CareTeam resource for patient."
  consent_screen_text    = "Read access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_u" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.u"
  description            = "Update access to CareTeam resource for patient."
  consent_screen_text    = "Update access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_d" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.d"
  description            = "Delete access to CareTeam resource for patient."
  consent_screen_text    = "Delete access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_s" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.s"
  description            = "Search access to CareTeam resource for patient."
  consent_screen_text    = "Search access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_cr" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.cr"
  description            = "Create, Read access to CareTeam resource for patient."
  consent_screen_text    = "Create, Read access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_cu" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.cu"
  description            = "Create, Update access to CareTeam resource for patient."
  consent_screen_text    = "Create, Update access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_cd" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.cd"
  description            = "Create, Delete access to CareTeam resource for patient."
  consent_screen_text    = "Create, Delete access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_cs" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.cs"
  description            = "Create, Search access to CareTeam resource for patient."
  consent_screen_text    = "Create, Search access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_ru" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.ru"
  description            = "Read, Update access to CareTeam resource for patient."
  consent_screen_text    = "Read, Update access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_rd" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.rd"
  description            = "Read, Delete access to CareTeam resource for patient."
  consent_screen_text    = "Read, Delete access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_rs" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.rs"
  description            = "Read, Search access to CareTeam resource for patient."
  consent_screen_text    = "Read, Search access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_ud" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.ud"
  description            = "Update, Delete access to CareTeam resource for patient."
  consent_screen_text    = "Update, Delete access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_us" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.us"
  description            = "Update, Search access to CareTeam resource for patient."
  consent_screen_text    = "Update, Search access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_ds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.ds"
  description            = "Delete, Search access to CareTeam resource for patient."
  consent_screen_text    = "Delete, Search access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_cru" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.cru"
  description            = "Create, Read, Update access to CareTeam resource for patient."
  consent_screen_text    = "Create, Read, Update access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_crd" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.crd"
  description            = "Create, Read, Delete access to CareTeam resource for patient."
  consent_screen_text    = "Create, Read, Delete access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_crs" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.crs"
  description            = "Create, Read, Search access to CareTeam resource for patient."
  consent_screen_text    = "Create, Read, Search access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_cud" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.cud"
  description            = "Create, Update, Delete access to CareTeam resource for patient."
  consent_screen_text    = "Create, Update, Delete access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_cus" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.cus"
  description            = "Create, Update, Search access to CareTeam resource for patient."
  consent_screen_text    = "Create, Update, Search access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_cds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.cds"
  description            = "Create, Delete, Search access to CareTeam resource for patient."
  consent_screen_text    = "Create, Delete, Search access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_rud" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.rud"
  description            = "Read, Update, Delete access to CareTeam resource for patient."
  consent_screen_text    = "Read, Update, Delete access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_rus" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.rus"
  description            = "Read, Update, Search access to CareTeam resource for patient."
  consent_screen_text    = "Read, Update, Search access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_rds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.rds"
  description            = "Read, Delete, Search access to CareTeam resource for patient."
  consent_screen_text    = "Read, Delete, Search access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_uds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.uds"
  description            = "Update, Delete, Search access to CareTeam resource for patient."
  consent_screen_text    = "Update, Delete, Search access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_crud" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.crud"
  description            = "Create, Read, Update, Delete access to CareTeam resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_crus" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.crus"
  description            = "Create, Read, Update, Search access to CareTeam resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_crds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.crds"
  description            = "Create, Read, Delete, Search access to CareTeam resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_cuds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.cuds"
  description            = "Create, Update, Delete, Search access to CareTeam resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_ruds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.ruds"
  description            = "Read, Update, Delete, Search access to CareTeam resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CareTeam_cruds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/CareTeam.cruds"
  description            = "Create, Read, Update, Delete, Search access to CareTeam resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CareTeam resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_c" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.c"
  description            = "Create access to CareTeam resource for system."
  consent_screen_text    = "Create access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_r" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.r"
  description            = "Read access to CareTeam resource for system."
  consent_screen_text    = "Read access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_u" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.u"
  description            = "Update access to CareTeam resource for system."
  consent_screen_text    = "Update access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_d" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.d"
  description            = "Delete access to CareTeam resource for system."
  consent_screen_text    = "Delete access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_s" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.s"
  description            = "Search access to CareTeam resource for system."
  consent_screen_text    = "Search access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_cr" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.cr"
  description            = "Create, Read access to CareTeam resource for system."
  consent_screen_text    = "Create, Read access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_cu" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.cu"
  description            = "Create, Update access to CareTeam resource for system."
  consent_screen_text    = "Create, Update access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_cd" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.cd"
  description            = "Create, Delete access to CareTeam resource for system."
  consent_screen_text    = "Create, Delete access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_cs" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.cs"
  description            = "Create, Search access to CareTeam resource for system."
  consent_screen_text    = "Create, Search access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_ru" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.ru"
  description            = "Read, Update access to CareTeam resource for system."
  consent_screen_text    = "Read, Update access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_rd" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.rd"
  description            = "Read, Delete access to CareTeam resource for system."
  consent_screen_text    = "Read, Delete access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_rs" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.rs"
  description            = "Read, Search access to CareTeam resource for system."
  consent_screen_text    = "Read, Search access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_ud" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.ud"
  description            = "Update, Delete access to CareTeam resource for system."
  consent_screen_text    = "Update, Delete access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_us" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.us"
  description            = "Update, Search access to CareTeam resource for system."
  consent_screen_text    = "Update, Search access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_ds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.ds"
  description            = "Delete, Search access to CareTeam resource for system."
  consent_screen_text    = "Delete, Search access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_cru" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.cru"
  description            = "Create, Read, Update access to CareTeam resource for system."
  consent_screen_text    = "Create, Read, Update access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_crd" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.crd"
  description            = "Create, Read, Delete access to CareTeam resource for system."
  consent_screen_text    = "Create, Read, Delete access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_crs" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.crs"
  description            = "Create, Read, Search access to CareTeam resource for system."
  consent_screen_text    = "Create, Read, Search access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_cud" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.cud"
  description            = "Create, Update, Delete access to CareTeam resource for system."
  consent_screen_text    = "Create, Update, Delete access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_cus" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.cus"
  description            = "Create, Update, Search access to CareTeam resource for system."
  consent_screen_text    = "Create, Update, Search access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_cds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.cds"
  description            = "Create, Delete, Search access to CareTeam resource for system."
  consent_screen_text    = "Create, Delete, Search access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_rud" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.rud"
  description            = "Read, Update, Delete access to CareTeam resource for system."
  consent_screen_text    = "Read, Update, Delete access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_rus" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.rus"
  description            = "Read, Update, Search access to CareTeam resource for system."
  consent_screen_text    = "Read, Update, Search access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_rds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.rds"
  description            = "Read, Delete, Search access to CareTeam resource for system."
  consent_screen_text    = "Read, Delete, Search access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_uds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.uds"
  description            = "Update, Delete, Search access to CareTeam resource for system."
  consent_screen_text    = "Update, Delete, Search access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_crud" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.crud"
  description            = "Create, Read, Update, Delete access to CareTeam resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_crus" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.crus"
  description            = "Create, Read, Update, Search access to CareTeam resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_crds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.crds"
  description            = "Create, Read, Delete, Search access to CareTeam resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_cuds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.cuds"
  description            = "Create, Update, Delete, Search access to CareTeam resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_ruds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.ruds"
  description            = "Read, Update, Delete, Search access to CareTeam resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to CareTeam resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CareTeam_cruds" {
  count                  = var.fhir_resources_supported.CareTeam && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/CareTeam.cruds"
  description            = "Create, Read, Update, Delete, Search access to CareTeam resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CareTeam resource for system."
  include_in_token_scope = true
}

