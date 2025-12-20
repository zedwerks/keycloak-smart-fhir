resource keycloak_openid_client_scope "user_ChargeItemDefinition_c" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.c"
  description            = "Create access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Create access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_r" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.r"
  description            = "Read access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Read access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_u" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.u"
  description            = "Update access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Update access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_d" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.d"
  description            = "Delete access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Delete access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_s" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.s"
  description            = "Search access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Search access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_cr" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.cr"
  description            = "Create, Read access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Create, Read access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_cu" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.cu"
  description            = "Create, Update access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Create, Update access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_cd" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.cd"
  description            = "Create, Delete access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Create, Delete access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_cs" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.cs"
  description            = "Create, Search access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Create, Search access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_ru" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.ru"
  description            = "Read, Update access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Read, Update access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_rd" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.rd"
  description            = "Read, Delete access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Read, Delete access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_rs" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.rs"
  description            = "Read, Search access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Read, Search access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_ud" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.ud"
  description            = "Update, Delete access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Update, Delete access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_us" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.us"
  description            = "Update, Search access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Update, Search access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_ds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.ds"
  description            = "Delete, Search access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Delete, Search access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_cru" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.cru"
  description            = "Create, Read, Update access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Create, Read, Update access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_crd" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.crd"
  description            = "Create, Read, Delete access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_crs" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.crs"
  description            = "Create, Read, Search access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Create, Read, Search access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_cud" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.cud"
  description            = "Create, Update, Delete access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_cus" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.cus"
  description            = "Create, Update, Search access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Create, Update, Search access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_cds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.cds"
  description            = "Create, Delete, Search access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Create, Delete, Search access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_rud" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.rud"
  description            = "Read, Update, Delete access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_rus" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.rus"
  description            = "Read, Update, Search access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Read, Update, Search access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_rds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.rds"
  description            = "Read, Delete, Search access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Read, Delete, Search access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_uds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.uds"
  description            = "Update, Delete, Search access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Update, Delete, Search access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_crud" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.crud"
  description            = "Create, Read, Update, Delete access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_crus" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.crus"
  description            = "Create, Read, Update, Search access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_crds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.crds"
  description            = "Create, Read, Delete, Search access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_cuds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.cuds"
  description            = "Create, Update, Delete, Search access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_ruds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.ruds"
  description            = "Read, Update, Delete, Search access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_ChargeItemDefinition_cruds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/ChargeItemDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to ChargeItemDefinition resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ChargeItemDefinition resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_c" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.c"
  description            = "Create access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Create access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_r" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.r"
  description            = "Read access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Read access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_u" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.u"
  description            = "Update access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Update access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_d" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.d"
  description            = "Delete access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Delete access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_s" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.s"
  description            = "Search access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Search access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_cr" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.cr"
  description            = "Create, Read access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Create, Read access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_cu" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.cu"
  description            = "Create, Update access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Create, Update access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_cd" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.cd"
  description            = "Create, Delete access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Create, Delete access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_cs" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.cs"
  description            = "Create, Search access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Create, Search access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_ru" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.ru"
  description            = "Read, Update access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Read, Update access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_rd" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.rd"
  description            = "Read, Delete access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Read, Delete access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_rs" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.rs"
  description            = "Read, Search access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Read, Search access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_ud" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.ud"
  description            = "Update, Delete access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Update, Delete access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_us" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.us"
  description            = "Update, Search access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Update, Search access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_ds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.ds"
  description            = "Delete, Search access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Delete, Search access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_cru" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.cru"
  description            = "Create, Read, Update access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_crd" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.crd"
  description            = "Create, Read, Delete access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_crs" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.crs"
  description            = "Create, Read, Search access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Create, Read, Search access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_cud" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.cud"
  description            = "Create, Update, Delete access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_cus" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.cus"
  description            = "Create, Update, Search access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Create, Update, Search access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_cds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.cds"
  description            = "Create, Delete, Search access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Create, Delete, Search access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_rud" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.rud"
  description            = "Read, Update, Delete access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_rus" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.rus"
  description            = "Read, Update, Search access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Read, Update, Search access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_rds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.rds"
  description            = "Read, Delete, Search access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Read, Delete, Search access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_uds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.uds"
  description            = "Update, Delete, Search access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Update, Delete, Search access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_crud" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.crud"
  description            = "Create, Read, Update, Delete access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_crus" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.crus"
  description            = "Create, Read, Update, Search access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_crds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.crds"
  description            = "Create, Read, Delete, Search access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_cuds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.cuds"
  description            = "Create, Update, Delete, Search access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_ruds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.ruds"
  description            = "Read, Update, Delete, Search access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_ChargeItemDefinition_cruds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/ChargeItemDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to ChargeItemDefinition resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ChargeItemDefinition resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_c" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.c"
  description            = "Create access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Create access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_r" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.r"
  description            = "Read access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Read access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_u" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.u"
  description            = "Update access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Update access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_d" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.d"
  description            = "Delete access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Delete access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_s" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.s"
  description            = "Search access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Search access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_cr" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.cr"
  description            = "Create, Read access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Create, Read access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_cu" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.cu"
  description            = "Create, Update access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Create, Update access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_cd" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.cd"
  description            = "Create, Delete access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Create, Delete access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_cs" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.cs"
  description            = "Create, Search access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Create, Search access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_ru" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.ru"
  description            = "Read, Update access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Read, Update access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_rd" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.rd"
  description            = "Read, Delete access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Read, Delete access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_rs" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.rs"
  description            = "Read, Search access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Read, Search access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_ud" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.ud"
  description            = "Update, Delete access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Update, Delete access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_us" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.us"
  description            = "Update, Search access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Update, Search access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_ds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.ds"
  description            = "Delete, Search access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Delete, Search access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_cru" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.cru"
  description            = "Create, Read, Update access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Create, Read, Update access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_crd" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.crd"
  description            = "Create, Read, Delete access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_crs" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.crs"
  description            = "Create, Read, Search access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Create, Read, Search access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_cud" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.cud"
  description            = "Create, Update, Delete access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_cus" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.cus"
  description            = "Create, Update, Search access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Create, Update, Search access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_cds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.cds"
  description            = "Create, Delete, Search access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Create, Delete, Search access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_rud" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.rud"
  description            = "Read, Update, Delete access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_rus" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.rus"
  description            = "Read, Update, Search access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Read, Update, Search access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_rds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.rds"
  description            = "Read, Delete, Search access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Read, Delete, Search access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_uds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.uds"
  description            = "Update, Delete, Search access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Update, Delete, Search access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_crud" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.crud"
  description            = "Create, Read, Update, Delete access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_crus" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.crus"
  description            = "Create, Read, Update, Search access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_crds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.crds"
  description            = "Create, Read, Delete, Search access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_cuds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.cuds"
  description            = "Create, Update, Delete, Search access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_ruds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.ruds"
  description            = "Read, Update, Delete, Search access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_ChargeItemDefinition_cruds" {
  count                  = var.fhir_resources_supported.ChargeItemDefinition && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/ChargeItemDefinition.cruds"
  description            = "Create, Read, Update, Delete, Search access to ChargeItemDefinition resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to ChargeItemDefinition resource for system."
  include_in_token_scope = true
}

