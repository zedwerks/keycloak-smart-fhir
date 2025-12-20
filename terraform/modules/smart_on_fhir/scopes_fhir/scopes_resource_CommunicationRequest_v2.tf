resource keycloak_openid_client_scope "user_CommunicationRequest_c" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.c"
  description            = "Create access to CommunicationRequest resource for user."
  consent_screen_text    = "Create access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_r" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.r"
  description            = "Read access to CommunicationRequest resource for user."
  consent_screen_text    = "Read access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_u" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.u"
  description            = "Update access to CommunicationRequest resource for user."
  consent_screen_text    = "Update access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_d" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.d"
  description            = "Delete access to CommunicationRequest resource for user."
  consent_screen_text    = "Delete access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_s" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.s"
  description            = "Search access to CommunicationRequest resource for user."
  consent_screen_text    = "Search access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_cr" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.cr"
  description            = "Create, Read access to CommunicationRequest resource for user."
  consent_screen_text    = "Create, Read access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_cu" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.cu"
  description            = "Create, Update access to CommunicationRequest resource for user."
  consent_screen_text    = "Create, Update access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_cd" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.cd"
  description            = "Create, Delete access to CommunicationRequest resource for user."
  consent_screen_text    = "Create, Delete access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_cs" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.cs"
  description            = "Create, Search access to CommunicationRequest resource for user."
  consent_screen_text    = "Create, Search access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_ru" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.ru"
  description            = "Read, Update access to CommunicationRequest resource for user."
  consent_screen_text    = "Read, Update access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_rd" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.rd"
  description            = "Read, Delete access to CommunicationRequest resource for user."
  consent_screen_text    = "Read, Delete access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_rs" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.rs"
  description            = "Read, Search access to CommunicationRequest resource for user."
  consent_screen_text    = "Read, Search access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_ud" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.ud"
  description            = "Update, Delete access to CommunicationRequest resource for user."
  consent_screen_text    = "Update, Delete access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_us" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.us"
  description            = "Update, Search access to CommunicationRequest resource for user."
  consent_screen_text    = "Update, Search access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_ds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.ds"
  description            = "Delete, Search access to CommunicationRequest resource for user."
  consent_screen_text    = "Delete, Search access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_cru" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.cru"
  description            = "Create, Read, Update access to CommunicationRequest resource for user."
  consent_screen_text    = "Create, Read, Update access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_crd" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.crd"
  description            = "Create, Read, Delete access to CommunicationRequest resource for user."
  consent_screen_text    = "Create, Read, Delete access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_crs" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.crs"
  description            = "Create, Read, Search access to CommunicationRequest resource for user."
  consent_screen_text    = "Create, Read, Search access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_cud" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.cud"
  description            = "Create, Update, Delete access to CommunicationRequest resource for user."
  consent_screen_text    = "Create, Update, Delete access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_cus" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.cus"
  description            = "Create, Update, Search access to CommunicationRequest resource for user."
  consent_screen_text    = "Create, Update, Search access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_cds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.cds"
  description            = "Create, Delete, Search access to CommunicationRequest resource for user."
  consent_screen_text    = "Create, Delete, Search access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_rud" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.rud"
  description            = "Read, Update, Delete access to CommunicationRequest resource for user."
  consent_screen_text    = "Read, Update, Delete access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_rus" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.rus"
  description            = "Read, Update, Search access to CommunicationRequest resource for user."
  consent_screen_text    = "Read, Update, Search access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_rds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.rds"
  description            = "Read, Delete, Search access to CommunicationRequest resource for user."
  consent_screen_text    = "Read, Delete, Search access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_uds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.uds"
  description            = "Update, Delete, Search access to CommunicationRequest resource for user."
  consent_screen_text    = "Update, Delete, Search access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_crud" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.crud"
  description            = "Create, Read, Update, Delete access to CommunicationRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_crus" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.crus"
  description            = "Create, Read, Update, Search access to CommunicationRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_crds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.crds"
  description            = "Create, Read, Delete, Search access to CommunicationRequest resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_cuds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.cuds"
  description            = "Create, Update, Delete, Search access to CommunicationRequest resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_ruds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.ruds"
  description            = "Read, Update, Delete, Search access to CommunicationRequest resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_CommunicationRequest_cruds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/CommunicationRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to CommunicationRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CommunicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_c" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.c"
  description            = "Create access to CommunicationRequest resource for patient."
  consent_screen_text    = "Create access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_r" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.r"
  description            = "Read access to CommunicationRequest resource for patient."
  consent_screen_text    = "Read access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_u" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.u"
  description            = "Update access to CommunicationRequest resource for patient."
  consent_screen_text    = "Update access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_d" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.d"
  description            = "Delete access to CommunicationRequest resource for patient."
  consent_screen_text    = "Delete access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_s" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.s"
  description            = "Search access to CommunicationRequest resource for patient."
  consent_screen_text    = "Search access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_cr" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.cr"
  description            = "Create, Read access to CommunicationRequest resource for patient."
  consent_screen_text    = "Create, Read access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_cu" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.cu"
  description            = "Create, Update access to CommunicationRequest resource for patient."
  consent_screen_text    = "Create, Update access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_cd" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.cd"
  description            = "Create, Delete access to CommunicationRequest resource for patient."
  consent_screen_text    = "Create, Delete access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_cs" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.cs"
  description            = "Create, Search access to CommunicationRequest resource for patient."
  consent_screen_text    = "Create, Search access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_ru" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.ru"
  description            = "Read, Update access to CommunicationRequest resource for patient."
  consent_screen_text    = "Read, Update access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_rd" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.rd"
  description            = "Read, Delete access to CommunicationRequest resource for patient."
  consent_screen_text    = "Read, Delete access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_rs" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.rs"
  description            = "Read, Search access to CommunicationRequest resource for patient."
  consent_screen_text    = "Read, Search access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_ud" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.ud"
  description            = "Update, Delete access to CommunicationRequest resource for patient."
  consent_screen_text    = "Update, Delete access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_us" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.us"
  description            = "Update, Search access to CommunicationRequest resource for patient."
  consent_screen_text    = "Update, Search access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_ds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.ds"
  description            = "Delete, Search access to CommunicationRequest resource for patient."
  consent_screen_text    = "Delete, Search access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_cru" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.cru"
  description            = "Create, Read, Update access to CommunicationRequest resource for patient."
  consent_screen_text    = "Create, Read, Update access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_crd" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.crd"
  description            = "Create, Read, Delete access to CommunicationRequest resource for patient."
  consent_screen_text    = "Create, Read, Delete access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_crs" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.crs"
  description            = "Create, Read, Search access to CommunicationRequest resource for patient."
  consent_screen_text    = "Create, Read, Search access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_cud" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.cud"
  description            = "Create, Update, Delete access to CommunicationRequest resource for patient."
  consent_screen_text    = "Create, Update, Delete access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_cus" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.cus"
  description            = "Create, Update, Search access to CommunicationRequest resource for patient."
  consent_screen_text    = "Create, Update, Search access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_cds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.cds"
  description            = "Create, Delete, Search access to CommunicationRequest resource for patient."
  consent_screen_text    = "Create, Delete, Search access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_rud" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.rud"
  description            = "Read, Update, Delete access to CommunicationRequest resource for patient."
  consent_screen_text    = "Read, Update, Delete access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_rus" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.rus"
  description            = "Read, Update, Search access to CommunicationRequest resource for patient."
  consent_screen_text    = "Read, Update, Search access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_rds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.rds"
  description            = "Read, Delete, Search access to CommunicationRequest resource for patient."
  consent_screen_text    = "Read, Delete, Search access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_uds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.uds"
  description            = "Update, Delete, Search access to CommunicationRequest resource for patient."
  consent_screen_text    = "Update, Delete, Search access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_crud" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.crud"
  description            = "Create, Read, Update, Delete access to CommunicationRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_crus" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.crus"
  description            = "Create, Read, Update, Search access to CommunicationRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_crds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.crds"
  description            = "Create, Read, Delete, Search access to CommunicationRequest resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_cuds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.cuds"
  description            = "Create, Update, Delete, Search access to CommunicationRequest resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_ruds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.ruds"
  description            = "Read, Update, Delete, Search access to CommunicationRequest resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_CommunicationRequest_cruds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/CommunicationRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to CommunicationRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CommunicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_c" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.c"
  description            = "Create access to CommunicationRequest resource for system."
  consent_screen_text    = "Create access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_r" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.r"
  description            = "Read access to CommunicationRequest resource for system."
  consent_screen_text    = "Read access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_u" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.u"
  description            = "Update access to CommunicationRequest resource for system."
  consent_screen_text    = "Update access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_d" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.d"
  description            = "Delete access to CommunicationRequest resource for system."
  consent_screen_text    = "Delete access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_s" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.s"
  description            = "Search access to CommunicationRequest resource for system."
  consent_screen_text    = "Search access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_cr" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.cr"
  description            = "Create, Read access to CommunicationRequest resource for system."
  consent_screen_text    = "Create, Read access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_cu" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.cu"
  description            = "Create, Update access to CommunicationRequest resource for system."
  consent_screen_text    = "Create, Update access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_cd" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.cd"
  description            = "Create, Delete access to CommunicationRequest resource for system."
  consent_screen_text    = "Create, Delete access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_cs" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.cs"
  description            = "Create, Search access to CommunicationRequest resource for system."
  consent_screen_text    = "Create, Search access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_ru" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.ru"
  description            = "Read, Update access to CommunicationRequest resource for system."
  consent_screen_text    = "Read, Update access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_rd" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.rd"
  description            = "Read, Delete access to CommunicationRequest resource for system."
  consent_screen_text    = "Read, Delete access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_rs" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.rs"
  description            = "Read, Search access to CommunicationRequest resource for system."
  consent_screen_text    = "Read, Search access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_ud" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.ud"
  description            = "Update, Delete access to CommunicationRequest resource for system."
  consent_screen_text    = "Update, Delete access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_us" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.us"
  description            = "Update, Search access to CommunicationRequest resource for system."
  consent_screen_text    = "Update, Search access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_ds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.ds"
  description            = "Delete, Search access to CommunicationRequest resource for system."
  consent_screen_text    = "Delete, Search access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_cru" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.cru"
  description            = "Create, Read, Update access to CommunicationRequest resource for system."
  consent_screen_text    = "Create, Read, Update access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_crd" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.crd"
  description            = "Create, Read, Delete access to CommunicationRequest resource for system."
  consent_screen_text    = "Create, Read, Delete access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_crs" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.crs"
  description            = "Create, Read, Search access to CommunicationRequest resource for system."
  consent_screen_text    = "Create, Read, Search access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_cud" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.cud"
  description            = "Create, Update, Delete access to CommunicationRequest resource for system."
  consent_screen_text    = "Create, Update, Delete access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_cus" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.cus"
  description            = "Create, Update, Search access to CommunicationRequest resource for system."
  consent_screen_text    = "Create, Update, Search access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_cds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.cds"
  description            = "Create, Delete, Search access to CommunicationRequest resource for system."
  consent_screen_text    = "Create, Delete, Search access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_rud" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.rud"
  description            = "Read, Update, Delete access to CommunicationRequest resource for system."
  consent_screen_text    = "Read, Update, Delete access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_rus" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.rus"
  description            = "Read, Update, Search access to CommunicationRequest resource for system."
  consent_screen_text    = "Read, Update, Search access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_rds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.rds"
  description            = "Read, Delete, Search access to CommunicationRequest resource for system."
  consent_screen_text    = "Read, Delete, Search access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_uds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.uds"
  description            = "Update, Delete, Search access to CommunicationRequest resource for system."
  consent_screen_text    = "Update, Delete, Search access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_crud" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.crud"
  description            = "Create, Read, Update, Delete access to CommunicationRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_crus" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.crus"
  description            = "Create, Read, Update, Search access to CommunicationRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_crds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.crds"
  description            = "Create, Read, Delete, Search access to CommunicationRequest resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_cuds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.cuds"
  description            = "Create, Update, Delete, Search access to CommunicationRequest resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_ruds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.ruds"
  description            = "Read, Update, Delete, Search access to CommunicationRequest resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_CommunicationRequest_cruds" {
  count                  = var.fhir_resources_supported.CommunicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/CommunicationRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to CommunicationRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to CommunicationRequest resource for system."
  include_in_token_scope = true
}

