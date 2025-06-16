resource keycloak_openid_client_scope "user_SpecimenDefinition_c" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.c"
  description            = "Create access to SpecimenDefinition resource for user."
  consent_screen_text    = "Create access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_r" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.r"
  description            = "Read access to SpecimenDefinition resource for user."
  consent_screen_text    = "Read access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_u" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.u"
  description            = "Update access to SpecimenDefinition resource for user."
  consent_screen_text    = "Update access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_d" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.d"
  description            = "Delete access to SpecimenDefinition resource for user."
  consent_screen_text    = "Delete access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_s" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.s"
  description            = "Search access to SpecimenDefinition resource for user."
  consent_screen_text    = "Search access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_cr" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.cr"
  description            = "Create, Read access to SpecimenDefinition resource for user."
  consent_screen_text    = "Create, Read access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_cu" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.cu"
  description            = "Create, Update access to SpecimenDefinition resource for user."
  consent_screen_text    = "Create, Update access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_cd" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.cd"
  description            = "Create, Delete access to SpecimenDefinition resource for user."
  consent_screen_text    = "Create, Delete access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_cs" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.cs"
  description            = "Create, Search access to SpecimenDefinition resource for user."
  consent_screen_text    = "Create, Search access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_ru" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.ru"
  description            = "Read, Update access to SpecimenDefinition resource for user."
  consent_screen_text    = "Read, Update access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_rd" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.rd"
  description            = "Read, Delete access to SpecimenDefinition resource for user."
  consent_screen_text    = "Read, Delete access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_rs" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.rs"
  description            = "Read, Search access to SpecimenDefinition resource for user."
  consent_screen_text    = "Read, Search access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_ud" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.ud"
  description            = "Update, Delete access to SpecimenDefinition resource for user."
  consent_screen_text    = "Update, Delete access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_us" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.us"
  description            = "Update, Search access to SpecimenDefinition resource for user."
  consent_screen_text    = "Update, Search access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_ds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.ds"
  description            = "Delete, Search access to SpecimenDefinition resource for user."
  consent_screen_text    = "Delete, Search access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_cru" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.cru"
  description            = "Create, Read, Update access to SpecimenDefinition resource for user."
  consent_screen_text    = "Create, Read, Update access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_crd" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.crd"
  description            = "Create, Read, Delete access to SpecimenDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_crs" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.crs"
  description            = "Create, Read, Search access to SpecimenDefinition resource for user."
  consent_screen_text    = "Create, Read, Search access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_cud" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.cud"
  description            = "Create, Update, Delete access to SpecimenDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_cus" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.cus"
  description            = "Create, Update, Search access to SpecimenDefinition resource for user."
  consent_screen_text    = "Create, Update, Search access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_cds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.cds"
  description            = "Create, Delete, Search access to SpecimenDefinition resource for user."
  consent_screen_text    = "Create, Delete, Search access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_rud" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.rud"
  description            = "Read, Update, Delete access to SpecimenDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_rus" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.rus"
  description            = "Read, Update, Search access to SpecimenDefinition resource for user."
  consent_screen_text    = "Read, Update, Search access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_rds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.rds"
  description            = "Read, Delete, Search access to SpecimenDefinition resource for user."
  consent_screen_text    = "Read, Delete, Search access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_uds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.uds"
  description            = "Update, Delete, Search access to SpecimenDefinition resource for user."
  consent_screen_text    = "Update, Delete, Search access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_crud" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.crud"
  description            = "Create, Read, Update, Delete access to SpecimenDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_crus" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.crus"
  description            = "Create, Read, Update, Search access to SpecimenDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_crds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.crds"
  description            = "Create, Read, Delete, Search access to SpecimenDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_cuds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.cuds"
  description            = "Create, Update, Delete, Search access to SpecimenDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_ruds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.ruds"
  description            = "Read, Update, Delete, Search access to SpecimenDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_SpecimenDefinition_cruds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/SpecimenDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to SpecimenDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SpecimenDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_c" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.c"
  description            = "Create access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Create access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_r" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.r"
  description            = "Read access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Read access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_u" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.u"
  description            = "Update access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Update access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_d" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.d"
  description            = "Delete access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Delete access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_s" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.s"
  description            = "Search access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Search access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_cr" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.cr"
  description            = "Create, Read access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Create, Read access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_cu" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.cu"
  description            = "Create, Update access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Create, Update access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_cd" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.cd"
  description            = "Create, Delete access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Create, Delete access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_cs" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.cs"
  description            = "Create, Search access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Create, Search access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_ru" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.ru"
  description            = "Read, Update access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Read, Update access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_rd" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.rd"
  description            = "Read, Delete access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Read, Delete access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_rs" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.rs"
  description            = "Read, Search access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Read, Search access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_ud" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.ud"
  description            = "Update, Delete access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Update, Delete access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_us" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.us"
  description            = "Update, Search access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Update, Search access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_ds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.ds"
  description            = "Delete, Search access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Delete, Search access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_cru" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.cru"
  description            = "Create, Read, Update access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_crd" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.crd"
  description            = "Create, Read, Delete access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_crs" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.crs"
  description            = "Create, Read, Search access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Create, Read, Search access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_cud" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.cud"
  description            = "Create, Update, Delete access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_cus" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.cus"
  description            = "Create, Update, Search access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Create, Update, Search access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_cds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.cds"
  description            = "Create, Delete, Search access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Create, Delete, Search access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_rud" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.rud"
  description            = "Read, Update, Delete access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_rus" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.rus"
  description            = "Read, Update, Search access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Read, Update, Search access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_rds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.rds"
  description            = "Read, Delete, Search access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Read, Delete, Search access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_uds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.uds"
  description            = "Update, Delete, Search access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Update, Delete, Search access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_crud" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.crud"
  description            = "Create, Read, Update, Delete access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_crus" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.crus"
  description            = "Create, Read, Update, Search access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_crds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.crds"
  description            = "Create, Read, Delete, Search access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_cuds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.cuds"
  description            = "Create, Update, Delete, Search access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_ruds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.ruds"
  description            = "Read, Update, Delete, Search access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_SpecimenDefinition_cruds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/SpecimenDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to SpecimenDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SpecimenDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_c" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.c"
  description            = "Create access to SpecimenDefinition resource for system."
  consent_screen_text    = "Create access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_r" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.r"
  description            = "Read access to SpecimenDefinition resource for system."
  consent_screen_text    = "Read access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_u" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.u"
  description            = "Update access to SpecimenDefinition resource for system."
  consent_screen_text    = "Update access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_d" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.d"
  description            = "Delete access to SpecimenDefinition resource for system."
  consent_screen_text    = "Delete access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_s" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.s"
  description            = "Search access to SpecimenDefinition resource for system."
  consent_screen_text    = "Search access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_cr" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.cr"
  description            = "Create, Read access to SpecimenDefinition resource for system."
  consent_screen_text    = "Create, Read access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_cu" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.cu"
  description            = "Create, Update access to SpecimenDefinition resource for system."
  consent_screen_text    = "Create, Update access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_cd" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.cd"
  description            = "Create, Delete access to SpecimenDefinition resource for system."
  consent_screen_text    = "Create, Delete access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_cs" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.cs"
  description            = "Create, Search access to SpecimenDefinition resource for system."
  consent_screen_text    = "Create, Search access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_ru" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.ru"
  description            = "Read, Update access to SpecimenDefinition resource for system."
  consent_screen_text    = "Read, Update access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_rd" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.rd"
  description            = "Read, Delete access to SpecimenDefinition resource for system."
  consent_screen_text    = "Read, Delete access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_rs" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.rs"
  description            = "Read, Search access to SpecimenDefinition resource for system."
  consent_screen_text    = "Read, Search access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_ud" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.ud"
  description            = "Update, Delete access to SpecimenDefinition resource for system."
  consent_screen_text    = "Update, Delete access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_us" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.us"
  description            = "Update, Search access to SpecimenDefinition resource for system."
  consent_screen_text    = "Update, Search access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_ds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.ds"
  description            = "Delete, Search access to SpecimenDefinition resource for system."
  consent_screen_text    = "Delete, Search access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_cru" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.cru"
  description            = "Create, Read, Update access to SpecimenDefinition resource for system."
  consent_screen_text    = "Create, Read, Update access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_crd" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.crd"
  description            = "Create, Read, Delete access to SpecimenDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_crs" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.crs"
  description            = "Create, Read, Search access to SpecimenDefinition resource for system."
  consent_screen_text    = "Create, Read, Search access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_cud" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.cud"
  description            = "Create, Update, Delete access to SpecimenDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_cus" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.cus"
  description            = "Create, Update, Search access to SpecimenDefinition resource for system."
  consent_screen_text    = "Create, Update, Search access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_cds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.cds"
  description            = "Create, Delete, Search access to SpecimenDefinition resource for system."
  consent_screen_text    = "Create, Delete, Search access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_rud" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.rud"
  description            = "Read, Update, Delete access to SpecimenDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_rus" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.rus"
  description            = "Read, Update, Search access to SpecimenDefinition resource for system."
  consent_screen_text    = "Read, Update, Search access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_rds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.rds"
  description            = "Read, Delete, Search access to SpecimenDefinition resource for system."
  consent_screen_text    = "Read, Delete, Search access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_uds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.uds"
  description            = "Update, Delete, Search access to SpecimenDefinition resource for system."
  consent_screen_text    = "Update, Delete, Search access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_crud" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.crud"
  description            = "Create, Read, Update, Delete access to SpecimenDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_crus" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.crus"
  description            = "Create, Read, Update, Search access to SpecimenDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_crds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.crds"
  description            = "Create, Read, Delete, Search access to SpecimenDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_cuds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.cuds"
  description            = "Create, Update, Delete, Search access to SpecimenDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_ruds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.ruds"
  description            = "Read, Update, Delete, Search access to SpecimenDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_SpecimenDefinition_cruds" {
  count                  = var.fhir_resources_supported.SpecimenDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/SpecimenDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to SpecimenDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to SpecimenDefinition resource for system."
  include_in_token_scope = true
}

