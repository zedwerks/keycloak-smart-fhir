resource keycloak_openid_client_scope "user_Practitioner_c" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.c"
  description            = "Create access to Practitioner resource for user."
  consent_screen_text    = "Create access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_r" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.r"
  description            = "Read access to Practitioner resource for user."
  consent_screen_text    = "Read access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_u" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.u"
  description            = "Update access to Practitioner resource for user."
  consent_screen_text    = "Update access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_d" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.d"
  description            = "Delete access to Practitioner resource for user."
  consent_screen_text    = "Delete access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_s" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.s"
  description            = "Search access to Practitioner resource for user."
  consent_screen_text    = "Search access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_cr" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.cr"
  description            = "Create, Read access to Practitioner resource for user."
  consent_screen_text    = "Create, Read access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_cu" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.cu"
  description            = "Create, Update access to Practitioner resource for user."
  consent_screen_text    = "Create, Update access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_cd" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.cd"
  description            = "Create, Delete access to Practitioner resource for user."
  consent_screen_text    = "Create, Delete access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_cs" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.cs"
  description            = "Create, Search access to Practitioner resource for user."
  consent_screen_text    = "Create, Search access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_ru" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.ru"
  description            = "Read, Update access to Practitioner resource for user."
  consent_screen_text    = "Read, Update access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_rd" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.rd"
  description            = "Read, Delete access to Practitioner resource for user."
  consent_screen_text    = "Read, Delete access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_rs" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.rs"
  description            = "Read, Search access to Practitioner resource for user."
  consent_screen_text    = "Read, Search access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_ud" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.ud"
  description            = "Update, Delete access to Practitioner resource for user."
  consent_screen_text    = "Update, Delete access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_us" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.us"
  description            = "Update, Search access to Practitioner resource for user."
  consent_screen_text    = "Update, Search access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_ds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.ds"
  description            = "Delete, Search access to Practitioner resource for user."
  consent_screen_text    = "Delete, Search access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_cru" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.cru"
  description            = "Create, Read, Update access to Practitioner resource for user."
  consent_screen_text    = "Create, Read, Update access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_crd" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.crd"
  description            = "Create, Read, Delete access to Practitioner resource for user."
  consent_screen_text    = "Create, Read, Delete access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_crs" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.crs"
  description            = "Create, Read, Search access to Practitioner resource for user."
  consent_screen_text    = "Create, Read, Search access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_cud" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.cud"
  description            = "Create, Update, Delete access to Practitioner resource for user."
  consent_screen_text    = "Create, Update, Delete access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_cus" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.cus"
  description            = "Create, Update, Search access to Practitioner resource for user."
  consent_screen_text    = "Create, Update, Search access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_cds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.cds"
  description            = "Create, Delete, Search access to Practitioner resource for user."
  consent_screen_text    = "Create, Delete, Search access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_rud" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.rud"
  description            = "Read, Update, Delete access to Practitioner resource for user."
  consent_screen_text    = "Read, Update, Delete access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_rus" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.rus"
  description            = "Read, Update, Search access to Practitioner resource for user."
  consent_screen_text    = "Read, Update, Search access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_rds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.rds"
  description            = "Read, Delete, Search access to Practitioner resource for user."
  consent_screen_text    = "Read, Delete, Search access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_uds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.uds"
  description            = "Update, Delete, Search access to Practitioner resource for user."
  consent_screen_text    = "Update, Delete, Search access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_crud" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.crud"
  description            = "Create, Read, Update, Delete access to Practitioner resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_crus" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.crus"
  description            = "Create, Read, Update, Search access to Practitioner resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_crds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.crds"
  description            = "Create, Read, Delete, Search access to Practitioner resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_cuds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.cuds"
  description            = "Create, Update, Delete, Search access to Practitioner resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_ruds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.ruds"
  description            = "Read, Update, Delete, Search access to Practitioner resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_Practitioner_cruds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/Practitioner.cruds"
  description            = "Create, Read, Update, Delete, Search access to Practitioner resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Practitioner resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_c" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.c"
  description            = "Create access to Practitioner resource for patient."
  consent_screen_text    = "Create access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_r" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.r"
  description            = "Read access to Practitioner resource for patient."
  consent_screen_text    = "Read access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_u" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.u"
  description            = "Update access to Practitioner resource for patient."
  consent_screen_text    = "Update access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_d" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.d"
  description            = "Delete access to Practitioner resource for patient."
  consent_screen_text    = "Delete access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_s" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.s"
  description            = "Search access to Practitioner resource for patient."
  consent_screen_text    = "Search access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_cr" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.cr"
  description            = "Create, Read access to Practitioner resource for patient."
  consent_screen_text    = "Create, Read access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_cu" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.cu"
  description            = "Create, Update access to Practitioner resource for patient."
  consent_screen_text    = "Create, Update access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_cd" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.cd"
  description            = "Create, Delete access to Practitioner resource for patient."
  consent_screen_text    = "Create, Delete access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_cs" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.cs"
  description            = "Create, Search access to Practitioner resource for patient."
  consent_screen_text    = "Create, Search access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_ru" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.ru"
  description            = "Read, Update access to Practitioner resource for patient."
  consent_screen_text    = "Read, Update access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_rd" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.rd"
  description            = "Read, Delete access to Practitioner resource for patient."
  consent_screen_text    = "Read, Delete access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_rs" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.rs"
  description            = "Read, Search access to Practitioner resource for patient."
  consent_screen_text    = "Read, Search access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_ud" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.ud"
  description            = "Update, Delete access to Practitioner resource for patient."
  consent_screen_text    = "Update, Delete access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_us" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.us"
  description            = "Update, Search access to Practitioner resource for patient."
  consent_screen_text    = "Update, Search access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_ds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.ds"
  description            = "Delete, Search access to Practitioner resource for patient."
  consent_screen_text    = "Delete, Search access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_cru" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.cru"
  description            = "Create, Read, Update access to Practitioner resource for patient."
  consent_screen_text    = "Create, Read, Update access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_crd" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.crd"
  description            = "Create, Read, Delete access to Practitioner resource for patient."
  consent_screen_text    = "Create, Read, Delete access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_crs" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.crs"
  description            = "Create, Read, Search access to Practitioner resource for patient."
  consent_screen_text    = "Create, Read, Search access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_cud" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.cud"
  description            = "Create, Update, Delete access to Practitioner resource for patient."
  consent_screen_text    = "Create, Update, Delete access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_cus" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.cus"
  description            = "Create, Update, Search access to Practitioner resource for patient."
  consent_screen_text    = "Create, Update, Search access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_cds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.cds"
  description            = "Create, Delete, Search access to Practitioner resource for patient."
  consent_screen_text    = "Create, Delete, Search access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_rud" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.rud"
  description            = "Read, Update, Delete access to Practitioner resource for patient."
  consent_screen_text    = "Read, Update, Delete access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_rus" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.rus"
  description            = "Read, Update, Search access to Practitioner resource for patient."
  consent_screen_text    = "Read, Update, Search access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_rds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.rds"
  description            = "Read, Delete, Search access to Practitioner resource for patient."
  consent_screen_text    = "Read, Delete, Search access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_uds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.uds"
  description            = "Update, Delete, Search access to Practitioner resource for patient."
  consent_screen_text    = "Update, Delete, Search access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_crud" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.crud"
  description            = "Create, Read, Update, Delete access to Practitioner resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_crus" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.crus"
  description            = "Create, Read, Update, Search access to Practitioner resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_crds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.crds"
  description            = "Create, Read, Delete, Search access to Practitioner resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_cuds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.cuds"
  description            = "Create, Update, Delete, Search access to Practitioner resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_ruds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.ruds"
  description            = "Read, Update, Delete, Search access to Practitioner resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_Practitioner_cruds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/Practitioner.cruds"
  description            = "Create, Read, Update, Delete, Search access to Practitioner resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Practitioner resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_c" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.c"
  description            = "Create access to Practitioner resource for system."
  consent_screen_text    = "Create access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_r" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.r"
  description            = "Read access to Practitioner resource for system."
  consent_screen_text    = "Read access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_u" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.u"
  description            = "Update access to Practitioner resource for system."
  consent_screen_text    = "Update access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_d" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.d"
  description            = "Delete access to Practitioner resource for system."
  consent_screen_text    = "Delete access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_s" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.s"
  description            = "Search access to Practitioner resource for system."
  consent_screen_text    = "Search access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_cr" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.cr"
  description            = "Create, Read access to Practitioner resource for system."
  consent_screen_text    = "Create, Read access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_cu" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.cu"
  description            = "Create, Update access to Practitioner resource for system."
  consent_screen_text    = "Create, Update access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_cd" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.cd"
  description            = "Create, Delete access to Practitioner resource for system."
  consent_screen_text    = "Create, Delete access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_cs" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.cs"
  description            = "Create, Search access to Practitioner resource for system."
  consent_screen_text    = "Create, Search access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_ru" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.ru"
  description            = "Read, Update access to Practitioner resource for system."
  consent_screen_text    = "Read, Update access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_rd" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.rd"
  description            = "Read, Delete access to Practitioner resource for system."
  consent_screen_text    = "Read, Delete access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_rs" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.rs"
  description            = "Read, Search access to Practitioner resource for system."
  consent_screen_text    = "Read, Search access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_ud" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.ud"
  description            = "Update, Delete access to Practitioner resource for system."
  consent_screen_text    = "Update, Delete access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_us" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.us"
  description            = "Update, Search access to Practitioner resource for system."
  consent_screen_text    = "Update, Search access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_ds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.ds"
  description            = "Delete, Search access to Practitioner resource for system."
  consent_screen_text    = "Delete, Search access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_cru" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.cru"
  description            = "Create, Read, Update access to Practitioner resource for system."
  consent_screen_text    = "Create, Read, Update access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_crd" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.crd"
  description            = "Create, Read, Delete access to Practitioner resource for system."
  consent_screen_text    = "Create, Read, Delete access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_crs" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.crs"
  description            = "Create, Read, Search access to Practitioner resource for system."
  consent_screen_text    = "Create, Read, Search access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_cud" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.cud"
  description            = "Create, Update, Delete access to Practitioner resource for system."
  consent_screen_text    = "Create, Update, Delete access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_cus" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.cus"
  description            = "Create, Update, Search access to Practitioner resource for system."
  consent_screen_text    = "Create, Update, Search access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_cds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.cds"
  description            = "Create, Delete, Search access to Practitioner resource for system."
  consent_screen_text    = "Create, Delete, Search access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_rud" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.rud"
  description            = "Read, Update, Delete access to Practitioner resource for system."
  consent_screen_text    = "Read, Update, Delete access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_rus" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.rus"
  description            = "Read, Update, Search access to Practitioner resource for system."
  consent_screen_text    = "Read, Update, Search access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_rds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.rds"
  description            = "Read, Delete, Search access to Practitioner resource for system."
  consent_screen_text    = "Read, Delete, Search access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_uds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.uds"
  description            = "Update, Delete, Search access to Practitioner resource for system."
  consent_screen_text    = "Update, Delete, Search access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_crud" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.crud"
  description            = "Create, Read, Update, Delete access to Practitioner resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_crus" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.crus"
  description            = "Create, Read, Update, Search access to Practitioner resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_crds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.crds"
  description            = "Create, Read, Delete, Search access to Practitioner resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_cuds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.cuds"
  description            = "Create, Update, Delete, Search access to Practitioner resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_ruds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.ruds"
  description            = "Read, Update, Delete, Search access to Practitioner resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to Practitioner resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_Practitioner_cruds" {
  count                  = var.fhir_resources_supported.Practitioner && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/Practitioner.cruds"
  description            = "Create, Read, Update, Delete, Search access to Practitioner resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to Practitioner resource for system."
  include_in_token_scope = true
}

