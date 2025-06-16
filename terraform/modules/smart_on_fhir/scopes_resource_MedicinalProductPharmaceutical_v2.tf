resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_c" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.c"
  description            = "Create access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Create access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_r" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.r"
  description            = "Read access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Read access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_u" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.u"
  description            = "Update access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Update access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_d" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.d"
  description            = "Delete access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Delete access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_s" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.s"
  description            = "Search access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Search access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.cr"
  description            = "Create, Read access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Create, Read access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.cu"
  description            = "Create, Update access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Create, Update access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.cd"
  description            = "Create, Delete access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Create, Delete access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.cs"
  description            = "Create, Search access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Create, Search access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.ru"
  description            = "Read, Update access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Read, Update access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.rd"
  description            = "Read, Delete access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Read, Delete access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.rs"
  description            = "Read, Search access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Read, Search access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.ud"
  description            = "Update, Delete access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Update, Delete access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_us" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.us"
  description            = "Update, Search access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Update, Search access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.ds"
  description            = "Delete, Search access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Delete, Search access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.cru"
  description            = "Create, Read, Update access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.crd"
  description            = "Create, Read, Delete access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.crs"
  description            = "Create, Read, Search access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.cud"
  description            = "Create, Update, Delete access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.cus"
  description            = "Create, Update, Search access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.cds"
  description            = "Create, Delete, Search access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.rud"
  description            = "Read, Update, Delete access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.rus"
  description            = "Read, Update, Search access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.rds"
  description            = "Read, Delete, Search access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.uds"
  description            = "Update, Delete, Search access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicinalProductPharmaceutical_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicinalProductPharmaceutical.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductPharmaceutical resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductPharmaceutical resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_c" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.c"
  description            = "Create access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Create access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_r" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.r"
  description            = "Read access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Read access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_u" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.u"
  description            = "Update access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Update access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_d" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.d"
  description            = "Delete access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Delete access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_s" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.s"
  description            = "Search access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Search access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.cr"
  description            = "Create, Read access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Create, Read access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.cu"
  description            = "Create, Update access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Create, Update access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.cd"
  description            = "Create, Delete access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Create, Delete access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.cs"
  description            = "Create, Search access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Create, Search access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.ru"
  description            = "Read, Update access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Read, Update access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.rd"
  description            = "Read, Delete access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Read, Delete access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.rs"
  description            = "Read, Search access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Read, Search access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.ud"
  description            = "Update, Delete access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Update, Delete access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_us" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.us"
  description            = "Update, Search access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Update, Search access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.ds"
  description            = "Delete, Search access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Delete, Search access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.cru"
  description            = "Create, Read, Update access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.crd"
  description            = "Create, Read, Delete access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.crs"
  description            = "Create, Read, Search access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.cud"
  description            = "Create, Update, Delete access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.cus"
  description            = "Create, Update, Search access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.cds"
  description            = "Create, Delete, Search access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.rud"
  description            = "Read, Update, Delete access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.rus"
  description            = "Read, Update, Search access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.rds"
  description            = "Read, Delete, Search access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.uds"
  description            = "Update, Delete, Search access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicinalProductPharmaceutical_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicinalProductPharmaceutical.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductPharmaceutical resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductPharmaceutical resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_c" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.c"
  description            = "Create access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Create access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_r" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.r"
  description            = "Read access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Read access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_u" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.u"
  description            = "Update access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Update access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_d" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.d"
  description            = "Delete access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Delete access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_s" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.s"
  description            = "Search access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Search access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_cr" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.cr"
  description            = "Create, Read access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Create, Read access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_cu" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.cu"
  description            = "Create, Update access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Create, Update access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_cd" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.cd"
  description            = "Create, Delete access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Create, Delete access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_cs" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.cs"
  description            = "Create, Search access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Create, Search access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_ru" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.ru"
  description            = "Read, Update access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Read, Update access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_rd" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.rd"
  description            = "Read, Delete access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Read, Delete access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_rs" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.rs"
  description            = "Read, Search access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Read, Search access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_ud" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.ud"
  description            = "Update, Delete access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Update, Delete access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_us" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.us"
  description            = "Update, Search access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Update, Search access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_ds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.ds"
  description            = "Delete, Search access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Delete, Search access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_cru" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.cru"
  description            = "Create, Read, Update access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Create, Read, Update access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_crd" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.crd"
  description            = "Create, Read, Delete access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Create, Read, Delete access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_crs" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.crs"
  description            = "Create, Read, Search access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Create, Read, Search access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_cud" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.cud"
  description            = "Create, Update, Delete access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Create, Update, Delete access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_cus" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.cus"
  description            = "Create, Update, Search access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Create, Update, Search access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_cds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.cds"
  description            = "Create, Delete, Search access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Create, Delete, Search access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_rud" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.rud"
  description            = "Read, Update, Delete access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Read, Update, Delete access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_rus" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.rus"
  description            = "Read, Update, Search access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Read, Update, Search access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_rds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.rds"
  description            = "Read, Delete, Search access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Read, Delete, Search access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_uds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.uds"
  description            = "Update, Delete, Search access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Update, Delete, Search access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_crud" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.crud"
  description            = "Create, Read, Update, Delete access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_crus" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.crus"
  description            = "Create, Read, Update, Search access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_crds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.crds"
  description            = "Create, Read, Delete, Search access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_cuds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.cuds"
  description            = "Create, Update, Delete, Search access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_ruds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.ruds"
  description            = "Read, Update, Delete, Search access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicinalProductPharmaceutical_cruds" {
  count                  = var.fhir_resources_supported.MedicinalProductPharmaceutical && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicinalProductPharmaceutical.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicinalProductPharmaceutical resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicinalProductPharmaceutical resource for system."
  include_in_token_scope = true
}

