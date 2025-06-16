resource keycloak_openid_client_scope "user_HealthcareService_c" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.c"
  description            = "Create access to HealthcareService resource for user."
  consent_screen_text    = "Create access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_r" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.r"
  description            = "Read access to HealthcareService resource for user."
  consent_screen_text    = "Read access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_u" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.u"
  description            = "Update access to HealthcareService resource for user."
  consent_screen_text    = "Update access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_d" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.d"
  description            = "Delete access to HealthcareService resource for user."
  consent_screen_text    = "Delete access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_s" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.s"
  description            = "Search access to HealthcareService resource for user."
  consent_screen_text    = "Search access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_cr" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.cr"
  description            = "Create, Read access to HealthcareService resource for user."
  consent_screen_text    = "Create, Read access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_cu" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.cu"
  description            = "Create, Update access to HealthcareService resource for user."
  consent_screen_text    = "Create, Update access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_cd" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.cd"
  description            = "Create, Delete access to HealthcareService resource for user."
  consent_screen_text    = "Create, Delete access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_cs" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.cs"
  description            = "Create, Search access to HealthcareService resource for user."
  consent_screen_text    = "Create, Search access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_ru" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.ru"
  description            = "Read, Update access to HealthcareService resource for user."
  consent_screen_text    = "Read, Update access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_rd" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.rd"
  description            = "Read, Delete access to HealthcareService resource for user."
  consent_screen_text    = "Read, Delete access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_rs" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.rs"
  description            = "Read, Search access to HealthcareService resource for user."
  consent_screen_text    = "Read, Search access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_ud" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.ud"
  description            = "Update, Delete access to HealthcareService resource for user."
  consent_screen_text    = "Update, Delete access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_us" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.us"
  description            = "Update, Search access to HealthcareService resource for user."
  consent_screen_text    = "Update, Search access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_ds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.ds"
  description            = "Delete, Search access to HealthcareService resource for user."
  consent_screen_text    = "Delete, Search access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_cru" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.cru"
  description            = "Create, Read, Update access to HealthcareService resource for user."
  consent_screen_text    = "Create, Read, Update access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_crd" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.crd"
  description            = "Create, Read, Delete access to HealthcareService resource for user."
  consent_screen_text    = "Create, Read, Delete access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_crs" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.crs"
  description            = "Create, Read, Search access to HealthcareService resource for user."
  consent_screen_text    = "Create, Read, Search access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_cud" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.cud"
  description            = "Create, Update, Delete access to HealthcareService resource for user."
  consent_screen_text    = "Create, Update, Delete access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_cus" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.cus"
  description            = "Create, Update, Search access to HealthcareService resource for user."
  consent_screen_text    = "Create, Update, Search access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_cds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.cds"
  description            = "Create, Delete, Search access to HealthcareService resource for user."
  consent_screen_text    = "Create, Delete, Search access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_rud" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.rud"
  description            = "Read, Update, Delete access to HealthcareService resource for user."
  consent_screen_text    = "Read, Update, Delete access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_rus" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.rus"
  description            = "Read, Update, Search access to HealthcareService resource for user."
  consent_screen_text    = "Read, Update, Search access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_rds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.rds"
  description            = "Read, Delete, Search access to HealthcareService resource for user."
  consent_screen_text    = "Read, Delete, Search access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_uds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.uds"
  description            = "Update, Delete, Search access to HealthcareService resource for user."
  consent_screen_text    = "Update, Delete, Search access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_crud" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.crud"
  description            = "Create, Read, Update, Delete access to HealthcareService resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_crus" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.crus"
  description            = "Create, Read, Update, Search access to HealthcareService resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_crds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.crds"
  description            = "Create, Read, Delete, Search access to HealthcareService resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_cuds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.cuds"
  description            = "Create, Update, Delete, Search access to HealthcareService resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_ruds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.ruds"
  description            = "Read, Update, Delete, Search access to HealthcareService resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_HealthcareService_cruds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/HealthcareService.cruds"
  description            = "Create, Read, Update, Delete, Search access to HealthcareService resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to HealthcareService resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_c" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.c"
  description            = "Create access to HealthcareService resource for patient."
  consent_screen_text    = "Create access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_r" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.r"
  description            = "Read access to HealthcareService resource for patient."
  consent_screen_text    = "Read access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_u" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.u"
  description            = "Update access to HealthcareService resource for patient."
  consent_screen_text    = "Update access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_d" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.d"
  description            = "Delete access to HealthcareService resource for patient."
  consent_screen_text    = "Delete access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_s" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.s"
  description            = "Search access to HealthcareService resource for patient."
  consent_screen_text    = "Search access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_cr" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.cr"
  description            = "Create, Read access to HealthcareService resource for patient."
  consent_screen_text    = "Create, Read access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_cu" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.cu"
  description            = "Create, Update access to HealthcareService resource for patient."
  consent_screen_text    = "Create, Update access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_cd" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.cd"
  description            = "Create, Delete access to HealthcareService resource for patient."
  consent_screen_text    = "Create, Delete access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_cs" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.cs"
  description            = "Create, Search access to HealthcareService resource for patient."
  consent_screen_text    = "Create, Search access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_ru" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.ru"
  description            = "Read, Update access to HealthcareService resource for patient."
  consent_screen_text    = "Read, Update access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_rd" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.rd"
  description            = "Read, Delete access to HealthcareService resource for patient."
  consent_screen_text    = "Read, Delete access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_rs" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.rs"
  description            = "Read, Search access to HealthcareService resource for patient."
  consent_screen_text    = "Read, Search access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_ud" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.ud"
  description            = "Update, Delete access to HealthcareService resource for patient."
  consent_screen_text    = "Update, Delete access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_us" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.us"
  description            = "Update, Search access to HealthcareService resource for patient."
  consent_screen_text    = "Update, Search access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_ds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.ds"
  description            = "Delete, Search access to HealthcareService resource for patient."
  consent_screen_text    = "Delete, Search access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_cru" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.cru"
  description            = "Create, Read, Update access to HealthcareService resource for patient."
  consent_screen_text    = "Create, Read, Update access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_crd" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.crd"
  description            = "Create, Read, Delete access to HealthcareService resource for patient."
  consent_screen_text    = "Create, Read, Delete access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_crs" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.crs"
  description            = "Create, Read, Search access to HealthcareService resource for patient."
  consent_screen_text    = "Create, Read, Search access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_cud" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.cud"
  description            = "Create, Update, Delete access to HealthcareService resource for patient."
  consent_screen_text    = "Create, Update, Delete access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_cus" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.cus"
  description            = "Create, Update, Search access to HealthcareService resource for patient."
  consent_screen_text    = "Create, Update, Search access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_cds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.cds"
  description            = "Create, Delete, Search access to HealthcareService resource for patient."
  consent_screen_text    = "Create, Delete, Search access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_rud" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.rud"
  description            = "Read, Update, Delete access to HealthcareService resource for patient."
  consent_screen_text    = "Read, Update, Delete access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_rus" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.rus"
  description            = "Read, Update, Search access to HealthcareService resource for patient."
  consent_screen_text    = "Read, Update, Search access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_rds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.rds"
  description            = "Read, Delete, Search access to HealthcareService resource for patient."
  consent_screen_text    = "Read, Delete, Search access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_uds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.uds"
  description            = "Update, Delete, Search access to HealthcareService resource for patient."
  consent_screen_text    = "Update, Delete, Search access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_crud" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.crud"
  description            = "Create, Read, Update, Delete access to HealthcareService resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_crus" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.crus"
  description            = "Create, Read, Update, Search access to HealthcareService resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_crds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.crds"
  description            = "Create, Read, Delete, Search access to HealthcareService resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_cuds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.cuds"
  description            = "Create, Update, Delete, Search access to HealthcareService resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_ruds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.ruds"
  description            = "Read, Update, Delete, Search access to HealthcareService resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_HealthcareService_cruds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/HealthcareService.cruds"
  description            = "Create, Read, Update, Delete, Search access to HealthcareService resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to HealthcareService resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_c" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.c"
  description            = "Create access to HealthcareService resource for system."
  consent_screen_text    = "Create access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_r" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.r"
  description            = "Read access to HealthcareService resource for system."
  consent_screen_text    = "Read access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_u" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.u"
  description            = "Update access to HealthcareService resource for system."
  consent_screen_text    = "Update access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_d" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.d"
  description            = "Delete access to HealthcareService resource for system."
  consent_screen_text    = "Delete access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_s" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.s"
  description            = "Search access to HealthcareService resource for system."
  consent_screen_text    = "Search access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_cr" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.cr"
  description            = "Create, Read access to HealthcareService resource for system."
  consent_screen_text    = "Create, Read access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_cu" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.cu"
  description            = "Create, Update access to HealthcareService resource for system."
  consent_screen_text    = "Create, Update access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_cd" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.cd"
  description            = "Create, Delete access to HealthcareService resource for system."
  consent_screen_text    = "Create, Delete access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_cs" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.cs"
  description            = "Create, Search access to HealthcareService resource for system."
  consent_screen_text    = "Create, Search access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_ru" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.ru"
  description            = "Read, Update access to HealthcareService resource for system."
  consent_screen_text    = "Read, Update access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_rd" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.rd"
  description            = "Read, Delete access to HealthcareService resource for system."
  consent_screen_text    = "Read, Delete access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_rs" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.rs"
  description            = "Read, Search access to HealthcareService resource for system."
  consent_screen_text    = "Read, Search access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_ud" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.ud"
  description            = "Update, Delete access to HealthcareService resource for system."
  consent_screen_text    = "Update, Delete access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_us" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.us"
  description            = "Update, Search access to HealthcareService resource for system."
  consent_screen_text    = "Update, Search access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_ds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.ds"
  description            = "Delete, Search access to HealthcareService resource for system."
  consent_screen_text    = "Delete, Search access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_cru" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.cru"
  description            = "Create, Read, Update access to HealthcareService resource for system."
  consent_screen_text    = "Create, Read, Update access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_crd" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.crd"
  description            = "Create, Read, Delete access to HealthcareService resource for system."
  consent_screen_text    = "Create, Read, Delete access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_crs" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.crs"
  description            = "Create, Read, Search access to HealthcareService resource for system."
  consent_screen_text    = "Create, Read, Search access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_cud" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.cud"
  description            = "Create, Update, Delete access to HealthcareService resource for system."
  consent_screen_text    = "Create, Update, Delete access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_cus" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.cus"
  description            = "Create, Update, Search access to HealthcareService resource for system."
  consent_screen_text    = "Create, Update, Search access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_cds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.cds"
  description            = "Create, Delete, Search access to HealthcareService resource for system."
  consent_screen_text    = "Create, Delete, Search access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_rud" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.rud"
  description            = "Read, Update, Delete access to HealthcareService resource for system."
  consent_screen_text    = "Read, Update, Delete access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_rus" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.rus"
  description            = "Read, Update, Search access to HealthcareService resource for system."
  consent_screen_text    = "Read, Update, Search access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_rds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.rds"
  description            = "Read, Delete, Search access to HealthcareService resource for system."
  consent_screen_text    = "Read, Delete, Search access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_uds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.uds"
  description            = "Update, Delete, Search access to HealthcareService resource for system."
  consent_screen_text    = "Update, Delete, Search access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_crud" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.crud"
  description            = "Create, Read, Update, Delete access to HealthcareService resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_crus" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.crus"
  description            = "Create, Read, Update, Search access to HealthcareService resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_crds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.crds"
  description            = "Create, Read, Delete, Search access to HealthcareService resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_cuds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.cuds"
  description            = "Create, Update, Delete, Search access to HealthcareService resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_ruds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.ruds"
  description            = "Read, Update, Delete, Search access to HealthcareService resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to HealthcareService resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_HealthcareService_cruds" {
  count                  = var.fhir_resources_supported.HealthcareService && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/HealthcareService.cruds"
  description            = "Create, Read, Update, Delete, Search access to HealthcareService resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to HealthcareService resource for system."
  include_in_token_scope = true
}

