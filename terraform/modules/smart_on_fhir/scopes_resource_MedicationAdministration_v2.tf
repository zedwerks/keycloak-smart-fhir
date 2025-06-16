resource keycloak_openid_client_scope "user_MedicationAdministration_c" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.c"
  description            = "Create access to MedicationAdministration resource for user."
  consent_screen_text    = "Create access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_r" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.r"
  description            = "Read access to MedicationAdministration resource for user."
  consent_screen_text    = "Read access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_u" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.u"
  description            = "Update access to MedicationAdministration resource for user."
  consent_screen_text    = "Update access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_d" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.d"
  description            = "Delete access to MedicationAdministration resource for user."
  consent_screen_text    = "Delete access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_s" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.s"
  description            = "Search access to MedicationAdministration resource for user."
  consent_screen_text    = "Search access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_cr" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.cr"
  description            = "Create, Read access to MedicationAdministration resource for user."
  consent_screen_text    = "Create, Read access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_cu" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.cu"
  description            = "Create, Update access to MedicationAdministration resource for user."
  consent_screen_text    = "Create, Update access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_cd" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.cd"
  description            = "Create, Delete access to MedicationAdministration resource for user."
  consent_screen_text    = "Create, Delete access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_cs" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.cs"
  description            = "Create, Search access to MedicationAdministration resource for user."
  consent_screen_text    = "Create, Search access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_ru" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.ru"
  description            = "Read, Update access to MedicationAdministration resource for user."
  consent_screen_text    = "Read, Update access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_rd" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.rd"
  description            = "Read, Delete access to MedicationAdministration resource for user."
  consent_screen_text    = "Read, Delete access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_rs" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.rs"
  description            = "Read, Search access to MedicationAdministration resource for user."
  consent_screen_text    = "Read, Search access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_ud" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.ud"
  description            = "Update, Delete access to MedicationAdministration resource for user."
  consent_screen_text    = "Update, Delete access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_us" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.us"
  description            = "Update, Search access to MedicationAdministration resource for user."
  consent_screen_text    = "Update, Search access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_ds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.ds"
  description            = "Delete, Search access to MedicationAdministration resource for user."
  consent_screen_text    = "Delete, Search access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_cru" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.cru"
  description            = "Create, Read, Update access to MedicationAdministration resource for user."
  consent_screen_text    = "Create, Read, Update access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_crd" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.crd"
  description            = "Create, Read, Delete access to MedicationAdministration resource for user."
  consent_screen_text    = "Create, Read, Delete access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_crs" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.crs"
  description            = "Create, Read, Search access to MedicationAdministration resource for user."
  consent_screen_text    = "Create, Read, Search access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_cud" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.cud"
  description            = "Create, Update, Delete access to MedicationAdministration resource for user."
  consent_screen_text    = "Create, Update, Delete access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_cus" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.cus"
  description            = "Create, Update, Search access to MedicationAdministration resource for user."
  consent_screen_text    = "Create, Update, Search access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_cds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.cds"
  description            = "Create, Delete, Search access to MedicationAdministration resource for user."
  consent_screen_text    = "Create, Delete, Search access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_rud" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.rud"
  description            = "Read, Update, Delete access to MedicationAdministration resource for user."
  consent_screen_text    = "Read, Update, Delete access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_rus" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.rus"
  description            = "Read, Update, Search access to MedicationAdministration resource for user."
  consent_screen_text    = "Read, Update, Search access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_rds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.rds"
  description            = "Read, Delete, Search access to MedicationAdministration resource for user."
  consent_screen_text    = "Read, Delete, Search access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_uds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.uds"
  description            = "Update, Delete, Search access to MedicationAdministration resource for user."
  consent_screen_text    = "Update, Delete, Search access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_crud" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.crud"
  description            = "Create, Read, Update, Delete access to MedicationAdministration resource for user."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_crus" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.crus"
  description            = "Create, Read, Update, Search access to MedicationAdministration resource for user."
  consent_screen_text    = "Create, Read, Update, Search access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_crds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.crds"
  description            = "Create, Read, Delete, Search access to MedicationAdministration resource for user."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_cuds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.cuds"
  description            = "Create, Update, Delete, Search access to MedicationAdministration resource for user."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_ruds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.ruds"
  description            = "Read, Update, Delete, Search access to MedicationAdministration resource for user."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "user_MedicationAdministration_cruds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "user/MedicationAdministration.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicationAdministration resource for user."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicationAdministration resource for user."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_c" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.c"
  description            = "Create access to MedicationAdministration resource for patient."
  consent_screen_text    = "Create access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_r" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.r"
  description            = "Read access to MedicationAdministration resource for patient."
  consent_screen_text    = "Read access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_u" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.u"
  description            = "Update access to MedicationAdministration resource for patient."
  consent_screen_text    = "Update access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_d" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.d"
  description            = "Delete access to MedicationAdministration resource for patient."
  consent_screen_text    = "Delete access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_s" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.s"
  description            = "Search access to MedicationAdministration resource for patient."
  consent_screen_text    = "Search access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_cr" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.cr"
  description            = "Create, Read access to MedicationAdministration resource for patient."
  consent_screen_text    = "Create, Read access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_cu" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.cu"
  description            = "Create, Update access to MedicationAdministration resource for patient."
  consent_screen_text    = "Create, Update access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_cd" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.cd"
  description            = "Create, Delete access to MedicationAdministration resource for patient."
  consent_screen_text    = "Create, Delete access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_cs" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.cs"
  description            = "Create, Search access to MedicationAdministration resource for patient."
  consent_screen_text    = "Create, Search access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_ru" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.ru"
  description            = "Read, Update access to MedicationAdministration resource for patient."
  consent_screen_text    = "Read, Update access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_rd" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.rd"
  description            = "Read, Delete access to MedicationAdministration resource for patient."
  consent_screen_text    = "Read, Delete access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_rs" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.rs"
  description            = "Read, Search access to MedicationAdministration resource for patient."
  consent_screen_text    = "Read, Search access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_ud" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.ud"
  description            = "Update, Delete access to MedicationAdministration resource for patient."
  consent_screen_text    = "Update, Delete access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_us" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.us"
  description            = "Update, Search access to MedicationAdministration resource for patient."
  consent_screen_text    = "Update, Search access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_ds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.ds"
  description            = "Delete, Search access to MedicationAdministration resource for patient."
  consent_screen_text    = "Delete, Search access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_cru" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.cru"
  description            = "Create, Read, Update access to MedicationAdministration resource for patient."
  consent_screen_text    = "Create, Read, Update access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_crd" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.crd"
  description            = "Create, Read, Delete access to MedicationAdministration resource for patient."
  consent_screen_text    = "Create, Read, Delete access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_crs" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.crs"
  description            = "Create, Read, Search access to MedicationAdministration resource for patient."
  consent_screen_text    = "Create, Read, Search access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_cud" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.cud"
  description            = "Create, Update, Delete access to MedicationAdministration resource for patient."
  consent_screen_text    = "Create, Update, Delete access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_cus" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.cus"
  description            = "Create, Update, Search access to MedicationAdministration resource for patient."
  consent_screen_text    = "Create, Update, Search access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_cds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.cds"
  description            = "Create, Delete, Search access to MedicationAdministration resource for patient."
  consent_screen_text    = "Create, Delete, Search access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_rud" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.rud"
  description            = "Read, Update, Delete access to MedicationAdministration resource for patient."
  consent_screen_text    = "Read, Update, Delete access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_rus" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.rus"
  description            = "Read, Update, Search access to MedicationAdministration resource for patient."
  consent_screen_text    = "Read, Update, Search access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_rds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.rds"
  description            = "Read, Delete, Search access to MedicationAdministration resource for patient."
  consent_screen_text    = "Read, Delete, Search access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_uds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.uds"
  description            = "Update, Delete, Search access to MedicationAdministration resource for patient."
  consent_screen_text    = "Update, Delete, Search access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_crud" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.crud"
  description            = "Create, Read, Update, Delete access to MedicationAdministration resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_crus" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.crus"
  description            = "Create, Read, Update, Search access to MedicationAdministration resource for patient."
  consent_screen_text    = "Create, Read, Update, Search access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_crds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.crds"
  description            = "Create, Read, Delete, Search access to MedicationAdministration resource for patient."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_cuds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.cuds"
  description            = "Create, Update, Delete, Search access to MedicationAdministration resource for patient."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_ruds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.ruds"
  description            = "Read, Update, Delete, Search access to MedicationAdministration resource for patient."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "patient_MedicationAdministration_cruds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "patient/MedicationAdministration.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicationAdministration resource for patient."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicationAdministration resource for patient."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_c" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.c"
  description            = "Create access to MedicationAdministration resource for system."
  consent_screen_text    = "Create access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_r" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.r"
  description            = "Read access to MedicationAdministration resource for system."
  consent_screen_text    = "Read access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_u" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.u"
  description            = "Update access to MedicationAdministration resource for system."
  consent_screen_text    = "Update access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_d" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.d"
  description            = "Delete access to MedicationAdministration resource for system."
  consent_screen_text    = "Delete access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_s" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.s"
  description            = "Search access to MedicationAdministration resource for system."
  consent_screen_text    = "Search access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_cr" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.cr"
  description            = "Create, Read access to MedicationAdministration resource for system."
  consent_screen_text    = "Create, Read access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_cu" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.cu"
  description            = "Create, Update access to MedicationAdministration resource for system."
  consent_screen_text    = "Create, Update access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_cd" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.cd"
  description            = "Create, Delete access to MedicationAdministration resource for system."
  consent_screen_text    = "Create, Delete access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_cs" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.cs"
  description            = "Create, Search access to MedicationAdministration resource for system."
  consent_screen_text    = "Create, Search access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_ru" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.ru"
  description            = "Read, Update access to MedicationAdministration resource for system."
  consent_screen_text    = "Read, Update access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_rd" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.rd"
  description            = "Read, Delete access to MedicationAdministration resource for system."
  consent_screen_text    = "Read, Delete access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_rs" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.rs"
  description            = "Read, Search access to MedicationAdministration resource for system."
  consent_screen_text    = "Read, Search access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_ud" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.ud"
  description            = "Update, Delete access to MedicationAdministration resource for system."
  consent_screen_text    = "Update, Delete access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_us" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.us"
  description            = "Update, Search access to MedicationAdministration resource for system."
  consent_screen_text    = "Update, Search access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_ds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.ds"
  description            = "Delete, Search access to MedicationAdministration resource for system."
  consent_screen_text    = "Delete, Search access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_cru" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.cru"
  description            = "Create, Read, Update access to MedicationAdministration resource for system."
  consent_screen_text    = "Create, Read, Update access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_crd" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.crd"
  description            = "Create, Read, Delete access to MedicationAdministration resource for system."
  consent_screen_text    = "Create, Read, Delete access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_crs" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.crs"
  description            = "Create, Read, Search access to MedicationAdministration resource for system."
  consent_screen_text    = "Create, Read, Search access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_cud" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.cud"
  description            = "Create, Update, Delete access to MedicationAdministration resource for system."
  consent_screen_text    = "Create, Update, Delete access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_cus" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.cus"
  description            = "Create, Update, Search access to MedicationAdministration resource for system."
  consent_screen_text    = "Create, Update, Search access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_cds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.cds"
  description            = "Create, Delete, Search access to MedicationAdministration resource for system."
  consent_screen_text    = "Create, Delete, Search access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_rud" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.rud"
  description            = "Read, Update, Delete access to MedicationAdministration resource for system."
  consent_screen_text    = "Read, Update, Delete access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_rus" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.rus"
  description            = "Read, Update, Search access to MedicationAdministration resource for system."
  consent_screen_text    = "Read, Update, Search access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_rds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.rds"
  description            = "Read, Delete, Search access to MedicationAdministration resource for system."
  consent_screen_text    = "Read, Delete, Search access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_uds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.uds"
  description            = "Update, Delete, Search access to MedicationAdministration resource for system."
  consent_screen_text    = "Update, Delete, Search access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_crud" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.crud"
  description            = "Create, Read, Update, Delete access to MedicationAdministration resource for system."
  consent_screen_text    = "Create, Read, Update, Delete access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_crus" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.crus"
  description            = "Create, Read, Update, Search access to MedicationAdministration resource for system."
  consent_screen_text    = "Create, Read, Update, Search access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_crds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.crds"
  description            = "Create, Read, Delete, Search access to MedicationAdministration resource for system."
  consent_screen_text    = "Create, Read, Delete, Search access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_cuds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.cuds"
  description            = "Create, Update, Delete, Search access to MedicationAdministration resource for system."
  consent_screen_text    = "Create, Update, Delete, Search access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_ruds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.ruds"
  description            = "Read, Update, Delete, Search access to MedicationAdministration resource for system."
  consent_screen_text    = "Read, Update, Delete, Search access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

resource keycloak_openid_client_scope "system_MedicationAdministration_cruds" {
  count                  = var.fhir_resources_supported.MedicationAdministration && var.keycloak_smart_configuration.smart_v2_scopes ? 1 : 0
  realm_id               = data.keycloak_realm.realm.id
  name                   = "system/MedicationAdministration.cruds"
  description            = "Create, Read, Update, Delete, Search access to MedicationAdministration resource for system."
  consent_screen_text    = "Create, Read, Update, Delete, Search access to MedicationAdministration resource for system."
  include_in_token_scope = true
}

