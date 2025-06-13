resource keycloak_openid_client_scope "user_Observation_c" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.c"
  description            = "Create access to Observation resource for user."
  consent_screen_text    = "Create access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_r" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.r"
  description            = "Read access to Observation resource for user."
  consent_screen_text    = "Read access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_u" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.u"
  description            = "Update access to Observation resource for user."
  consent_screen_text    = "Update access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_d" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.d"
  description            = "Delete access to Observation resource for user."
  consent_screen_text    = "Delete access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_s" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.s"
  description            = "Search access to Observation resource for user."
  consent_screen_text    = "Search access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_cr" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.cr"
  description            = "Create, Read access to Observation resource for user."
  consent_screen_text    = "Create, Read access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_cu" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.cu"
  description            = "Create, Update access to Observation resource for user."
  consent_screen_text    = "Create, Update access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_cd" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.cd"
  description            = "Create, Delete access to Observation resource for user."
  consent_screen_text    = "Create, Delete access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_cs" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.cs"
  description            = "Create, Search access to Observation resource for user."
  consent_screen_text    = "Create, Search access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_ru" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.ru"
  description            = "Read, Update access to Observation resource for user."
  consent_screen_text    = "Read, Update access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_rd" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.rd"
  description            = "Read, Delete access to Observation resource for user."
  consent_screen_text    = "Read, Delete access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_rs" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.rs"
  description            = "Read, Search access to Observation resource for user."
  consent_screen_text    = "Read, Search access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_ud" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.ud"
  description            = "Update, Delete access to Observation resource for user."
  consent_screen_text    = "Update, Delete access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_us" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.us"
  description            = "Update, Search access to Observation resource for user."
  consent_screen_text    = "Update, Search access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_ds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.ds"
  description            = "Delete, Search access to Observation resource for user."
  consent_screen_text    = "Delete, Search access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_cru" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.cru"
  description            = "Create, Read, Update access to Observation resource for user."
  consent_screen_text    = "Create, Read, Update access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_crd" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.crd"
  description            = "Create, Read, Delete access to Observation resource for user."
  consent_screen_text    = "Create, Read, Delete access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_crs" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.crs"
  description            = "Create, Read, Search access to Observation resource for user."
  consent_screen_text    = "Create, Read, Search access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_cud" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.cud"
  description            = "Create, Update, Delete access to Observation resource for user."
  consent_screen_text    = "Create, Update, Delete access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_cus" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.cus"
  description            = "Create, Update, Search access to Observation resource for user."
  consent_screen_text    = "Create, Update, Search access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_cds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.cds"
  description            = "Create, Delete, Search access to Observation resource for user."
  consent_screen_text    = "Create, Delete, Search access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_rud" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.rud"
  description            = "Read, Update, Delete access to Observation resource for user."
  consent_screen_text    = "Read, Update, Delete access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_rus" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.rus"
  description            = "Read, Update, Search access to Observation resource for user."
  consent_screen_text    = "Read, Update, Search access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_rds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.rds"
  description            = "Read, Delete, Search access to Observation resource for user."
  consent_screen_text    = "Read, Delete, Search access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_uds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.uds"
  description            = "Update, Delete, Search access to Observation resource for user."
  consent_screen_text    = "Update, Delete, Search access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_crud" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.crud"
  description            = "Create, Read, Update, Delete access to Observation resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_crus" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.crus"
  description            = "Create, Read, Update, Search access to Observation resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_crds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.crds"
  description            = "Create, Read, Delete, Search access to Observation resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_cuds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.cuds"
  description            = "Create, Update, Delete, Search access to Observation resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_ruds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.ruds"
  description            = "Read, Update, Delete, Search access to Observation resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Observation_cruds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Observation.cruds"
  description            = "Create, Read, Update, Delete, Search access to Observation resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Observation resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_c" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.c"
  description            = "Create access to Observation resource for patient."
  consent_screen_text    = "Create access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_r" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.r"
  description            = "Read access to Observation resource for patient."
  consent_screen_text    = "Read access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_u" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.u"
  description            = "Update access to Observation resource for patient."
  consent_screen_text    = "Update access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_d" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.d"
  description            = "Delete access to Observation resource for patient."
  consent_screen_text    = "Delete access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_s" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.s"
  description            = "Search access to Observation resource for patient."
  consent_screen_text    = "Search access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_cr" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.cr"
  description            = "Create, Read access to Observation resource for patient."
  consent_screen_text    = "Create, Read access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_cu" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.cu"
  description            = "Create, Update access to Observation resource for patient."
  consent_screen_text    = "Create, Update access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_cd" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.cd"
  description            = "Create, Delete access to Observation resource for patient."
  consent_screen_text    = "Create, Delete access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_cs" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.cs"
  description            = "Create, Search access to Observation resource for patient."
  consent_screen_text    = "Create, Search access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_ru" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.ru"
  description            = "Read, Update access to Observation resource for patient."
  consent_screen_text    = "Read, Update access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_rd" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.rd"
  description            = "Read, Delete access to Observation resource for patient."
  consent_screen_text    = "Read, Delete access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_rs" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.rs"
  description            = "Read, Search access to Observation resource for patient."
  consent_screen_text    = "Read, Search access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_ud" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.ud"
  description            = "Update, Delete access to Observation resource for patient."
  consent_screen_text    = "Update, Delete access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_us" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.us"
  description            = "Update, Search access to Observation resource for patient."
  consent_screen_text    = "Update, Search access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_ds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.ds"
  description            = "Delete, Search access to Observation resource for patient."
  consent_screen_text    = "Delete, Search access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_cru" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.cru"
  description            = "Create, Read, Update access to Observation resource for patient."
  consent_screen_text    = "Create, Read, Update access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_crd" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.crd"
  description            = "Create, Read, Delete access to Observation resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_crs" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.crs"
  description            = "Create, Read, Search access to Observation resource for patient."
  consent_screen_text    = "Create, Read, Search access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_cud" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.cud"
  description            = "Create, Update, Delete access to Observation resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_cus" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.cus"
  description            = "Create, Update, Search access to Observation resource for patient."
  consent_screen_text    = "Create, Update, Search access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_cds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.cds"
  description            = "Create, Delete, Search access to Observation resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_rud" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.rud"
  description            = "Read, Update, Delete access to Observation resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_rus" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.rus"
  description            = "Read, Update, Search access to Observation resource for patient."
  consent_screen_text    = "Read, Update, Search access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_rds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.rds"
  description            = "Read, Delete, Search access to Observation resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_uds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.uds"
  description            = "Update, Delete, Search access to Observation resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_crud" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.crud"
  description            = "Create, Read, Update, Delete access to Observation resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_crus" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.crus"
  description            = "Create, Read, Update, Search access to Observation resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_crds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.crds"
  description            = "Create, Read, Delete, Search access to Observation resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_cuds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.cuds"
  description            = "Create, Update, Delete, Search access to Observation resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_ruds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.ruds"
  description            = "Read, Update, Delete, Search access to Observation resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Observation_cruds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Observation.cruds"
  description            = "Create, Read, Update, Delete, Search access to Observation resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Observation resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_c" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.c"
  description            = "Create access to Observation resource for system."
  consent_screen_text    = "Create access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_r" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.r"
  description            = "Read access to Observation resource for system."
  consent_screen_text    = "Read access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_u" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.u"
  description            = "Update access to Observation resource for system."
  consent_screen_text    = "Update access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_d" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.d"
  description            = "Delete access to Observation resource for system."
  consent_screen_text    = "Delete access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_s" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.s"
  description            = "Search access to Observation resource for system."
  consent_screen_text    = "Search access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_cr" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.cr"
  description            = "Create, Read access to Observation resource for system."
  consent_screen_text    = "Create, Read access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_cu" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.cu"
  description            = "Create, Update access to Observation resource for system."
  consent_screen_text    = "Create, Update access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_cd" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.cd"
  description            = "Create, Delete access to Observation resource for system."
  consent_screen_text    = "Create, Delete access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_cs" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.cs"
  description            = "Create, Search access to Observation resource for system."
  consent_screen_text    = "Create, Search access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_ru" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.ru"
  description            = "Read, Update access to Observation resource for system."
  consent_screen_text    = "Read, Update access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_rd" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.rd"
  description            = "Read, Delete access to Observation resource for system."
  consent_screen_text    = "Read, Delete access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_rs" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.rs"
  description            = "Read, Search access to Observation resource for system."
  consent_screen_text    = "Read, Search access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_ud" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.ud"
  description            = "Update, Delete access to Observation resource for system."
  consent_screen_text    = "Update, Delete access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_us" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.us"
  description            = "Update, Search access to Observation resource for system."
  consent_screen_text    = "Update, Search access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_ds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.ds"
  description            = "Delete, Search access to Observation resource for system."
  consent_screen_text    = "Delete, Search access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_cru" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.cru"
  description            = "Create, Read, Update access to Observation resource for system."
  consent_screen_text    = "Create, Read, Update access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_crd" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.crd"
  description            = "Create, Read, Delete access to Observation resource for system."
  consent_screen_text    = "Create, Read, Delete access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_crs" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.crs"
  description            = "Create, Read, Search access to Observation resource for system."
  consent_screen_text    = "Create, Read, Search access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_cud" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.cud"
  description            = "Create, Update, Delete access to Observation resource for system."
  consent_screen_text    = "Create, Update, Delete access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_cus" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.cus"
  description            = "Create, Update, Search access to Observation resource for system."
  consent_screen_text    = "Create, Update, Search access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_cds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.cds"
  description            = "Create, Delete, Search access to Observation resource for system."
  consent_screen_text    = "Create, Delete, Search access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_rud" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.rud"
  description            = "Read, Update, Delete access to Observation resource for system."
  consent_screen_text    = "Read, Update, Delete access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_rus" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.rus"
  description            = "Read, Update, Search access to Observation resource for system."
  consent_screen_text    = "Read, Update, Search access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_rds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.rds"
  description            = "Read, Delete, Search access to Observation resource for system."
  consent_screen_text    = "Read, Delete, Search access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_uds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.uds"
  description            = "Update, Delete, Search access to Observation resource for system."
  consent_screen_text    = "Update, Delete, Search access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_crud" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.crud"
  description            = "Create, Read, Update, Delete access to Observation resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_crus" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.crus"
  description            = "Create, Read, Update, Search access to Observation resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_crds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.crds"
  description            = "Create, Read, Delete, Search access to Observation resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_cuds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.cuds"
  description            = "Create, Update, Delete, Search access to Observation resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_ruds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.ruds"
  description            = "Read, Update, Delete, Search access to Observation resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Observation resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Observation_cruds" {
  count                  = var.fhir_resources_supported.Observation && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Observation.cruds"
  description            = "Create, Read, Update, Delete, Search access to Observation resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Observation resource for system."
  include_in_token_scope = true
}

