resource keycloak_openid_client_scope "user_MedicationKnowledge_c" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.c"
  description            = "Create access to MedicationKnowledge resource for user."
  consent_screen_text    = "Create access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_r" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.r"
  description            = "Read access to MedicationKnowledge resource for user."
  consent_screen_text    = "Read access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_u" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.u"
  description            = "Update access to MedicationKnowledge resource for user."
  consent_screen_text    = "Update access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_d" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.d"
  description            = "Delete access to MedicationKnowledge resource for user."
  consent_screen_text    = "Delete access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_s" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.s"
  description            = "Search access to MedicationKnowledge resource for user."
  consent_screen_text    = "Search access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_cr" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.cr"
  description            = "Create, Read access to MedicationKnowledge resource for user."
  consent_screen_text    = "Create, Read access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_cu" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.cu"
  description            = "Create, Update access to MedicationKnowledge resource for user."
  consent_screen_text    = "Create, Update access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_cd" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.cd"
  description            = "Create, Delete access to MedicationKnowledge resource for user."
  consent_screen_text    = "Create, Delete access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_cs" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.cs"
  description            = "Create, Search access to MedicationKnowledge resource for user."
  consent_screen_text    = "Create, Search access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_ru" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.ru"
  description            = "Read, Update access to MedicationKnowledge resource for user."
  consent_screen_text    = "Read, Update access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_rd" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.rd"
  description            = "Read, Delete access to MedicationKnowledge resource for user."
  consent_screen_text    = "Read, Delete access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_rs" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.rs"
  description            = "Read, Search access to MedicationKnowledge resource for user."
  consent_screen_text    = "Read, Search access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_ud" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.ud"
  description            = "Update, Delete access to MedicationKnowledge resource for user."
  consent_screen_text    = "Update, Delete access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_us" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.us"
  description            = "Update, Search access to MedicationKnowledge resource for user."
  consent_screen_text    = "Update, Search access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_ds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.ds"
  description            = "Delete, Search access to MedicationKnowledge resource for user."
  consent_screen_text    = "Delete, Search access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_cru" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.cru"
  description            = "Create, Read, Update access to MedicationKnowledge resource for user."
  consent_screen_text    = "Create, Read, Update access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_crd" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.crd"
  description            = "Create, Read, Delete access to MedicationKnowledge resource for user."
  consent_screen_text    = "Create, Read, Delete access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_crs" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.crs"
  description            = "Create, Read, Search access to MedicationKnowledge resource for user."
  consent_screen_text    = "Create, Read, Search access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_cud" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.cud"
  description            = "Create, Update, Delete access to MedicationKnowledge resource for user."
  consent_screen_text    = "Create, Update, Delete access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_cus" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.cus"
  description            = "Create, Update, Search access to MedicationKnowledge resource for user."
  consent_screen_text    = "Create, Update, Search access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_cds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.cds"
  description            = "Create, Delete, Search access to MedicationKnowledge resource for user."
  consent_screen_text    = "Create, Delete, Search access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_rud" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.rud"
  description            = "Read, Update, Delete access to MedicationKnowledge resource for user."
  consent_screen_text    = "Read, Update, Delete access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_rus" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.rus"
  description            = "Read, Update, Search access to MedicationKnowledge resource for user."
  consent_screen_text    = "Read, Update, Search access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_rds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.rds"
  description            = "Read, Delete, Search access to MedicationKnowledge resource for user."
  consent_screen_text    = "Read, Delete, Search access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_uds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.uds"
  description            = "Update, Delete, Search access to MedicationKnowledge resource for user."
  consent_screen_text    = "Update, Delete, Search access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_crud" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.crud"
  description            = "Create, Read, Update, Delete access to MedicationKnowledge resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_crus" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.crus"
  description            = "Create, Read, Update, Search access to MedicationKnowledge resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_crds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.crds"
  description            = "Create, Read, Delete, Search access to MedicationKnowledge resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_cuds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.cuds"
  description            = "Create, Update, Delete, Search access to MedicationKnowledge resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_ruds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.ruds"
  description            = "Read, Update, Delete, Search access to MedicationKnowledge resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationKnowledge_cruds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MedicationKnowledge.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicationKnowledge resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicationKnowledge resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_c" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.c"
  description            = "Create access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Create access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_r" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.r"
  description            = "Read access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Read access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_u" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.u"
  description            = "Update access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Update access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_d" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.d"
  description            = "Delete access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Delete access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_s" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.s"
  description            = "Search access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Search access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_cr" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.cr"
  description            = "Create, Read access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Create, Read access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_cu" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.cu"
  description            = "Create, Update access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Create, Update access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_cd" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.cd"
  description            = "Create, Delete access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Create, Delete access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_cs" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.cs"
  description            = "Create, Search access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Create, Search access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_ru" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.ru"
  description            = "Read, Update access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Read, Update access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_rd" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.rd"
  description            = "Read, Delete access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Read, Delete access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_rs" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.rs"
  description            = "Read, Search access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Read, Search access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_ud" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.ud"
  description            = "Update, Delete access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Update, Delete access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_us" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.us"
  description            = "Update, Search access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Update, Search access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_ds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.ds"
  description            = "Delete, Search access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Delete, Search access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_cru" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.cru"
  description            = "Create, Read, Update access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Create, Read, Update access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_crd" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.crd"
  description            = "Create, Read, Delete access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Create, Read, Delete access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_crs" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.crs"
  description            = "Create, Read, Search access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Create, Read, Search access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_cud" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.cud"
  description            = "Create, Update, Delete access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Create, Update, Delete access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_cus" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.cus"
  description            = "Create, Update, Search access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Create, Update, Search access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_cds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.cds"
  description            = "Create, Delete, Search access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Create, Delete, Search access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_rud" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.rud"
  description            = "Read, Update, Delete access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Read, Update, Delete access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_rus" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.rus"
  description            = "Read, Update, Search access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Read, Update, Search access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_rds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.rds"
  description            = "Read, Delete, Search access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Read, Delete, Search access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_uds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.uds"
  description            = "Update, Delete, Search access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Update, Delete, Search access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_crud" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.crud"
  description            = "Create, Read, Update, Delete access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_crus" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.crus"
  description            = "Create, Read, Update, Search access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_crds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.crds"
  description            = "Create, Read, Delete, Search access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_cuds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.cuds"
  description            = "Create, Update, Delete, Search access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_ruds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.ruds"
  description            = "Read, Update, Delete, Search access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationKnowledge_cruds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MedicationKnowledge.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicationKnowledge resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicationKnowledge resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_c" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.c"
  description            = "Create access to MedicationKnowledge resource for system."
  consent_screen_text    = "Create access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_r" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.r"
  description            = "Read access to MedicationKnowledge resource for system."
  consent_screen_text    = "Read access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_u" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.u"
  description            = "Update access to MedicationKnowledge resource for system."
  consent_screen_text    = "Update access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_d" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.d"
  description            = "Delete access to MedicationKnowledge resource for system."
  consent_screen_text    = "Delete access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_s" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.s"
  description            = "Search access to MedicationKnowledge resource for system."
  consent_screen_text    = "Search access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_cr" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.cr"
  description            = "Create, Read access to MedicationKnowledge resource for system."
  consent_screen_text    = "Create, Read access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_cu" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.cu"
  description            = "Create, Update access to MedicationKnowledge resource for system."
  consent_screen_text    = "Create, Update access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_cd" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.cd"
  description            = "Create, Delete access to MedicationKnowledge resource for system."
  consent_screen_text    = "Create, Delete access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_cs" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.cs"
  description            = "Create, Search access to MedicationKnowledge resource for system."
  consent_screen_text    = "Create, Search access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_ru" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.ru"
  description            = "Read, Update access to MedicationKnowledge resource for system."
  consent_screen_text    = "Read, Update access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_rd" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.rd"
  description            = "Read, Delete access to MedicationKnowledge resource for system."
  consent_screen_text    = "Read, Delete access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_rs" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.rs"
  description            = "Read, Search access to MedicationKnowledge resource for system."
  consent_screen_text    = "Read, Search access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_ud" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.ud"
  description            = "Update, Delete access to MedicationKnowledge resource for system."
  consent_screen_text    = "Update, Delete access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_us" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.us"
  description            = "Update, Search access to MedicationKnowledge resource for system."
  consent_screen_text    = "Update, Search access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_ds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.ds"
  description            = "Delete, Search access to MedicationKnowledge resource for system."
  consent_screen_text    = "Delete, Search access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_cru" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.cru"
  description            = "Create, Read, Update access to MedicationKnowledge resource for system."
  consent_screen_text    = "Create, Read, Update access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_crd" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.crd"
  description            = "Create, Read, Delete access to MedicationKnowledge resource for system."
  consent_screen_text    = "Create, Read, Delete access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_crs" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.crs"
  description            = "Create, Read, Search access to MedicationKnowledge resource for system."
  consent_screen_text    = "Create, Read, Search access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_cud" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.cud"
  description            = "Create, Update, Delete access to MedicationKnowledge resource for system."
  consent_screen_text    = "Create, Update, Delete access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_cus" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.cus"
  description            = "Create, Update, Search access to MedicationKnowledge resource for system."
  consent_screen_text    = "Create, Update, Search access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_cds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.cds"
  description            = "Create, Delete, Search access to MedicationKnowledge resource for system."
  consent_screen_text    = "Create, Delete, Search access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_rud" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.rud"
  description            = "Read, Update, Delete access to MedicationKnowledge resource for system."
  consent_screen_text    = "Read, Update, Delete access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_rus" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.rus"
  description            = "Read, Update, Search access to MedicationKnowledge resource for system."
  consent_screen_text    = "Read, Update, Search access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_rds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.rds"
  description            = "Read, Delete, Search access to MedicationKnowledge resource for system."
  consent_screen_text    = "Read, Delete, Search access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_uds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.uds"
  description            = "Update, Delete, Search access to MedicationKnowledge resource for system."
  consent_screen_text    = "Update, Delete, Search access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_crud" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.crud"
  description            = "Create, Read, Update, Delete access to MedicationKnowledge resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_crus" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.crus"
  description            = "Create, Read, Update, Search access to MedicationKnowledge resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_crds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.crds"
  description            = "Create, Read, Delete, Search access to MedicationKnowledge resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_cuds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.cuds"
  description            = "Create, Update, Delete, Search access to MedicationKnowledge resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_ruds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.ruds"
  description            = "Read, Update, Delete, Search access to MedicationKnowledge resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationKnowledge_cruds" {
  count                  = var.fhir_resources_supported.MedicationKnowledge && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MedicationKnowledge.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicationKnowledge resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicationKnowledge resource for system."
  include_in_token_scope = true
}

