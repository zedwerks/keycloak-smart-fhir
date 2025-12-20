resource keycloak_openid_client_scope "user_MolecularSequence_c" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.c"
  description            = "Create access to MolecularSequence resource for user."
  consent_screen_text    = "Create access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_r" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.r"
  description            = "Read access to MolecularSequence resource for user."
  consent_screen_text    = "Read access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_u" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.u"
  description            = "Update access to MolecularSequence resource for user."
  consent_screen_text    = "Update access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_d" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.d"
  description            = "Delete access to MolecularSequence resource for user."
  consent_screen_text    = "Delete access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_s" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.s"
  description            = "Search access to MolecularSequence resource for user."
  consent_screen_text    = "Search access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_cr" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.cr"
  description            = "Create, Read access to MolecularSequence resource for user."
  consent_screen_text    = "Create, Read access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_cu" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.cu"
  description            = "Create, Update access to MolecularSequence resource for user."
  consent_screen_text    = "Create, Update access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_cd" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.cd"
  description            = "Create, Delete access to MolecularSequence resource for user."
  consent_screen_text    = "Create, Delete access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_cs" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.cs"
  description            = "Create, Search access to MolecularSequence resource for user."
  consent_screen_text    = "Create, Search access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_ru" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.ru"
  description            = "Read, Update access to MolecularSequence resource for user."
  consent_screen_text    = "Read, Update access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_rd" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.rd"
  description            = "Read, Delete access to MolecularSequence resource for user."
  consent_screen_text    = "Read, Delete access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_rs" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.rs"
  description            = "Read, Search access to MolecularSequence resource for user."
  consent_screen_text    = "Read, Search access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_ud" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.ud"
  description            = "Update, Delete access to MolecularSequence resource for user."
  consent_screen_text    = "Update, Delete access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_us" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.us"
  description            = "Update, Search access to MolecularSequence resource for user."
  consent_screen_text    = "Update, Search access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_ds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.ds"
  description            = "Delete, Search access to MolecularSequence resource for user."
  consent_screen_text    = "Delete, Search access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_cru" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.cru"
  description            = "Create, Read, Update access to MolecularSequence resource for user."
  consent_screen_text    = "Create, Read, Update access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_crd" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.crd"
  description            = "Create, Read, Delete access to MolecularSequence resource for user."
  consent_screen_text    = "Create, Read, Delete access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_crs" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.crs"
  description            = "Create, Read, Search access to MolecularSequence resource for user."
  consent_screen_text    = "Create, Read, Search access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_cud" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.cud"
  description            = "Create, Update, Delete access to MolecularSequence resource for user."
  consent_screen_text    = "Create, Update, Delete access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_cus" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.cus"
  description            = "Create, Update, Search access to MolecularSequence resource for user."
  consent_screen_text    = "Create, Update, Search access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_cds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.cds"
  description            = "Create, Delete, Search access to MolecularSequence resource for user."
  consent_screen_text    = "Create, Delete, Search access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_rud" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.rud"
  description            = "Read, Update, Delete access to MolecularSequence resource for user."
  consent_screen_text    = "Read, Update, Delete access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_rus" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.rus"
  description            = "Read, Update, Search access to MolecularSequence resource for user."
  consent_screen_text    = "Read, Update, Search access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_rds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.rds"
  description            = "Read, Delete, Search access to MolecularSequence resource for user."
  consent_screen_text    = "Read, Delete, Search access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_uds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.uds"
  description            = "Update, Delete, Search access to MolecularSequence resource for user."
  consent_screen_text    = "Update, Delete, Search access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_crud" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.crud"
  description            = "Create, Read, Update, Delete access to MolecularSequence resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_crus" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.crus"
  description            = "Create, Read, Update, Search access to MolecularSequence resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_crds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.crds"
  description            = "Create, Read, Delete, Search access to MolecularSequence resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_cuds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.cuds"
  description            = "Create, Update, Delete, Search access to MolecularSequence resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_ruds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.ruds"
  description            = "Read, Update, Delete, Search access to MolecularSequence resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MolecularSequence_cruds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "user/MolecularSequence.cruds"
  description            = "Create, Read, Update, Delete, Search access to MolecularSequence resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MolecularSequence resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_c" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.c"
  description            = "Create access to MolecularSequence resource for patient."
  consent_screen_text    = "Create access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_r" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.r"
  description            = "Read access to MolecularSequence resource for patient."
  consent_screen_text    = "Read access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_u" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.u"
  description            = "Update access to MolecularSequence resource for patient."
  consent_screen_text    = "Update access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_d" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.d"
  description            = "Delete access to MolecularSequence resource for patient."
  consent_screen_text    = "Delete access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_s" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.s"
  description            = "Search access to MolecularSequence resource for patient."
  consent_screen_text    = "Search access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_cr" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.cr"
  description            = "Create, Read access to MolecularSequence resource for patient."
  consent_screen_text    = "Create, Read access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_cu" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.cu"
  description            = "Create, Update access to MolecularSequence resource for patient."
  consent_screen_text    = "Create, Update access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_cd" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.cd"
  description            = "Create, Delete access to MolecularSequence resource for patient."
  consent_screen_text    = "Create, Delete access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_cs" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.cs"
  description            = "Create, Search access to MolecularSequence resource for patient."
  consent_screen_text    = "Create, Search access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_ru" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.ru"
  description            = "Read, Update access to MolecularSequence resource for patient."
  consent_screen_text    = "Read, Update access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_rd" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.rd"
  description            = "Read, Delete access to MolecularSequence resource for patient."
  consent_screen_text    = "Read, Delete access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_rs" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.rs"
  description            = "Read, Search access to MolecularSequence resource for patient."
  consent_screen_text    = "Read, Search access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_ud" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.ud"
  description            = "Update, Delete access to MolecularSequence resource for patient."
  consent_screen_text    = "Update, Delete access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_us" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.us"
  description            = "Update, Search access to MolecularSequence resource for patient."
  consent_screen_text    = "Update, Search access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_ds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.ds"
  description            = "Delete, Search access to MolecularSequence resource for patient."
  consent_screen_text    = "Delete, Search access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_cru" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.cru"
  description            = "Create, Read, Update access to MolecularSequence resource for patient."
  consent_screen_text    = "Create, Read, Update access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_crd" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.crd"
  description            = "Create, Read, Delete access to MolecularSequence resource for patient."
  consent_screen_text    = "Create, Read, Delete access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_crs" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.crs"
  description            = "Create, Read, Search access to MolecularSequence resource for patient."
  consent_screen_text    = "Create, Read, Search access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_cud" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.cud"
  description            = "Create, Update, Delete access to MolecularSequence resource for patient."
  consent_screen_text    = "Create, Update, Delete access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_cus" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.cus"
  description            = "Create, Update, Search access to MolecularSequence resource for patient."
  consent_screen_text    = "Create, Update, Search access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_cds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.cds"
  description            = "Create, Delete, Search access to MolecularSequence resource for patient."
  consent_screen_text    = "Create, Delete, Search access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_rud" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.rud"
  description            = "Read, Update, Delete access to MolecularSequence resource for patient."
  consent_screen_text    = "Read, Update, Delete access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_rus" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.rus"
  description            = "Read, Update, Search access to MolecularSequence resource for patient."
  consent_screen_text    = "Read, Update, Search access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_rds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.rds"
  description            = "Read, Delete, Search access to MolecularSequence resource for patient."
  consent_screen_text    = "Read, Delete, Search access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_uds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.uds"
  description            = "Update, Delete, Search access to MolecularSequence resource for patient."
  consent_screen_text    = "Update, Delete, Search access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_crud" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.crud"
  description            = "Create, Read, Update, Delete access to MolecularSequence resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_crus" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.crus"
  description            = "Create, Read, Update, Search access to MolecularSequence resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_crds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.crds"
  description            = "Create, Read, Delete, Search access to MolecularSequence resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_cuds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.cuds"
  description            = "Create, Update, Delete, Search access to MolecularSequence resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_ruds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.ruds"
  description            = "Read, Update, Delete, Search access to MolecularSequence resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MolecularSequence_cruds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "patient/MolecularSequence.cruds"
  description            = "Create, Read, Update, Delete, Search access to MolecularSequence resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MolecularSequence resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_c" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.c"
  description            = "Create access to MolecularSequence resource for system."
  consent_screen_text    = "Create access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_r" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.r"
  description            = "Read access to MolecularSequence resource for system."
  consent_screen_text    = "Read access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_u" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.u"
  description            = "Update access to MolecularSequence resource for system."
  consent_screen_text    = "Update access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_d" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.d"
  description            = "Delete access to MolecularSequence resource for system."
  consent_screen_text    = "Delete access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_s" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.s"
  description            = "Search access to MolecularSequence resource for system."
  consent_screen_text    = "Search access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_cr" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.cr"
  description            = "Create, Read access to MolecularSequence resource for system."
  consent_screen_text    = "Create, Read access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_cu" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.cu"
  description            = "Create, Update access to MolecularSequence resource for system."
  consent_screen_text    = "Create, Update access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_cd" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.cd"
  description            = "Create, Delete access to MolecularSequence resource for system."
  consent_screen_text    = "Create, Delete access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_cs" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.cs"
  description            = "Create, Search access to MolecularSequence resource for system."
  consent_screen_text    = "Create, Search access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_ru" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.ru"
  description            = "Read, Update access to MolecularSequence resource for system."
  consent_screen_text    = "Read, Update access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_rd" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.rd"
  description            = "Read, Delete access to MolecularSequence resource for system."
  consent_screen_text    = "Read, Delete access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_rs" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.rs"
  description            = "Read, Search access to MolecularSequence resource for system."
  consent_screen_text    = "Read, Search access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_ud" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.ud"
  description            = "Update, Delete access to MolecularSequence resource for system."
  consent_screen_text    = "Update, Delete access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_us" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.us"
  description            = "Update, Search access to MolecularSequence resource for system."
  consent_screen_text    = "Update, Search access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_ds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.ds"
  description            = "Delete, Search access to MolecularSequence resource for system."
  consent_screen_text    = "Delete, Search access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_cru" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.cru"
  description            = "Create, Read, Update access to MolecularSequence resource for system."
  consent_screen_text    = "Create, Read, Update access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_crd" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.crd"
  description            = "Create, Read, Delete access to MolecularSequence resource for system."
  consent_screen_text    = "Create, Read, Delete access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_crs" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.crs"
  description            = "Create, Read, Search access to MolecularSequence resource for system."
  consent_screen_text    = "Create, Read, Search access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_cud" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.cud"
  description            = "Create, Update, Delete access to MolecularSequence resource for system."
  consent_screen_text    = "Create, Update, Delete access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_cus" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.cus"
  description            = "Create, Update, Search access to MolecularSequence resource for system."
  consent_screen_text    = "Create, Update, Search access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_cds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.cds"
  description            = "Create, Delete, Search access to MolecularSequence resource for system."
  consent_screen_text    = "Create, Delete, Search access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_rud" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.rud"
  description            = "Read, Update, Delete access to MolecularSequence resource for system."
  consent_screen_text    = "Read, Update, Delete access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_rus" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.rus"
  description            = "Read, Update, Search access to MolecularSequence resource for system."
  consent_screen_text    = "Read, Update, Search access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_rds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.rds"
  description            = "Read, Delete, Search access to MolecularSequence resource for system."
  consent_screen_text    = "Read, Delete, Search access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_uds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.uds"
  description            = "Update, Delete, Search access to MolecularSequence resource for system."
  consent_screen_text    = "Update, Delete, Search access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_crud" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.crud"
  description            = "Create, Read, Update, Delete access to MolecularSequence resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_crus" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.crus"
  description            = "Create, Read, Update, Search access to MolecularSequence resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_crds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.crds"
  description            = "Create, Read, Delete, Search access to MolecularSequence resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_cuds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.cuds"
  description            = "Create, Update, Delete, Search access to MolecularSequence resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_ruds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.ruds"
  description            = "Read, Update, Delete, Search access to MolecularSequence resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to MolecularSequence resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MolecularSequence_cruds" {
  count                  = var.fhir_resources_supported.MolecularSequence && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = var.keycloak_realm
  name                   = "system/MolecularSequence.cruds"
  description            = "Create, Read, Update, Delete, Search access to MolecularSequence resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MolecularSequence resource for system."
  include_in_token_scope = true
}

