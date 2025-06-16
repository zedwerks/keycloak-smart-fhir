resource keycloak_openid_client_scope "user_MedicationRequest_c" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.c"
  description            = "Create access to MedicationRequest resource for user."
  consent_screen_text    = "Create access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_r" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.r"
  description            = "Read access to MedicationRequest resource for user."
  consent_screen_text    = "Read access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_u" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.u"
  description            = "Update access to MedicationRequest resource for user."
  consent_screen_text    = "Update access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_d" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.d"
  description            = "Delete access to MedicationRequest resource for user."
  consent_screen_text    = "Delete access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_s" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.s"
  description            = "Search access to MedicationRequest resource for user."
  consent_screen_text    = "Search access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_cr" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.cr"
  description            = "Create, Read access to MedicationRequest resource for user."
  consent_screen_text    = "Create, Read access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_cu" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.cu"
  description            = "Create, Update access to MedicationRequest resource for user."
  consent_screen_text    = "Create, Update access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_cd" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.cd"
  description            = "Create, Delete access to MedicationRequest resource for user."
  consent_screen_text    = "Create, Delete access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_cs" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.cs"
  description            = "Create, Search access to MedicationRequest resource for user."
  consent_screen_text    = "Create, Search access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_ru" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.ru"
  description            = "Read, Update access to MedicationRequest resource for user."
  consent_screen_text    = "Read, Update access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_rd" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.rd"
  description            = "Read, Delete access to MedicationRequest resource for user."
  consent_screen_text    = "Read, Delete access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_rs" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.rs"
  description            = "Read, Search access to MedicationRequest resource for user."
  consent_screen_text    = "Read, Search access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_ud" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.ud"
  description            = "Update, Delete access to MedicationRequest resource for user."
  consent_screen_text    = "Update, Delete access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_us" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.us"
  description            = "Update, Search access to MedicationRequest resource for user."
  consent_screen_text    = "Update, Search access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_ds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.ds"
  description            = "Delete, Search access to MedicationRequest resource for user."
  consent_screen_text    = "Delete, Search access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_cru" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.cru"
  description            = "Create, Read, Update access to MedicationRequest resource for user."
  consent_screen_text    = "Create, Read, Update access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_crd" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.crd"
  description            = "Create, Read, Delete access to MedicationRequest resource for user."
  consent_screen_text    = "Create, Read, Delete access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_crs" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.crs"
  description            = "Create, Read, Search access to MedicationRequest resource for user."
  consent_screen_text    = "Create, Read, Search access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_cud" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.cud"
  description            = "Create, Update, Delete access to MedicationRequest resource for user."
  consent_screen_text    = "Create, Update, Delete access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_cus" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.cus"
  description            = "Create, Update, Search access to MedicationRequest resource for user."
  consent_screen_text    = "Create, Update, Search access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_cds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.cds"
  description            = "Create, Delete, Search access to MedicationRequest resource for user."
  consent_screen_text    = "Create, Delete, Search access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_rud" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.rud"
  description            = "Read, Update, Delete access to MedicationRequest resource for user."
  consent_screen_text    = "Read, Update, Delete access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_rus" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.rus"
  description            = "Read, Update, Search access to MedicationRequest resource for user."
  consent_screen_text    = "Read, Update, Search access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_rds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.rds"
  description            = "Read, Delete, Search access to MedicationRequest resource for user."
  consent_screen_text    = "Read, Delete, Search access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_uds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.uds"
  description            = "Update, Delete, Search access to MedicationRequest resource for user."
  consent_screen_text    = "Update, Delete, Search access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_crud" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.crud"
  description            = "Create, Read, Update, Delete access to MedicationRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_crus" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.crus"
  description            = "Create, Read, Update, Search access to MedicationRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_crds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.crds"
  description            = "Create, Read, Delete, Search access to MedicationRequest resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_cuds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.cuds"
  description            = "Create, Update, Delete, Search access to MedicationRequest resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_ruds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.ruds"
  description            = "Read, Update, Delete, Search access to MedicationRequest resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationRequest_cruds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicationRequest resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicationRequest resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_c" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.c"
  description            = "Create access to MedicationRequest resource for patient."
  consent_screen_text    = "Create access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_r" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.r"
  description            = "Read access to MedicationRequest resource for patient."
  consent_screen_text    = "Read access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_u" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.u"
  description            = "Update access to MedicationRequest resource for patient."
  consent_screen_text    = "Update access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_d" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.d"
  description            = "Delete access to MedicationRequest resource for patient."
  consent_screen_text    = "Delete access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_s" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.s"
  description            = "Search access to MedicationRequest resource for patient."
  consent_screen_text    = "Search access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_cr" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.cr"
  description            = "Create, Read access to MedicationRequest resource for patient."
  consent_screen_text    = "Create, Read access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_cu" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.cu"
  description            = "Create, Update access to MedicationRequest resource for patient."
  consent_screen_text    = "Create, Update access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_cd" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.cd"
  description            = "Create, Delete access to MedicationRequest resource for patient."
  consent_screen_text    = "Create, Delete access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_cs" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.cs"
  description            = "Create, Search access to MedicationRequest resource for patient."
  consent_screen_text    = "Create, Search access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_ru" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.ru"
  description            = "Read, Update access to MedicationRequest resource for patient."
  consent_screen_text    = "Read, Update access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_rd" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.rd"
  description            = "Read, Delete access to MedicationRequest resource for patient."
  consent_screen_text    = "Read, Delete access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_rs" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.rs"
  description            = "Read, Search access to MedicationRequest resource for patient."
  consent_screen_text    = "Read, Search access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_ud" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.ud"
  description            = "Update, Delete access to MedicationRequest resource for patient."
  consent_screen_text    = "Update, Delete access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_us" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.us"
  description            = "Update, Search access to MedicationRequest resource for patient."
  consent_screen_text    = "Update, Search access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_ds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.ds"
  description            = "Delete, Search access to MedicationRequest resource for patient."
  consent_screen_text    = "Delete, Search access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_cru" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.cru"
  description            = "Create, Read, Update access to MedicationRequest resource for patient."
  consent_screen_text    = "Create, Read, Update access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_crd" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.crd"
  description            = "Create, Read, Delete access to MedicationRequest resource for patient."
  consent_screen_text    = "Create, Read, Delete access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_crs" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.crs"
  description            = "Create, Read, Search access to MedicationRequest resource for patient."
  consent_screen_text    = "Create, Read, Search access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_cud" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.cud"
  description            = "Create, Update, Delete access to MedicationRequest resource for patient."
  consent_screen_text    = "Create, Update, Delete access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_cus" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.cus"
  description            = "Create, Update, Search access to MedicationRequest resource for patient."
  consent_screen_text    = "Create, Update, Search access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_cds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.cds"
  description            = "Create, Delete, Search access to MedicationRequest resource for patient."
  consent_screen_text    = "Create, Delete, Search access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_rud" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.rud"
  description            = "Read, Update, Delete access to MedicationRequest resource for patient."
  consent_screen_text    = "Read, Update, Delete access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_rus" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.rus"
  description            = "Read, Update, Search access to MedicationRequest resource for patient."
  consent_screen_text    = "Read, Update, Search access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_rds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.rds"
  description            = "Read, Delete, Search access to MedicationRequest resource for patient."
  consent_screen_text    = "Read, Delete, Search access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_uds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.uds"
  description            = "Update, Delete, Search access to MedicationRequest resource for patient."
  consent_screen_text    = "Update, Delete, Search access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_crud" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.crud"
  description            = "Create, Read, Update, Delete access to MedicationRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_crus" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.crus"
  description            = "Create, Read, Update, Search access to MedicationRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_crds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.crds"
  description            = "Create, Read, Delete, Search access to MedicationRequest resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_cuds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.cuds"
  description            = "Create, Update, Delete, Search access to MedicationRequest resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_ruds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.ruds"
  description            = "Read, Update, Delete, Search access to MedicationRequest resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationRequest_cruds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicationRequest resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicationRequest resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_c" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.c"
  description            = "Create access to MedicationRequest resource for system."
  consent_screen_text    = "Create access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_r" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.r"
  description            = "Read access to MedicationRequest resource for system."
  consent_screen_text    = "Read access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_u" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.u"
  description            = "Update access to MedicationRequest resource for system."
  consent_screen_text    = "Update access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_d" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.d"
  description            = "Delete access to MedicationRequest resource for system."
  consent_screen_text    = "Delete access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_s" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.s"
  description            = "Search access to MedicationRequest resource for system."
  consent_screen_text    = "Search access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_cr" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.cr"
  description            = "Create, Read access to MedicationRequest resource for system."
  consent_screen_text    = "Create, Read access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_cu" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.cu"
  description            = "Create, Update access to MedicationRequest resource for system."
  consent_screen_text    = "Create, Update access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_cd" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.cd"
  description            = "Create, Delete access to MedicationRequest resource for system."
  consent_screen_text    = "Create, Delete access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_cs" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.cs"
  description            = "Create, Search access to MedicationRequest resource for system."
  consent_screen_text    = "Create, Search access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_ru" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.ru"
  description            = "Read, Update access to MedicationRequest resource for system."
  consent_screen_text    = "Read, Update access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_rd" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.rd"
  description            = "Read, Delete access to MedicationRequest resource for system."
  consent_screen_text    = "Read, Delete access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_rs" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.rs"
  description            = "Read, Search access to MedicationRequest resource for system."
  consent_screen_text    = "Read, Search access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_ud" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.ud"
  description            = "Update, Delete access to MedicationRequest resource for system."
  consent_screen_text    = "Update, Delete access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_us" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.us"
  description            = "Update, Search access to MedicationRequest resource for system."
  consent_screen_text    = "Update, Search access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_ds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.ds"
  description            = "Delete, Search access to MedicationRequest resource for system."
  consent_screen_text    = "Delete, Search access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_cru" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.cru"
  description            = "Create, Read, Update access to MedicationRequest resource for system."
  consent_screen_text    = "Create, Read, Update access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_crd" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.crd"
  description            = "Create, Read, Delete access to MedicationRequest resource for system."
  consent_screen_text    = "Create, Read, Delete access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_crs" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.crs"
  description            = "Create, Read, Search access to MedicationRequest resource for system."
  consent_screen_text    = "Create, Read, Search access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_cud" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.cud"
  description            = "Create, Update, Delete access to MedicationRequest resource for system."
  consent_screen_text    = "Create, Update, Delete access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_cus" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.cus"
  description            = "Create, Update, Search access to MedicationRequest resource for system."
  consent_screen_text    = "Create, Update, Search access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_cds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.cds"
  description            = "Create, Delete, Search access to MedicationRequest resource for system."
  consent_screen_text    = "Create, Delete, Search access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_rud" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.rud"
  description            = "Read, Update, Delete access to MedicationRequest resource for system."
  consent_screen_text    = "Read, Update, Delete access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_rus" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.rus"
  description            = "Read, Update, Search access to MedicationRequest resource for system."
  consent_screen_text    = "Read, Update, Search access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_rds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.rds"
  description            = "Read, Delete, Search access to MedicationRequest resource for system."
  consent_screen_text    = "Read, Delete, Search access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_uds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.uds"
  description            = "Update, Delete, Search access to MedicationRequest resource for system."
  consent_screen_text    = "Update, Delete, Search access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_crud" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.crud"
  description            = "Create, Read, Update, Delete access to MedicationRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_crus" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.crus"
  description            = "Create, Read, Update, Search access to MedicationRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_crds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.crds"
  description            = "Create, Read, Delete, Search access to MedicationRequest resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_cuds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.cuds"
  description            = "Create, Update, Delete, Search access to MedicationRequest resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_ruds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.ruds"
  description            = "Read, Update, Delete, Search access to MedicationRequest resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicationRequest resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationRequest_cruds" {
  count                  = var.fhir_resources_supported.MedicationRequest && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationRequest.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicationRequest resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicationRequest resource for system."
  include_in_token_scope = true
}

