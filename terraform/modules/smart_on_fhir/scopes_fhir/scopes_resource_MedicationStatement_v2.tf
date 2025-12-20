resource keycloak_openid_client_scope "user_MedicationStatement_c" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.c"
  description            = "Create access to MedicationStatement resource for user."
  consent_screen_text    = "Create access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_r" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.r"
  description            = "Read access to MedicationStatement resource for user."
  consent_screen_text    = "Read access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_u" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.u"
  description            = "Update access to MedicationStatement resource for user."
  consent_screen_text    = "Update access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_d" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.d"
  description            = "Delete access to MedicationStatement resource for user."
  consent_screen_text    = "Delete access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_s" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.s"
  description            = "Search access to MedicationStatement resource for user."
  consent_screen_text    = "Search access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_cr" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.cr"
  description            = "Create, Read access to MedicationStatement resource for user."
  consent_screen_text    = "Create, Read access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_cu" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.cu"
  description            = "Create, Update access to MedicationStatement resource for user."
  consent_screen_text    = "Create, Update access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_cd" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.cd"
  description            = "Create, Delete access to MedicationStatement resource for user."
  consent_screen_text    = "Create, Delete access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_cs" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.cs"
  description            = "Create, Search access to MedicationStatement resource for user."
  consent_screen_text    = "Create, Search access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_ru" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.ru"
  description            = "Read, Update access to MedicationStatement resource for user."
  consent_screen_text    = "Read, Update access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_rd" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.rd"
  description            = "Read, Delete access to MedicationStatement resource for user."
  consent_screen_text    = "Read, Delete access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_rs" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.rs"
  description            = "Read, Search access to MedicationStatement resource for user."
  consent_screen_text    = "Read, Search access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_ud" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.ud"
  description            = "Update, Delete access to MedicationStatement resource for user."
  consent_screen_text    = "Update, Delete access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_us" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.us"
  description            = "Update, Search access to MedicationStatement resource for user."
  consent_screen_text    = "Update, Search access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_ds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.ds"
  description            = "Delete, Search access to MedicationStatement resource for user."
  consent_screen_text    = "Delete, Search access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_cru" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.cru"
  description            = "Create, Read, Update access to MedicationStatement resource for user."
  consent_screen_text    = "Create, Read, Update access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_crd" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.crd"
  description            = "Create, Read, Delete access to MedicationStatement resource for user."
  consent_screen_text    = "Create, Read, Delete access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_crs" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.crs"
  description            = "Create, Read, Search access to MedicationStatement resource for user."
  consent_screen_text    = "Create, Read, Search access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_cud" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.cud"
  description            = "Create, Update, Delete access to MedicationStatement resource for user."
  consent_screen_text    = "Create, Update, Delete access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_cus" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.cus"
  description            = "Create, Update, Search access to MedicationStatement resource for user."
  consent_screen_text    = "Create, Update, Search access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_cds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.cds"
  description            = "Create, Delete, Search access to MedicationStatement resource for user."
  consent_screen_text    = "Create, Delete, Search access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_rud" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.rud"
  description            = "Read, Update, Delete access to MedicationStatement resource for user."
  consent_screen_text    = "Read, Update, Delete access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_rus" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.rus"
  description            = "Read, Update, Search access to MedicationStatement resource for user."
  consent_screen_text    = "Read, Update, Search access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_rds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.rds"
  description            = "Read, Delete, Search access to MedicationStatement resource for user."
  consent_screen_text    = "Read, Delete, Search access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_uds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.uds"
  description            = "Update, Delete, Search access to MedicationStatement resource for user."
  consent_screen_text    = "Update, Delete, Search access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_crud" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.crud"
  description            = "Create, Read, Update, Delete access to MedicationStatement resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_crus" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.crus"
  description            = "Create, Read, Update, Search access to MedicationStatement resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_crds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.crds"
  description            = "Create, Read, Delete, Search access to MedicationStatement resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_cuds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.cuds"
  description            = "Create, Update, Delete, Search access to MedicationStatement resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_ruds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.ruds"
  description            = "Read, Update, Delete, Search access to MedicationStatement resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationStatement_cruds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationStatement.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicationStatement resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicationStatement resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_c" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.c"
  description            = "Create access to MedicationStatement resource for patient."
  consent_screen_text    = "Create access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_r" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.r"
  description            = "Read access to MedicationStatement resource for patient."
  consent_screen_text    = "Read access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_u" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.u"
  description            = "Update access to MedicationStatement resource for patient."
  consent_screen_text    = "Update access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_d" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.d"
  description            = "Delete access to MedicationStatement resource for patient."
  consent_screen_text    = "Delete access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_s" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.s"
  description            = "Search access to MedicationStatement resource for patient."
  consent_screen_text    = "Search access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_cr" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.cr"
  description            = "Create, Read access to MedicationStatement resource for patient."
  consent_screen_text    = "Create, Read access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_cu" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.cu"
  description            = "Create, Update access to MedicationStatement resource for patient."
  consent_screen_text    = "Create, Update access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_cd" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.cd"
  description            = "Create, Delete access to MedicationStatement resource for patient."
  consent_screen_text    = "Create, Delete access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_cs" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.cs"
  description            = "Create, Search access to MedicationStatement resource for patient."
  consent_screen_text    = "Create, Search access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_ru" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.ru"
  description            = "Read, Update access to MedicationStatement resource for patient."
  consent_screen_text    = "Read, Update access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_rd" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.rd"
  description            = "Read, Delete access to MedicationStatement resource for patient."
  consent_screen_text    = "Read, Delete access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_rs" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.rs"
  description            = "Read, Search access to MedicationStatement resource for patient."
  consent_screen_text    = "Read, Search access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_ud" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.ud"
  description            = "Update, Delete access to MedicationStatement resource for patient."
  consent_screen_text    = "Update, Delete access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_us" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.us"
  description            = "Update, Search access to MedicationStatement resource for patient."
  consent_screen_text    = "Update, Search access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_ds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.ds"
  description            = "Delete, Search access to MedicationStatement resource for patient."
  consent_screen_text    = "Delete, Search access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_cru" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.cru"
  description            = "Create, Read, Update access to MedicationStatement resource for patient."
  consent_screen_text    = "Create, Read, Update access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_crd" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.crd"
  description            = "Create, Read, Delete access to MedicationStatement resource for patient."
  consent_screen_text    = "Create, Read, Delete access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_crs" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.crs"
  description            = "Create, Read, Search access to MedicationStatement resource for patient."
  consent_screen_text    = "Create, Read, Search access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_cud" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.cud"
  description            = "Create, Update, Delete access to MedicationStatement resource for patient."
  consent_screen_text    = "Create, Update, Delete access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_cus" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.cus"
  description            = "Create, Update, Search access to MedicationStatement resource for patient."
  consent_screen_text    = "Create, Update, Search access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_cds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.cds"
  description            = "Create, Delete, Search access to MedicationStatement resource for patient."
  consent_screen_text    = "Create, Delete, Search access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_rud" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.rud"
  description            = "Read, Update, Delete access to MedicationStatement resource for patient."
  consent_screen_text    = "Read, Update, Delete access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_rus" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.rus"
  description            = "Read, Update, Search access to MedicationStatement resource for patient."
  consent_screen_text    = "Read, Update, Search access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_rds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.rds"
  description            = "Read, Delete, Search access to MedicationStatement resource for patient."
  consent_screen_text    = "Read, Delete, Search access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_uds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.uds"
  description            = "Update, Delete, Search access to MedicationStatement resource for patient."
  consent_screen_text    = "Update, Delete, Search access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_crud" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.crud"
  description            = "Create, Read, Update, Delete access to MedicationStatement resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_crus" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.crus"
  description            = "Create, Read, Update, Search access to MedicationStatement resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_crds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.crds"
  description            = "Create, Read, Delete, Search access to MedicationStatement resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_cuds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.cuds"
  description            = "Create, Update, Delete, Search access to MedicationStatement resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_ruds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.ruds"
  description            = "Read, Update, Delete, Search access to MedicationStatement resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationStatement_cruds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationStatement.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicationStatement resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicationStatement resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_c" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.c"
  description            = "Create access to MedicationStatement resource for system."
  consent_screen_text    = "Create access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_r" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.r"
  description            = "Read access to MedicationStatement resource for system."
  consent_screen_text    = "Read access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_u" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.u"
  description            = "Update access to MedicationStatement resource for system."
  consent_screen_text    = "Update access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_d" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.d"
  description            = "Delete access to MedicationStatement resource for system."
  consent_screen_text    = "Delete access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_s" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.s"
  description            = "Search access to MedicationStatement resource for system."
  consent_screen_text    = "Search access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_cr" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.cr"
  description            = "Create, Read access to MedicationStatement resource for system."
  consent_screen_text    = "Create, Read access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_cu" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.cu"
  description            = "Create, Update access to MedicationStatement resource for system."
  consent_screen_text    = "Create, Update access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_cd" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.cd"
  description            = "Create, Delete access to MedicationStatement resource for system."
  consent_screen_text    = "Create, Delete access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_cs" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.cs"
  description            = "Create, Search access to MedicationStatement resource for system."
  consent_screen_text    = "Create, Search access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_ru" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.ru"
  description            = "Read, Update access to MedicationStatement resource for system."
  consent_screen_text    = "Read, Update access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_rd" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.rd"
  description            = "Read, Delete access to MedicationStatement resource for system."
  consent_screen_text    = "Read, Delete access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_rs" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.rs"
  description            = "Read, Search access to MedicationStatement resource for system."
  consent_screen_text    = "Read, Search access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_ud" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.ud"
  description            = "Update, Delete access to MedicationStatement resource for system."
  consent_screen_text    = "Update, Delete access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_us" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.us"
  description            = "Update, Search access to MedicationStatement resource for system."
  consent_screen_text    = "Update, Search access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_ds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.ds"
  description            = "Delete, Search access to MedicationStatement resource for system."
  consent_screen_text    = "Delete, Search access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_cru" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.cru"
  description            = "Create, Read, Update access to MedicationStatement resource for system."
  consent_screen_text    = "Create, Read, Update access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_crd" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.crd"
  description            = "Create, Read, Delete access to MedicationStatement resource for system."
  consent_screen_text    = "Create, Read, Delete access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_crs" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.crs"
  description            = "Create, Read, Search access to MedicationStatement resource for system."
  consent_screen_text    = "Create, Read, Search access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_cud" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.cud"
  description            = "Create, Update, Delete access to MedicationStatement resource for system."
  consent_screen_text    = "Create, Update, Delete access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_cus" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.cus"
  description            = "Create, Update, Search access to MedicationStatement resource for system."
  consent_screen_text    = "Create, Update, Search access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_cds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.cds"
  description            = "Create, Delete, Search access to MedicationStatement resource for system."
  consent_screen_text    = "Create, Delete, Search access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_rud" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.rud"
  description            = "Read, Update, Delete access to MedicationStatement resource for system."
  consent_screen_text    = "Read, Update, Delete access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_rus" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.rus"
  description            = "Read, Update, Search access to MedicationStatement resource for system."
  consent_screen_text    = "Read, Update, Search access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_rds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.rds"
  description            = "Read, Delete, Search access to MedicationStatement resource for system."
  consent_screen_text    = "Read, Delete, Search access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_uds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.uds"
  description            = "Update, Delete, Search access to MedicationStatement resource for system."
  consent_screen_text    = "Update, Delete, Search access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_crud" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.crud"
  description            = "Create, Read, Update, Delete access to MedicationStatement resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_crus" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.crus"
  description            = "Create, Read, Update, Search access to MedicationStatement resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_crds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.crds"
  description            = "Create, Read, Delete, Search access to MedicationStatement resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_cuds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.cuds"
  description            = "Create, Update, Delete, Search access to MedicationStatement resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_ruds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.ruds"
  description            = "Read, Update, Delete, Search access to MedicationStatement resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicationStatement resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationStatement_cruds" {
  count                  = var.fhir_resources_supported.MedicationStatement && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationStatement.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicationStatement resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicationStatement resource for system."
  include_in_token_scope = true
}

