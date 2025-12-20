resource keycloak_openid_client_scope "user_AppointmentResponse_c" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.c"
  description            = "Create access to AppointmentResponse resource for user."
  consent_screen_text    = "Create access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_r" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.r"
  description            = "Read access to AppointmentResponse resource for user."
  consent_screen_text    = "Read access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_u" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.u"
  description            = "Update access to AppointmentResponse resource for user."
  consent_screen_text    = "Update access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_d" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.d"
  description            = "Delete access to AppointmentResponse resource for user."
  consent_screen_text    = "Delete access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_s" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.s"
  description            = "Search access to AppointmentResponse resource for user."
  consent_screen_text    = "Search access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_cr" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.cr"
  description            = "Create, Read access to AppointmentResponse resource for user."
  consent_screen_text    = "Create, Read access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_cu" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.cu"
  description            = "Create, Update access to AppointmentResponse resource for user."
  consent_screen_text    = "Create, Update access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_cd" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.cd"
  description            = "Create, Delete access to AppointmentResponse resource for user."
  consent_screen_text    = "Create, Delete access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_cs" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.cs"
  description            = "Create, Search access to AppointmentResponse resource for user."
  consent_screen_text    = "Create, Search access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_ru" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.ru"
  description            = "Read, Update access to AppointmentResponse resource for user."
  consent_screen_text    = "Read, Update access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_rd" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.rd"
  description            = "Read, Delete access to AppointmentResponse resource for user."
  consent_screen_text    = "Read, Delete access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_rs" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.rs"
  description            = "Read, Search access to AppointmentResponse resource for user."
  consent_screen_text    = "Read, Search access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_ud" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.ud"
  description            = "Update, Delete access to AppointmentResponse resource for user."
  consent_screen_text    = "Update, Delete access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_us" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.us"
  description            = "Update, Search access to AppointmentResponse resource for user."
  consent_screen_text    = "Update, Search access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_ds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.ds"
  description            = "Delete, Search access to AppointmentResponse resource for user."
  consent_screen_text    = "Delete, Search access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_cru" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.cru"
  description            = "Create, Read, Update access to AppointmentResponse resource for user."
  consent_screen_text    = "Create, Read, Update access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_crd" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.crd"
  description            = "Create, Read, Delete access to AppointmentResponse resource for user."
  consent_screen_text    = "Create, Read, Delete access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_crs" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.crs"
  description            = "Create, Read, Search access to AppointmentResponse resource for user."
  consent_screen_text    = "Create, Read, Search access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_cud" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.cud"
  description            = "Create, Update, Delete access to AppointmentResponse resource for user."
  consent_screen_text    = "Create, Update, Delete access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_cus" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.cus"
  description            = "Create, Update, Search access to AppointmentResponse resource for user."
  consent_screen_text    = "Create, Update, Search access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_cds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.cds"
  description            = "Create, Delete, Search access to AppointmentResponse resource for user."
  consent_screen_text    = "Create, Delete, Search access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_rud" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.rud"
  description            = "Read, Update, Delete access to AppointmentResponse resource for user."
  consent_screen_text    = "Read, Update, Delete access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_rus" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.rus"
  description            = "Read, Update, Search access to AppointmentResponse resource for user."
  consent_screen_text    = "Read, Update, Search access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_rds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.rds"
  description            = "Read, Delete, Search access to AppointmentResponse resource for user."
  consent_screen_text    = "Read, Delete, Search access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_uds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.uds"
  description            = "Update, Delete, Search access to AppointmentResponse resource for user."
  consent_screen_text    = "Update, Delete, Search access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_crud" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.crud"
  description            = "Create, Read, Update, Delete access to AppointmentResponse resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_crus" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.crus"
  description            = "Create, Read, Update, Search access to AppointmentResponse resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_crds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.crds"
  description            = "Create, Read, Delete, Search access to AppointmentResponse resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_cuds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.cuds"
  description            = "Create, Update, Delete, Search access to AppointmentResponse resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_ruds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.ruds"
  description            = "Read, Update, Delete, Search access to AppointmentResponse resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_AppointmentResponse_cruds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/AppointmentResponse.cruds"
  description            = "Create, Read, Update, Delete, Search access to AppointmentResponse resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to AppointmentResponse resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_c" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.c"
  description            = "Create access to AppointmentResponse resource for patient."
  consent_screen_text    = "Create access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_r" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.r"
  description            = "Read access to AppointmentResponse resource for patient."
  consent_screen_text    = "Read access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_u" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.u"
  description            = "Update access to AppointmentResponse resource for patient."
  consent_screen_text    = "Update access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_d" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.d"
  description            = "Delete access to AppointmentResponse resource for patient."
  consent_screen_text    = "Delete access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_s" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.s"
  description            = "Search access to AppointmentResponse resource for patient."
  consent_screen_text    = "Search access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_cr" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.cr"
  description            = "Create, Read access to AppointmentResponse resource for patient."
  consent_screen_text    = "Create, Read access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_cu" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.cu"
  description            = "Create, Update access to AppointmentResponse resource for patient."
  consent_screen_text    = "Create, Update access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_cd" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.cd"
  description            = "Create, Delete access to AppointmentResponse resource for patient."
  consent_screen_text    = "Create, Delete access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_cs" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.cs"
  description            = "Create, Search access to AppointmentResponse resource for patient."
  consent_screen_text    = "Create, Search access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_ru" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.ru"
  description            = "Read, Update access to AppointmentResponse resource for patient."
  consent_screen_text    = "Read, Update access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_rd" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.rd"
  description            = "Read, Delete access to AppointmentResponse resource for patient."
  consent_screen_text    = "Read, Delete access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_rs" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.rs"
  description            = "Read, Search access to AppointmentResponse resource for patient."
  consent_screen_text    = "Read, Search access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_ud" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.ud"
  description            = "Update, Delete access to AppointmentResponse resource for patient."
  consent_screen_text    = "Update, Delete access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_us" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.us"
  description            = "Update, Search access to AppointmentResponse resource for patient."
  consent_screen_text    = "Update, Search access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_ds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.ds"
  description            = "Delete, Search access to AppointmentResponse resource for patient."
  consent_screen_text    = "Delete, Search access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_cru" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.cru"
  description            = "Create, Read, Update access to AppointmentResponse resource for patient."
  consent_screen_text    = "Create, Read, Update access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_crd" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.crd"
  description            = "Create, Read, Delete access to AppointmentResponse resource for patient."
  consent_screen_text    = "Create, Read, Delete access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_crs" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.crs"
  description            = "Create, Read, Search access to AppointmentResponse resource for patient."
  consent_screen_text    = "Create, Read, Search access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_cud" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.cud"
  description            = "Create, Update, Delete access to AppointmentResponse resource for patient."
  consent_screen_text    = "Create, Update, Delete access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_cus" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.cus"
  description            = "Create, Update, Search access to AppointmentResponse resource for patient."
  consent_screen_text    = "Create, Update, Search access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_cds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.cds"
  description            = "Create, Delete, Search access to AppointmentResponse resource for patient."
  consent_screen_text    = "Create, Delete, Search access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_rud" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.rud"
  description            = "Read, Update, Delete access to AppointmentResponse resource for patient."
  consent_screen_text    = "Read, Update, Delete access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_rus" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.rus"
  description            = "Read, Update, Search access to AppointmentResponse resource for patient."
  consent_screen_text    = "Read, Update, Search access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_rds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.rds"
  description            = "Read, Delete, Search access to AppointmentResponse resource for patient."
  consent_screen_text    = "Read, Delete, Search access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_uds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.uds"
  description            = "Update, Delete, Search access to AppointmentResponse resource for patient."
  consent_screen_text    = "Update, Delete, Search access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_crud" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.crud"
  description            = "Create, Read, Update, Delete access to AppointmentResponse resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_crus" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.crus"
  description            = "Create, Read, Update, Search access to AppointmentResponse resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_crds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.crds"
  description            = "Create, Read, Delete, Search access to AppointmentResponse resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_cuds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.cuds"
  description            = "Create, Update, Delete, Search access to AppointmentResponse resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_ruds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.ruds"
  description            = "Read, Update, Delete, Search access to AppointmentResponse resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_AppointmentResponse_cruds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/AppointmentResponse.cruds"
  description            = "Create, Read, Update, Delete, Search access to AppointmentResponse resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to AppointmentResponse resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_c" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.c"
  description            = "Create access to AppointmentResponse resource for system."
  consent_screen_text    = "Create access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_r" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.r"
  description            = "Read access to AppointmentResponse resource for system."
  consent_screen_text    = "Read access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_u" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.u"
  description            = "Update access to AppointmentResponse resource for system."
  consent_screen_text    = "Update access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_d" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.d"
  description            = "Delete access to AppointmentResponse resource for system."
  consent_screen_text    = "Delete access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_s" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.s"
  description            = "Search access to AppointmentResponse resource for system."
  consent_screen_text    = "Search access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_cr" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.cr"
  description            = "Create, Read access to AppointmentResponse resource for system."
  consent_screen_text    = "Create, Read access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_cu" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.cu"
  description            = "Create, Update access to AppointmentResponse resource for system."
  consent_screen_text    = "Create, Update access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_cd" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.cd"
  description            = "Create, Delete access to AppointmentResponse resource for system."
  consent_screen_text    = "Create, Delete access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_cs" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.cs"
  description            = "Create, Search access to AppointmentResponse resource for system."
  consent_screen_text    = "Create, Search access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_ru" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.ru"
  description            = "Read, Update access to AppointmentResponse resource for system."
  consent_screen_text    = "Read, Update access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_rd" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.rd"
  description            = "Read, Delete access to AppointmentResponse resource for system."
  consent_screen_text    = "Read, Delete access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_rs" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.rs"
  description            = "Read, Search access to AppointmentResponse resource for system."
  consent_screen_text    = "Read, Search access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_ud" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.ud"
  description            = "Update, Delete access to AppointmentResponse resource for system."
  consent_screen_text    = "Update, Delete access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_us" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.us"
  description            = "Update, Search access to AppointmentResponse resource for system."
  consent_screen_text    = "Update, Search access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_ds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.ds"
  description            = "Delete, Search access to AppointmentResponse resource for system."
  consent_screen_text    = "Delete, Search access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_cru" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.cru"
  description            = "Create, Read, Update access to AppointmentResponse resource for system."
  consent_screen_text    = "Create, Read, Update access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_crd" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.crd"
  description            = "Create, Read, Delete access to AppointmentResponse resource for system."
  consent_screen_text    = "Create, Read, Delete access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_crs" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.crs"
  description            = "Create, Read, Search access to AppointmentResponse resource for system."
  consent_screen_text    = "Create, Read, Search access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_cud" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.cud"
  description            = "Create, Update, Delete access to AppointmentResponse resource for system."
  consent_screen_text    = "Create, Update, Delete access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_cus" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.cus"
  description            = "Create, Update, Search access to AppointmentResponse resource for system."
  consent_screen_text    = "Create, Update, Search access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_cds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.cds"
  description            = "Create, Delete, Search access to AppointmentResponse resource for system."
  consent_screen_text    = "Create, Delete, Search access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_rud" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.rud"
  description            = "Read, Update, Delete access to AppointmentResponse resource for system."
  consent_screen_text    = "Read, Update, Delete access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_rus" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.rus"
  description            = "Read, Update, Search access to AppointmentResponse resource for system."
  consent_screen_text    = "Read, Update, Search access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_rds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.rds"
  description            = "Read, Delete, Search access to AppointmentResponse resource for system."
  consent_screen_text    = "Read, Delete, Search access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_uds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.uds"
  description            = "Update, Delete, Search access to AppointmentResponse resource for system."
  consent_screen_text    = "Update, Delete, Search access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_crud" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.crud"
  description            = "Create, Read, Update, Delete access to AppointmentResponse resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_crus" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.crus"
  description            = "Create, Read, Update, Search access to AppointmentResponse resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_crds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.crds"
  description            = "Create, Read, Delete, Search access to AppointmentResponse resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_cuds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.cuds"
  description            = "Create, Update, Delete, Search access to AppointmentResponse resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_ruds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.ruds"
  description            = "Read, Update, Delete, Search access to AppointmentResponse resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_AppointmentResponse_cruds" {
  count                  = var.fhir_resources_supported.AppointmentResponse && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/AppointmentResponse.cruds"
  description            = "Create, Read, Update, Delete, Search access to AppointmentResponse resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to AppointmentResponse resource for system."
  include_in_token_scope = true
}

